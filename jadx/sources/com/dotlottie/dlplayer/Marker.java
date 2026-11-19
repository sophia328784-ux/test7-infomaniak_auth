package com.dotlottie.dlplayer;

import j0.r;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class Marker {
    public static final int $stable = 0;
    private final float end;
    private final String name;
    private final float start;

    public Marker(String str, float f10, float f11) {
        k.f(str, "name");
        this.name = str;
        this.start = f10;
        this.end = f11;
    }

    public static /* synthetic */ Marker copy$default(Marker marker, String str, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = marker.name;
        }
        if ((i10 & 2) != 0) {
            f10 = marker.start;
        }
        if ((i10 & 4) != 0) {
            f11 = marker.end;
        }
        return marker.copy(str, f10, f11);
    }

    public final String component1() {
        return this.name;
    }

    public final float component2() {
        return this.start;
    }

    public final float component3() {
        return this.end;
    }

    public final Marker copy(String str, float f10, float f11) {
        k.f(str, "name");
        return new Marker(str, f10, f11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Marker)) {
            return false;
        }
        Marker marker = (Marker) obj;
        return k.b(this.name, marker.name) && Float.compare(this.start, marker.start) == 0 && Float.compare(this.end, marker.end) == 0;
    }

    public final float getEnd() {
        return this.end;
    }

    public final String getName() {
        return this.name;
    }

    public final float getStart() {
        return this.start;
    }

    public int hashCode() {
        return Float.hashCode(this.end) + r.d(this.start, this.name.hashCode() * 31, 31);
    }

    public String toString() {
        return "Marker(name=" + this.name + ", start=" + this.start + ", end=" + this.end + ")";
    }
}
