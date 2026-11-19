package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class d0 {
    public static final c0 Companion = new c0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18057e;

    public /* synthetic */ d0(int i10, String str, long j10, String str2, String str3, String str4) {
        if (15 != (i10 & 15)) {
            jm.c1.l(i10, 15, b0.f18037a.d());
            throw null;
        }
        this.f18053a = str;
        this.f18054b = j10;
        this.f18055c = str2;
        this.f18056d = str3;
        if ((i10 & 16) == 0) {
            this.f18057e = null;
        } else {
            this.f18057e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return zk.k.b(this.f18053a, d0Var.f18053a) && this.f18054b == d0Var.f18054b && zk.k.b(this.f18055c, d0Var.f18055c) && zk.k.b(this.f18056d, d0Var.f18056d) && zk.k.b(this.f18057e, d0Var.f18057e);
    }

    public final int hashCode() {
        int iA = defpackage.f.a(this.f18056d, defpackage.f.a(this.f18055c, v.b1.b(this.f18053a.hashCode() * 31, 31, this.f18054b), 31), 31);
        String str = this.f18057e;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OtpPayload(deviceId=");
        sb2.append(this.f18053a);
        sb2.append(", userId=");
        sb2.append(this.f18054b);
        j0.r.u(sb2, ", assertion=", this.f18055c, ", code=", this.f18056d);
        sb2.append(", password=");
        sb2.append(this.f18057e);
        sb2.append(")");
        return sb2.toString();
    }

    public d0(long j10, String str, String str2, String str3, String str4) {
        zk.k.f(str, "deviceId");
        zk.k.f(str2, "assertion");
        zk.k.f(str3, "code");
        this.f18053a = str;
        this.f18054b = j10;
        this.f18055c = str2;
        this.f18056d = str3;
        this.f18057e = str4;
    }
}
