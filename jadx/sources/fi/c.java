package fi;

import defpackage.f;
import dm.h;
import jm.c1;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@h
public final class c {
    public static final b Companion = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f4950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f4951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f4952h;

    public /* synthetic */ c(int i10, String str, String str2, String str3, int i11, int i12, String str4) {
        if (21 != (i10 & 21)) {
            c1.l(i10, 21, a.f4944a.d());
            throw null;
        }
        this.f4945a = str;
        if ((i10 & 2) == 0) {
            this.f4946b = null;
        } else {
            this.f4946b = str2;
        }
        this.f4947c = str3;
        if ((i10 & 8) == 0) {
            this.f4948d = 7200;
        } else {
            this.f4948d = i11;
        }
        this.f4949e = i12;
        if ((i10 & 32) == 0) {
            this.f4950f = null;
        } else {
            this.f4950f = str4;
        }
        this.f4951g = null;
        this.f4952h = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return k.b(this.f4945a, cVar.f4945a) && k.b(this.f4946b, cVar.f4946b) && k.b(this.f4947c, cVar.f4947c) && this.f4948d == cVar.f4948d && this.f4949e == cVar.f4949e && k.b(this.f4950f, cVar.f4950f) && k.b(this.f4951g, cVar.f4951g) && this.f4952h == cVar.f4952h;
    }

    public final int hashCode() {
        int iHashCode = this.f4945a.hashCode() * 31;
        String str = this.f4946b;
        int iA = b1.a(this.f4949e, b1.a(this.f4948d, f.a(this.f4947c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31);
        String str2 = this.f4950f;
        int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.f4951g;
        return Boolean.hashCode(this.f4952h) + ((iHashCode2 + (l != null ? l.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "SharedApiToken(accessToken=██, refreshToken=██, tokenType='" + this.f4947c + "', expiresIn=" + this.f4948d + ", userId=" + this.f4949e + ", scope=" + this.f4950f + ", expiresAt=" + this.f4951g + ", isTemporary=" + this.f4952h + ")";
    }

    public c(String str, String str2, String str3, int i10, int i11, String str4, Long l, boolean z5) {
        k.f(str, "accessToken");
        k.f(str3, "tokenType");
        this.f4945a = str;
        this.f4946b = str2;
        this.f4947c = str3;
        this.f4948d = i10;
        this.f4949e = i11;
        this.f4950f = str4;
        this.f4951g = l;
        this.f4952h = z5;
    }

    public /* synthetic */ c(String str, String str2, int i10, String str3, int i11) {
        this(str, null, str2, 7200, i10, (i11 & 32) != 0 ? null : str3, null, false);
    }
}
