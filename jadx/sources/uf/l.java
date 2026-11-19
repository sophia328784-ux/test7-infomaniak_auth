package uf;

import android.os.Build;
import java.util.List;
import jm.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class l {
    public static final i Companion = new i();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final jk.g[] f18021h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f18025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f18027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f18028g;

    static {
        jk.h hVar = jk.h.f10548j;
        f18021h = new jk.g[]{null, null, null, bl.a.o0(hVar, new te.d(7)), null, bl.a.o0(hVar, new te.d(8)), null};
    }

    public /* synthetic */ l(int i10, String str, String str2, String str3, k kVar, String str4, List list, String str5) {
        if (127 != (i10 & 127)) {
            c1.l(i10, 127, h.f18017a.d());
            throw null;
        }
        this.f18022a = str;
        this.f18023b = str2;
        this.f18024c = str3;
        this.f18025d = kVar;
        this.f18026e = str4;
        this.f18027f = list;
        this.f18028g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return zk.k.b(this.f18022a, lVar.f18022a) && zk.k.b(this.f18023b, lVar.f18023b) && zk.k.b(this.f18024c, lVar.f18024c) && this.f18025d == lVar.f18025d && zk.k.b(this.f18026e, lVar.f18026e) && zk.k.b(this.f18027f, lVar.f18027f) && zk.k.b(this.f18028g, lVar.f18028g);
    }

    public final int hashCode() {
        int iHashCode = (this.f18027f.hashCode() + defpackage.f.a(this.f18026e, (this.f18025d.hashCode() + defpackage.f.a(this.f18024c, defpackage.f.a(this.f18023b, this.f18022a.hashCode() * 31, 31), 31)) * 31, 31)) * 31;
        String str = this.f18028g;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbK = defpackage.f.k("DeviceInfo(brand=", this.f18022a, ", model=", this.f18023b, ", platform=");
        sbK.append(this.f18024c);
        sbK.append(", type=");
        sbK.append(this.f18025d);
        sbK.append(", uuidV4=");
        sbK.append(this.f18026e);
        sbK.append(", capabilities=");
        sbK.append(this.f18027f);
        sbK.append(", version=");
        return defpackage.f.h(sbK, this.f18028g, ")");
    }

    public l(k kVar, String str, List list, String str2) {
        String str3 = Build.BRAND;
        String str4 = Build.MODEL;
        zk.k.f(str3, "brand");
        zk.k.f(str4, "model");
        this.f18022a = str3;
        this.f18023b = str4;
        this.f18024c = "android";
        this.f18025d = kVar;
        this.f18026e = str;
        this.f18027f = list;
        this.f18028g = str2;
    }
}
