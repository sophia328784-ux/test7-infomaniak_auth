package u6;

import jk.a0;
import p6.f0;
import p6.g0;
import p6.z;
import r6.c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f17853n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f0 f17854o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17855p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f17856q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f17857r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f17858s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ z f17859t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ yk.c f17860u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(boolean z5, boolean z10, z zVar, nk.c cVar, yk.c cVar2, int i10) {
        super(2, cVar);
        this.f17853n = i10;
        this.f17857r = z5;
        this.f17858s = z10;
        this.f17859t = zVar;
        this.f17860u = cVar2;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        g0 g0Var = (g0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f17853n) {
            case 0:
                break;
        }
        return ((c) t(g0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f17853n) {
            case 0:
                c cVar2 = new c(this.f17857r, this.f17858s, this.f17859t, cVar, this.f17860u, 0);
                cVar2.f17856q = obj;
                return cVar2;
            default:
                c cVar3 = new c(this.f17857r, this.f17858s, this.f17859t, cVar, this.f17860u, 1);
                cVar3.f17856q = obj;
                return cVar3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:90:0x018c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0197  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:97:0x01af  */
    @Override // pk.a
    public final Object w(Object obj) {
        f0 f0Var;
        g0 g0Var;
        f0 f0Var2;
        g0 g0Var2;
        g0 g0Var3;
        Boolean boolA;
        Object obj2;
        f0 f0Var3;
        g0 g0Var4;
        f0 f0Var4;
        g0 g0Var5;
        g0 g0Var6;
        Boolean boolA2;
        Object obj3;
        switch (this.f17853n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f17855p;
                yk.c cVar = this.f17860u;
                z zVar = this.f17859t;
                boolean z5 = this.f17858s;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    g0 g0Var7 = (g0) this.f17856q;
                    if (!this.f17857r) {
                        zk.k.d(g0Var7, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                        return cVar.l(((c0) g0Var7).b());
                    }
                    f0Var = z5 ? f0.f14892j : f0.k;
                    if (z5) {
                        f0 f0Var5 = f0Var;
                        g0Var = g0Var7;
                        f0Var2 = f0Var5;
                    } else {
                        this.f17856q = g0Var7;
                        this.f17854o = f0Var;
                        this.f17855p = 1;
                        Boolean boolA3 = g0Var7.a(this);
                        if (boolA3 == aVar) {
                            return aVar;
                        }
                        g0Var2 = g0Var7;
                        obj = boolA3;
                    }
                    b bVar = new b(0, null, cVar);
                    this.f17856q = g0Var;
                    this.f17854o = null;
                    this.f17855p = 3;
                    obj = g0Var.d(f0Var2, bVar, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                    if (!z5) {
                        return obj;
                    }
                    this.f17856q = obj;
                    this.f17855p = 4;
                    boolA = g0Var.a(this);
                    if (boolA == aVar) {
                        return aVar;
                    }
                    obj2 = obj;
                    obj = boolA;
                    if (((Boolean) obj).booleanValue()) {
                        return obj2;
                    }
                    p6.i iVarG = zVar.g();
                    iVarG.f14903c.e(iVarG.f14906f, iVarG.f14907g);
                    return obj2;
                }
                if (i10 == 1) {
                    f0Var = this.f17854o;
                    g0Var2 = (g0) this.f17856q;
                    ea.a.m0(obj);
                } else if (i10 == 2) {
                    f0Var = this.f17854o;
                    g0Var3 = (g0) this.f17856q;
                    ea.a.m0(obj);
                    f0Var2 = f0Var;
                    g0Var = g0Var3;
                    b bVar2 = new b(0, null, cVar);
                    this.f17856q = g0Var;
                    this.f17854o = null;
                    this.f17855p = 3;
                    obj = g0Var.d(f0Var2, bVar2, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                    if (!z5) {
                        return obj;
                    }
                    this.f17856q = obj;
                    this.f17855p = 4;
                    boolA = g0Var.a(this);
                    if (boolA == aVar) {
                        return aVar;
                    }
                    obj2 = obj;
                    obj = boolA;
                } else if (i10 == 3) {
                    g0Var = (g0) this.f17856q;
                    ea.a.m0(obj);
                    if (!z5) {
                        return obj;
                    }
                    this.f17856q = obj;
                    this.f17855p = 4;
                    boolA = g0Var.a(this);
                    if (boolA == aVar) {
                        return aVar;
                    }
                    obj2 = obj;
                    obj = boolA;
                } else {
                    if (i10 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj2 = this.f17856q;
                    ea.a.m0(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    return obj2;
                }
                p6.i iVarG2 = zVar.g();
                iVarG2.f14903c.e(iVarG2.f14906f, iVarG2.f14907g);
                return obj2;
                if (((Boolean) obj).booleanValue()) {
                    f0Var2 = f0Var;
                    g0Var = g0Var2;
                } else {
                    p6.i iVarG3 = zVar.g();
                    this.f17856q = g0Var2;
                    this.f17854o = f0Var;
                    this.f17855p = 2;
                    Object objF = iVarG3.f14903c.f(this);
                    if (objF != aVar) {
                        objF = a0.f10543a;
                    }
                    if (objF == aVar) {
                        return aVar;
                    }
                    g0Var3 = g0Var2;
                    f0Var2 = f0Var;
                    g0Var = g0Var3;
                }
                b bVar3 = new b(0, null, cVar);
                this.f17856q = g0Var;
                this.f17854o = null;
                this.f17855p = 3;
                obj = g0Var.d(f0Var2, bVar3, this);
                if (obj == aVar) {
                    return aVar;
                }
                if (!z5) {
                    return obj;
                }
                this.f17856q = obj;
                this.f17855p = 4;
                boolA = g0Var.a(this);
                if (boolA == aVar) {
                    return aVar;
                }
                obj2 = obj;
                obj = boolA;
                if (((Boolean) obj).booleanValue()) {
                    return obj2;
                }
                p6.i iVarG4 = zVar.g();
                iVarG4.f14903c.e(iVarG4.f14906f, iVarG4.f14907g);
                return obj2;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f17855p;
                yk.c cVar2 = this.f17860u;
                z zVar2 = this.f17859t;
                boolean z10 = this.f17858s;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    g0 g0Var8 = (g0) this.f17856q;
                    if (!this.f17857r) {
                        zk.k.d(g0Var8, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                        return cVar2.l(((c0) g0Var8).b());
                    }
                    f0Var3 = z10 ? f0.f14892j : f0.k;
                    if (z10) {
                        f0 f0Var6 = f0Var3;
                        g0Var4 = g0Var8;
                        f0Var4 = f0Var6;
                    } else {
                        this.f17856q = g0Var8;
                        this.f17854o = f0Var3;
                        this.f17855p = 1;
                        Boolean boolA4 = g0Var8.a(this);
                        if (boolA4 == aVar2) {
                            return aVar2;
                        }
                        g0Var5 = g0Var8;
                        obj = boolA4;
                    }
                    b bVar4 = new b(1, null, cVar2);
                    this.f17856q = g0Var4;
                    this.f17854o = null;
                    this.f17855p = 3;
                    obj = g0Var4.d(f0Var4, bVar4, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                    if (!z10) {
                        return obj;
                    }
                    this.f17856q = obj;
                    this.f17855p = 4;
                    boolA2 = g0Var4.a(this);
                    if (boolA2 == aVar2) {
                        return aVar2;
                    }
                    obj3 = obj;
                    obj = boolA2;
                    if (((Boolean) obj).booleanValue()) {
                        return obj3;
                    }
                    p6.i iVarG5 = zVar2.g();
                    iVarG5.f14903c.e(iVarG5.f14906f, iVarG5.f14907g);
                    return obj3;
                }
                if (i11 == 1) {
                    f0Var3 = this.f17854o;
                    g0Var5 = (g0) this.f17856q;
                    ea.a.m0(obj);
                } else if (i11 == 2) {
                    f0Var3 = this.f17854o;
                    g0Var6 = (g0) this.f17856q;
                    ea.a.m0(obj);
                    f0Var4 = f0Var3;
                    g0Var4 = g0Var6;
                    b bVar5 = new b(1, null, cVar2);
                    this.f17856q = g0Var4;
                    this.f17854o = null;
                    this.f17855p = 3;
                    obj = g0Var4.d(f0Var4, bVar5, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                    if (!z10) {
                        return obj;
                    }
                    this.f17856q = obj;
                    this.f17855p = 4;
                    boolA2 = g0Var4.a(this);
                    if (boolA2 == aVar2) {
                        return aVar2;
                    }
                    obj3 = obj;
                    obj = boolA2;
                } else if (i11 == 3) {
                    g0Var4 = (g0) this.f17856q;
                    ea.a.m0(obj);
                    if (!z10) {
                        return obj;
                    }
                    this.f17856q = obj;
                    this.f17855p = 4;
                    boolA2 = g0Var4.a(this);
                    if (boolA2 == aVar2) {
                        return aVar2;
                    }
                    obj3 = obj;
                    obj = boolA2;
                } else {
                    if (i11 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj3 = this.f17856q;
                    ea.a.m0(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    return obj3;
                }
                p6.i iVarG6 = zVar2.g();
                iVarG6.f14903c.e(iVarG6.f14906f, iVarG6.f14907g);
                return obj3;
                if (((Boolean) obj).booleanValue()) {
                    f0Var4 = f0Var3;
                    g0Var4 = g0Var5;
                } else {
                    p6.i iVarG7 = zVar2.g();
                    this.f17856q = g0Var5;
                    this.f17854o = f0Var3;
                    this.f17855p = 2;
                    Object objF2 = iVarG7.f14903c.f(this);
                    if (objF2 != aVar2) {
                        objF2 = a0.f10543a;
                    }
                    if (objF2 == aVar2) {
                        return aVar2;
                    }
                    g0Var6 = g0Var5;
                    f0Var4 = f0Var3;
                    g0Var4 = g0Var6;
                }
                b bVar6 = new b(1, null, cVar2);
                this.f17856q = g0Var4;
                this.f17854o = null;
                this.f17855p = 3;
                obj = g0Var4.d(f0Var4, bVar6, this);
                if (obj == aVar2) {
                    return aVar2;
                }
                if (!z10) {
                    return obj;
                }
                this.f17856q = obj;
                this.f17855p = 4;
                boolA2 = g0Var4.a(this);
                if (boolA2 == aVar2) {
                    return aVar2;
                }
                obj3 = obj;
                obj = boolA2;
                if (((Boolean) obj).booleanValue()) {
                    return obj3;
                }
                p6.i iVarG8 = zVar2.g();
                iVarG8.f14903c.e(iVarG8.f14906f, iVarG8.f14907g);
                return obj3;
        }
    }
}
