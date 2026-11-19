package l3;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w3.q f12087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f12088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w3.i f12089f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12090g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12091h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w3.s f12092i;

    public r(int i10, int i11, long j10, w3.q qVar, t tVar, w3.i iVar, int i12, int i13, w3.s sVar) {
        this.f12084a = i10;
        this.f12085b = i11;
        this.f12086c = j10;
        this.f12087d = qVar;
        this.f12088e = tVar;
        this.f12089f = iVar;
        this.f12090g = i12;
        this.f12091h = i13;
        this.f12092i = sVar;
        if (y3.o.a(j10, y3.o.f20363c) || y3.o.c(j10) >= 0.0f) {
            return;
        }
        r3.a.b("lineHeight can't be negative (" + y3.o.c(j10) + ')');
    }

    public final r a(r rVar) {
        return rVar == null ? this : s.a(this, rVar.f12084a, rVar.f12085b, rVar.f12086c, rVar.f12087d, rVar.f12088e, rVar.f12089f, rVar.f12090g, rVar.f12091h, rVar.f12092i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f12084a == rVar.f12084a && this.f12085b == rVar.f12085b && y3.o.a(this.f12086c, rVar.f12086c) && zk.k.b(this.f12087d, rVar.f12087d) && zk.k.b(this.f12088e, rVar.f12088e) && zk.k.b(this.f12089f, rVar.f12089f) && this.f12090g == rVar.f12090g && this.f12091h == rVar.f12091h && zk.k.b(this.f12092i, rVar.f12092i);
    }

    public final int hashCode() {
        int iA = b1.a(this.f12085b, Integer.hashCode(this.f12084a) * 31, 31);
        y3.p[] pVarArr = y3.o.f20362b;
        int iB = b1.b(iA, 31, this.f12086c);
        w3.q qVar = this.f12087d;
        int iHashCode = (iB + (qVar != null ? qVar.hashCode() : 0)) * 31;
        t tVar = this.f12088e;
        int iHashCode2 = (iHashCode + (tVar != null ? tVar.hashCode() : 0)) * 31;
        w3.i iVar = this.f12089f;
        int iA2 = b1.a(this.f12091h, b1.a(this.f12090g, (iHashCode2 + (iVar != null ? iVar.hashCode() : 0)) * 31, 31), 31);
        w3.s sVar = this.f12092i;
        return iA2 + (sVar != null ? sVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) w3.k.a(this.f12084a)) + ", textDirection=" + ((Object) w3.m.a(this.f12085b)) + ", lineHeight=" + ((Object) y3.o.e(this.f12086c)) + ", textIndent=" + this.f12087d + ", platformStyle=" + this.f12088e + ", lineHeightStyle=" + this.f12089f + ", lineBreak=" + ((Object) w3.e.a(this.f12090g)) + ", hyphens=" + ((Object) w3.d.a(this.f12091h)) + ", textMotion=" + this.f12092i + ')';
    }
}
