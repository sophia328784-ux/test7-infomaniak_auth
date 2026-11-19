package sf;

import jk.a0;
import pl.e0;
import pl.h0;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements nf.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f16620b = new c(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f16621c = new c(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16622a;

    public /* synthetic */ c(int i10) {
        this.f16622a = i10;
    }

    @Override // nf.e
    public final /* bridge */ /* synthetic */ Object a(nf.g gVar, Object obj, Object obj2, j8.e eVar) {
        switch (this.f16622a) {
            case 0:
                return b(((Number) obj).intValue(), (h0) obj2, eVar);
            default:
                return c((h0) obj2, eVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(int i10, h0 h0Var, pk.c cVar) {
        b bVar;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i11 = bVar.f16619p;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bVar.f16619p = i11 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        } else {
            bVar = new b(this, cVar);
        }
        Object objP = bVar.f16617n;
        Object obj = ok.a.f14477j;
        int i12 = bVar.f16619p;
        if (i12 == 0) {
            ea.a.m0(objP);
            bVar.f16616m = i10;
            bVar.f16619p = 1;
            objP = h0Var.p(bVar);
            if (objP == obj) {
                return obj;
            }
        } else {
            if (i12 != 1) {
                if (i12 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                throw b1.e(objP);
            }
            i10 = bVar.f16616m;
            ea.a.m0(objP);
        }
        if (((Boolean) objP) == null) {
            return a0.f10543a;
        }
        bVar.f16616m = i10;
        bVar.f16619p = 2;
        e0.h(bVar);
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(h0 h0Var, pk.c cVar) {
        i iVar;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i10 = iVar.f16649o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                iVar.f16649o = i10 - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, cVar);
            }
        } else {
            iVar = new i(this, cVar);
        }
        Object objP = iVar.f16647m;
        Object obj = ok.a.f14477j;
        int i11 = iVar.f16649o;
        if (i11 == 0) {
            ea.a.m0(objP);
            iVar.f16649o = 1;
            objP = h0Var.p(iVar);
            if (objP == obj) {
                return obj;
            }
        } else {
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                throw b1.e(objP);
            }
            ea.a.m0(objP);
        }
        if (((Boolean) objP) == null) {
            return a0.f10543a;
        }
        iVar.f16649o = 2;
        e0.h(iVar);
        return obj;
    }
}
