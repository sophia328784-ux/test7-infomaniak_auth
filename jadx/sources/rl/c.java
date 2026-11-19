package rl;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c extends zk.i implements yk.f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f16420q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, Object obj, Class cls, String str, String str2, int i11, int i12, int i13) {
        super(i10, obj, cls, str, str2, i11, i12);
        this.f16420q = i13;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f16420q) {
            case 0:
                yk.c cVar = ((h) this.k).k;
                zk.k.c(cVar);
                ul.b.a(cVar, obj2, (nk.h) obj3);
                return a0.f10543a;
            case 1:
                Object obj4 = ((o) obj2).f16461a;
                yk.c cVar2 = ((h) this.k).k;
                zk.k.c(cVar2);
                Object objA = o.a(obj4);
                zk.k.c(objA);
                ul.b.a(cVar2, objA, (nk.h) obj3);
                return a0.f10543a;
            default:
                vh.e.a((vh.e) this.k, (Throwable) obj, (jj.b) obj2, (nk.c) obj3);
                return ok.a.f14477j;
        }
    }
}
