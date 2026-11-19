package g1;

import androidx.compose.ui.semantics.SemanticsConfiguration;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5614n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5615o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ float f5616p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f5617q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(m4 m4Var, float f10, nk.c cVar) {
        super(2, cVar);
        this.f5617q = m4Var;
        this.f5616p = f10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f5614n) {
            case 0:
                return ((j2) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((j2) t(Float.valueOf(((Number) obj).floatValue()), (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f5614n) {
            case 0:
                return new j2((m4) this.f5617q, this.f5616p, cVar);
            default:
                j2 j2Var = new j2((h3.c) this.f5617q, cVar);
                j2Var.f5616p = ((Number) obj).floatValue();
                return j2Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00d0  */
    @Override // pk.a
    public final Object w(Object obj) {
        Object objA;
        switch (this.f5614n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f5615o;
                jk.a0 a0Var = jk.a0.f10543a;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    m4 m4Var = (m4) this.f5617q;
                    float f10 = this.f5616p;
                    this.f5615o = 1;
                    i1.n nVar = m4Var.f5744d;
                    Object value = nVar.f7206g.getValue();
                    Object objC = nVar.c(nVar.f(), f10, value);
                    if (((Boolean) nVar.f7203d.l(objC)).booleanValue()) {
                        objA = nVar.a(objC, y.t0.f19933j, new i1.d(nVar, f10, null), this);
                        if (objA != aVar) {
                            objA = a0Var;
                        }
                        if (objA != aVar) {
                            objA = a0Var;
                        }
                    } else {
                        objA = nVar.a(value, y.t0.f19933j, new i1.d(nVar, f10, null), this);
                        if (objA != aVar) {
                            objA = a0Var;
                        }
                        if (objA != aVar) {
                            objA = a0Var;
                        }
                    }
                    if (objA != aVar) {
                        objA = a0Var;
                    }
                    if (objA == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0Var;
            default:
                h3.c cVar = (h3.c) this.f5617q;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f5615o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    float f11 = this.f5616p;
                    SemanticsConfiguration semanticsConfiguration = cVar.f6684a.f7409d;
                    Object objG = semanticsConfiguration.f1078j.g(i3.m.f7384e);
                    if (objG == null) {
                        objG = null;
                    }
                    yk.e eVar = (yk.e) objG;
                    if (eVar == null) {
                        throw defpackage.f.d("Required value was null.");
                    }
                    g2.a aVar3 = new g2.a((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
                    this.f5615o = 1;
                    obj = eVar.g(aVar3, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return new Float(Float.intBitsToFloat((int) (((g2.a) obj).f6177a & 4294967295L)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(h3.c cVar, nk.c cVar2) {
        super(2, cVar2);
        this.f5617q = cVar;
    }
}
