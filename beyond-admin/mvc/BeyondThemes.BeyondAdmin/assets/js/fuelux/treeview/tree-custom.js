/*
 * Fuel UX Spinner
 * https://github.com/ExactTarget/fuelux
 * Improved by keenthemes for Conquer theme
 * Copyright (c) 2012 ExactTarget
 * Licensed under the MIT license.
 */
! function (t) {
    var e = function (e, i) {
        this.$element = t(e), this.options = t.extend({}, t.fn.tree.defaults, i), this.$element.on("click", ".tree-item", t.proxy(function (t) {
            this.selectItem(t.currentTarget)
        }, this)), this.$element.on("click", ".tree-folder-header", t.proxy(function (t) {
            this.selectFolder(t.currentTarget)
        }, this)), this.render()
    };
    e.prototype = {
        constructor: e,
        render: function () {
            this.populate(this.$element)
        },
        populate: function (e) {
            var i = this,
                n = e.parent(),
                r = n.find(".tree-loader:eq(0)");
            r.show(), this.options.dataSource.data(e.data(), function (o) {
                r.hide(), t.each(o.data, function (r, o) {
                    var s;
                    "folder" === o.type ? (s = i.$element.find(".tree-folder:eq(0)").clone().show(),
                    s.find(".tree-folder-name").html(o.name),
                    s.find(".tree-loader").html(i.options.loadingHTML),
                    s.find(".tree-folder-header").data(o),
                    /*Addedd For Custom Icon Class*/
                    s.find('[class*="fa-"]').addClass(o["icon-class"])) :
                    /*Addedd For Custom Icon Class*/
                    "item" === o.type && (s = i.$element.find(".tree-item:eq(0)").clone().show(),
                    s.find(".tree-item-name").html(o.name), s.data(o));
                    var a = o.dataAttributes || [];
                    t.each(a, function (t, e) {
                        switch (t) {
                        case "class":
                        case "classes":
                        case "className":
                            s.addClass(e);
                            break;
                        default:
                            s.attr(t, e)
                        }
                    }), e.hasClass("tree-folder-header") ? n.find(".tree-folder-content:eq(0)").append(s) : e.append(s)
                }), i.$element.trigger("loaded", n)
            })
        },
        selectItem: function (e) {
            var i = t(e),
                n = this.$element.find(".tree-selected"),
                r = [];
            if (this.options.multiSelect ? t.each(n, function (e, n) {
                var o = t(n);
                o[0] !== i[0] && r.push(t(n).data())
            }) : n[0] !== i[0] && (n.removeClass("tree-selected").find("i").removeClass("fa fa-check-square-o").addClass("tree-dot"), r.push(i.data())), this.options.selectable) {
                var o = "selected";
                i.hasClass("tree-selected") ? (o = "unselected", i.removeClass("tree-selected"), i.find("i").removeClass("fa fa-check-square-o").addClass("tree-dot")) : (i.addClass("tree-selected"), i.find("i").removeClass("tree-dot").addClass("fa fa-check-square-o"), this.options.multiSelect && r.push(i.data()))
            }
            r.length && this.$element.trigger("selected", {
                info: r
            }), i.trigger("updated", {
                info: r,
                item: i,
                eventType: o
            })
        },
        selectFolder: function (e) {
            var i, n, r, o = t(e),
                s = o.parent(),
                a = s.find(".tree-folder-content"),
                l = a.eq(0);
            o.find(".fa.fa-folder").length ? (i = "opened", n = ".fa.fa-folder", r = "fa fa-folder-open", l.show(), a.children().length || this.populate(o)) : (i = "closed", n = ".fa.fa-folder-open", r = "fa fa-folder", l.hide(), this.options.cacheItems || l.empty()), s.find(n).eq(0).removeClass("fa fa-folder fa-folder-open").addClass(r), this.$element.trigger(i, o.data())
        },
        selectedItems: function () {
            var e = this.$element.find(".tree-selected"),
                i = [];
            return t.each(e, function (e, n) {
                i.push(t(n).data())
            }), i
        },
        collapse: function () {
            var e = this.options.cacheItems;
            this.$element.find(".fa.fa-folder-open").each(function () {
                var i = t(this).removeClass("fa fa-folder fa-folder-open").addClass("fa fa-folder"),
                    n = i.parent().parent(),
                    r = n.children(".tree-folder-content");
                r.hide(), e || r.empty()
            })
        }
    }, t.fn.tree = function (i, n) {
        var r, o = this.each(function () {
                var o = t(this),
                    s = o.data("tree"),
                    a = "object" == typeof i && i;
                s || o.data("tree", s = new e(this, a)), "string" == typeof i && (r = s[i](n))
            });
        return void 0 === r ? o : r
    }, t.fn.tree.defaults = {
        selectable: !0,
        multiSelect: !1,
        loadingHTML: "<div>Loading...</div>",
        cacheItems: !0
    }, t.fn.tree.Constructor = e
}(window.jQuery);