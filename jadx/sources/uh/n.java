package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class n {
    public static final m Companion = new m();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18100d;

    public /* synthetic */ n(int i10, String str, String str2, long j10, String str3) {
        if (15 != (i10 & 15)) {
            jm.c1.l(i10, 15, l.f18087a.d());
            throw null;
        }
        this.f18097a = str;
        this.f18098b = str2;
        this.f18099c = j10;
        this.f18100d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return zk.k.b(this.f18097a, nVar.f18097a) && zk.k.b(this.f18098b, nVar.f18098b) && this.f18099c == nVar.f18099c && zk.k.b(this.f18100d, nVar.f18100d);
    }

    public final int hashCode() {
        return this.f18100d.hashCode() + v.b1.b(defpackage.f.a(this.f18098b, this.f18097a.hashCode() * 31, 31), 31, this.f18099c);
    }

    public final String toString() {
        return defpackage.f.e(this.f18099c, ", accessToken=██)", defpackage.f.k("AuthResult(tokenType='", this.f18097a, "', scope='", this.f18098b, "', userId="));
    }
}
