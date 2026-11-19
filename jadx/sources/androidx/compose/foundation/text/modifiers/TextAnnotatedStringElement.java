package androidx.compose.foundation.text.modifiers;

import a2.q;
import a3.c1;
import a3.m;
import b1.k;
import h2.s;
import l3.e;
import l3.l0;
import p3.d;
import v.b1;
import yk.c;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class TextAnnotatedStringElement extends c1 {
    private final s color;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f986j;
    public final l0 k;
    public final d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c f987m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f988n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f989o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f990p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f991q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o0.c f992r;

    public TextAnnotatedStringElement(e eVar, l0 l0Var, d dVar, c cVar, int i10, boolean z5, int i11, int i12, s sVar, o0.c cVar2) {
        this.f986j = eVar;
        this.k = l0Var;
        this.l = dVar;
        this.f987m = cVar;
        this.f988n = i10;
        this.f989o = z5;
        this.f990p = i11;
        this.f991q = i12;
        this.color = sVar;
        this.f992r = cVar2;
    }

    @Override // a3.c1
    public final q create() {
        s sVar = this.color;
        k kVar = new k();
        kVar.f1576x = this.f986j;
        kVar.f1577y = this.k;
        kVar.f1578z = this.l;
        kVar.A = this.f987m;
        kVar.B = this.f988n;
        kVar.C = this.f989o;
        kVar.D = this.f990p;
        kVar.E = this.f991q;
        kVar.F = sVar;
        kVar.G = this.f992r;
        return kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        return zk.k.b(this.color, textAnnotatedStringElement.color) && this.f986j.equals(textAnnotatedStringElement.f986j) && zk.k.b(this.k, textAnnotatedStringElement.k) && zk.k.b(this.l, textAnnotatedStringElement.l) && this.f987m == textAnnotatedStringElement.f987m && this.f988n == textAnnotatedStringElement.f988n && this.f989o == textAnnotatedStringElement.f989o && this.f990p == textAnnotatedStringElement.f990p && this.f991q == textAnnotatedStringElement.f991q;
    }

    public final int hashCode() {
        int iHashCode = (this.l.hashCode() + b1.c(this.f986j.hashCode() * 31, 31, this.k)) * 31;
        c cVar = this.f987m;
        int iD = (((b1.d(b1.a(this.f988n, (iHashCode + (cVar != null ? cVar.hashCode() : 0)) * 31, 31), 31, this.f989o) + this.f990p) * 31) + this.f991q) * 923521;
        s sVar = this.color;
        return (iD + (sVar != null ? sVar.hashCode() : 0)) * 31;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // a3.c1
    public final void update(q qVar) {
        boolean z5;
        k kVar = (k) qVar;
        s sVar = this.color;
        boolean zB = zk.k.b(sVar, kVar.F);
        kVar.F = sVar;
        boolean z10 = false;
        l0 l0Var = this.k;
        if (zB) {
            l0 l0Var2 = kVar.f1577y;
            if (l0Var == l0Var2) {
                l0Var.getClass();
            } else if (!l0Var.f12060a.b(l0Var2.f12060a)) {
                z5 = true;
            }
            z5 = false;
        } else {
            z5 = true;
        }
        String str = kVar.f1576x.k;
        e eVar = this.f986j;
        boolean zB2 = zk.k.b(str, eVar.k);
        boolean z11 = (zB2 && zk.k.b(kVar.f1576x.f12014j, eVar.f12014j)) ? false : true;
        if (z11) {
            kVar.f1576x = eVar;
        }
        if (!zB2) {
            kVar.K = null;
        }
        boolean z12 = !kVar.f1577y.c(l0Var);
        kVar.f1577y = l0Var;
        int i10 = kVar.E;
        int i11 = this.f991q;
        if (i10 != i11) {
            kVar.E = i11;
            z12 = true;
        }
        int i12 = kVar.D;
        int i13 = this.f990p;
        if (i12 != i13) {
            kVar.D = i13;
            z12 = true;
        }
        boolean z13 = kVar.C;
        boolean z14 = this.f989o;
        if (z13 != z14) {
            kVar.C = z14;
            z12 = true;
        }
        d dVar = kVar.f1578z;
        d dVar2 = this.l;
        if (!zk.k.b(dVar, dVar2)) {
            kVar.f1578z = dVar2;
            z12 = true;
        }
        int i14 = kVar.B;
        int i15 = this.f988n;
        if (i14 != i15) {
            kVar.B = i15;
            z12 = true;
        }
        o0.c cVar = kVar.G;
        o0.c cVar2 = this.f992r;
        if (!zk.k.b(cVar, cVar2)) {
            kVar.G = cVar2;
            z12 = true;
        }
        c cVar3 = kVar.A;
        c cVar4 = this.f987m;
        if (cVar3 != cVar4) {
            kVar.A = cVar4;
            z10 = true;
        }
        if (z11 || z12 || z10) {
            b1.e eVarW0 = kVar.W0();
            e eVar2 = kVar.f1576x;
            l0 l0Var3 = kVar.f1577y;
            d dVar3 = kVar.f1578z;
            int i16 = kVar.B;
            boolean z15 = kVar.C;
            int i17 = kVar.D;
            int i18 = kVar.E;
            o0.c cVar5 = kVar.G;
            eVarW0.f1535a = eVar2;
            eVarW0.f(l0Var3);
            eVarW0.f1536b = dVar3;
            eVarW0.f1537c = i16;
            eVarW0.f1538d = z15;
            eVarW0.f1539e = i17;
            eVarW0.f1540f = i18;
            eVarW0.f1541g = null;
            eVarW0.f1542h = cVar5;
            eVarW0.f1551s = (eVarW0.f1551s << 2) | 2;
            eVarW0.f1545m = null;
            eVarW0.f1547o = null;
            eVarW0.f1549q = -1;
            eVarW0.f1548p = -1;
            eVarW0.f1550r = null;
        }
        if (kVar.f60w) {
            if (z11 || (z5 && kVar.J != null)) {
                m.m(kVar);
            }
            if (z11 || z12 || z10) {
                m.l(kVar);
                m.k(kVar);
            }
            if (z5) {
                m.k(kVar);
            }
        }
    }
}
