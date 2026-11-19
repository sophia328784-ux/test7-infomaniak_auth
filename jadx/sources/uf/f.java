package uf;

import jk.a0;
import pl.e0;
import pl.h0;
import pl.s1;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements nf.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f18013a = new f();

    @Override // nf.e
    public final /* bridge */ /* synthetic */ Object a(nf.g gVar, Object obj, Object obj2, j8.e eVar) {
        return b(((Number) obj).longValue(), (h0) obj2, eVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(long j10, h0 h0Var, pk.c cVar) {
        e eVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f18012o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f18012o = i10 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, cVar);
            }
        } else {
            eVar = new e(this, cVar);
        }
        Object obj = eVar.f18010m;
        ok.a aVar = ok.a.f14477j;
        int i11 = eVar.f18012o;
        if (i11 == 0) {
            ea.a.m0(obj);
            if (((s1) h0Var).R() && h0Var.v() == a.f17994j) {
                eVar.f18012o = 1;
                e0.h(eVar);
                return aVar;
            }
            il.k kVar = il.a.k;
            long jR = il.f.r(10, il.c.MILLISECONDS);
            eVar.f18012o = 2;
            if (e0.n(jR, eVar) == aVar) {
                return aVar;
            }
        } else {
            if (i11 == 1) {
                throw b1.e(obj);
            }
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        return a0.f10543a;
    }
}
