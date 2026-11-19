package com.dotlottie.dlplayer;

import java.util.List;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class Layout {
    public static final int $stable = 8;
    private final List<Float> align;
    private final Fit fit;

    public Layout(Fit fit, List<Float> list) {
        k.f(fit, "fit");
        k.f(list, "align");
        this.fit = fit;
        this.align = list;
        if (list.size() != 2) {
            throw new IllegalArgumentException("Align must have exactly 2 values (x, y)");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Layout copy$default(Layout layout, Fit fit, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            fit = layout.fit;
        }
        if ((i10 & 2) != 0) {
            list = layout.align;
        }
        return layout.copy(fit, list);
    }

    public final Fit component1() {
        return this.fit;
    }

    public final List<Float> component2() {
        return this.align;
    }

    public final Layout copy(Fit fit, List<Float> list) {
        k.f(fit, "fit");
        k.f(list, "align");
        return new Layout(fit, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Layout)) {
            return false;
        }
        Layout layout = (Layout) obj;
        return this.fit == layout.fit && k.b(this.align, layout.align);
    }

    public final List<Float> getAlign() {
        return this.align;
    }

    public final Fit getFit() {
        return this.fit;
    }

    public int hashCode() {
        return this.align.hashCode() + (this.fit.hashCode() * 31);
    }

    public String toString() {
        return "Layout(fit=" + this.fit + ", align=" + this.align + ")";
    }
}
