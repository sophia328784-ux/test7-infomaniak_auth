package androidx.compose.foundation.text.modifiers;

import a2.q;
import a3.c1;
import a3.m;
import b1.g;
import b1.n;
import h2.s;
import l3.l0;
import p3.d;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class TextStringSimpleElement extends c1 {
    private final s color;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f993j;
    public final l0 k;
    public final d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f994m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f995n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f996o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f997p;

    public TextStringSimpleElement(String str, l0 l0Var, d dVar, int i10, boolean z5, int i11, int i12, s sVar) {
        this.f993j = str;
        this.k = l0Var;
        this.l = dVar;
        this.f994m = i10;
        this.f995n = z5;
        this.f996o = i11;
        this.f997p = i12;
        this.color = sVar;
    }

    @Override // a3.c1
    public final q create() {
        s sVar = this.color;
        n nVar = new n();
        nVar.f1584x = this.f993j;
        nVar.f1585y = this.k;
        nVar.f1586z = this.l;
        nVar.A = this.f994m;
        nVar.B = this.f995n;
        nVar.C = this.f996o;
        nVar.D = this.f997p;
        nVar.E = sVar;
        return nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return k.b(this.color, textStringSimpleElement.color) && k.b(this.f993j, textStringSimpleElement.f993j) && k.b(this.k, textStringSimpleElement.k) && k.b(this.l, textStringSimpleElement.l) && this.f994m == textStringSimpleElement.f994m && this.f995n == textStringSimpleElement.f995n && this.f996o == textStringSimpleElement.f996o && this.f997p == textStringSimpleElement.f997p;
    }

    public final int hashCode() {
        int iD = (((b1.d(b1.a(this.f994m, (this.l.hashCode() + b1.c(this.f993j.hashCode() * 31, 31, this.k)) * 31, 31), 31, this.f995n) + this.f996o) * 31) + this.f997p) * 31;
        s sVar = this.color;
        return iD + (sVar != null ? sVar.hashCode() : 0);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // a3.c1
    public final void update(q qVar) {
        boolean z5;
        n nVar = (n) qVar;
        s sVar = this.color;
        boolean zB = k.b(sVar, nVar.E);
        nVar.E = sVar;
        boolean z10 = false;
        boolean z11 = true;
        l0 l0Var = this.k;
        if (zB) {
            l0 l0Var2 = nVar.f1585y;
            if (l0Var == l0Var2) {
                l0Var.getClass();
            } else if (!l0Var.f12060a.b(l0Var2.f12060a)) {
                z5 = true;
            }
            z5 = false;
        } else {
            z5 = true;
        }
        String str = nVar.f1584x;
        String str2 = this.f993j;
        if (!k.b(str, str2)) {
            nVar.f1584x = str2;
            nVar.I = null;
            z10 = true;
        }
        boolean z12 = !nVar.f1585y.c(l0Var);
        nVar.f1585y = l0Var;
        int i10 = nVar.D;
        int i11 = this.f997p;
        if (i10 != i11) {
            nVar.D = i11;
            z12 = true;
        }
        int i12 = nVar.C;
        int i13 = this.f996o;
        if (i12 != i13) {
            nVar.C = i13;
            z12 = true;
        }
        boolean z13 = nVar.B;
        boolean z14 = this.f995n;
        if (z13 != z14) {
            nVar.B = z14;
            z12 = true;
        }
        d dVar = nVar.f1586z;
        d dVar2 = this.l;
        if (!k.b(dVar, dVar2)) {
            nVar.f1586z = dVar2;
            z12 = true;
        }
        int i14 = nVar.A;
        int i15 = this.f994m;
        if (i14 == i15) {
            z11 = z12;
        } else {
            nVar.A = i15;
        }
        if (z10 || z11) {
            g gVarW0 = nVar.W0();
            String str3 = nVar.f1584x;
            l0 l0Var3 = nVar.f1585y;
            d dVar3 = nVar.f1586z;
            int i16 = nVar.A;
            boolean z15 = nVar.B;
            int i17 = nVar.C;
            int i18 = nVar.D;
            gVarW0.f1553a = str3;
            gVarW0.f1554b = l0Var3;
            gVarW0.f1555c = dVar3;
            gVarW0.f1556d = i16;
            gVarW0.f1557e = z15;
            gVarW0.f1558f = i17;
            gVarW0.f1559g = i18;
            gVarW0.f1569s = (gVarW0.f1569s << 2) | 2;
            gVarW0.c();
        }
        if (nVar.f60w) {
            if (z10 || (z5 && nVar.H != null)) {
                m.m(nVar);
            }
            if (z10 || z11) {
                m.l(nVar);
                m.k(nVar);
            }
            if (z5) {
                m.k(nVar);
            }
        }
    }
}
