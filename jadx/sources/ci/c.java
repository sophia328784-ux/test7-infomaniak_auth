package ci;

import android.os.Build;
import jm.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class c {
    public static final b Companion = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3074c;

    public c() {
        String str = Build.BRAND;
        String str2 = Build.MODEL;
        zk.k.f(str, "brand");
        zk.k.f(str2, "model");
        this.f3072a = str;
        this.f3073b = str2;
        this.f3074c = "android";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zk.k.b(this.f3072a, cVar.f3072a) && zk.k.b(this.f3073b, cVar.f3073b) && zk.k.b(this.f3074c, cVar.f3074c);
    }

    public final int hashCode() {
        return this.f3074c.hashCode() + defpackage.f.a(this.f3073b, this.f3072a.hashCode() * 31, 31);
    }

    public final String toString() {
        return defpackage.f.h(defpackage.f.k("DeviceInfo(brand=", this.f3072a, ", model=", this.f3073b, ", platform="), this.f3074c, ")");
    }

    public /* synthetic */ c(int i10, String str, String str2, String str3) {
        if (7 != (i10 & 7)) {
            c1.l(i10, 7, a.f3071a.d());
            throw null;
        }
        this.f3072a = str;
        this.f3073b = str2;
        this.f3074c = str3;
    }
}
