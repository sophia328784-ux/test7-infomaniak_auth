package h1;

import java.util.ArrayList;
import kk.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f6587b;

    public e(ArrayList arrayList, boolean z5) {
        this.f6586a = z5;
        this.f6587b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f6586a == eVar.f6586a && this.f6587b.equals(eVar.f6587b);
    }

    public final int hashCode() {
        return this.f6587b.hashCode() + (Boolean.hashCode(this.f6586a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Posture(isTabletop=");
        sb2.append(this.f6586a);
        sb2.append(", hinges=[");
        return defpackage.f.h(sb2, m.C0(this.f6587b, ", ", null, null, null, 62), "])");
    }
}
