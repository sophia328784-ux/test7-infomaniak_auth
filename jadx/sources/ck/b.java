package ck;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f {
    public final List k;
    public final nk.h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f3309m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3310n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Object obj, List list, Object obj2, nk.h hVar) {
        super(obj);
        zk.k.f(obj, "context");
        zk.k.f(list, "interceptors");
        zk.k.f(obj2, "subject");
        this.k = list;
        this.l = hVar;
        this.f3309m = obj2;
    }

    @Override // ck.f
    public final Object a(Object obj, pk.c cVar) {
        this.f3310n = 0;
        zk.k.f(obj, "<set-?>");
        this.f3309m = obj;
        return c(cVar);
    }

    @Override // ck.f
    public final Object b() {
        return this.f3309m;
    }

    @Override // ck.f
    public final Object c(nk.c cVar) {
        int i10 = this.f3310n;
        if (i10 < 0) {
            return this.f3309m;
        }
        if (i10 < this.k.size()) {
            return e(cVar);
        }
        this.f3310n = -1;
        return this.f3309m;
    }

    @Override // ck.f
    public final Object d(Object obj, nk.c cVar) {
        zk.k.f(obj, "<set-?>");
        this.f3309m = obj;
        return c(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(nk.c cVar) {
        a aVar;
        yk.f fVar;
        Object obj;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f3308o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f3308o = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, cVar);
            }
        } else {
            aVar = new a(this, cVar);
        }
        Object obj2 = aVar.f3306m;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = aVar.f3308o;
        if (i11 != 0 && i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ea.a.m0(obj2);
        do {
            int i12 = this.f3310n;
            if (i12 != -1) {
                List list = this.k;
                if (i12 >= list.size()) {
                    this.f3310n = -1;
                } else {
                    fVar = (yk.f) list.get(i12);
                    this.f3310n = i12 + 1;
                    obj = this.f3309m;
                    aVar.f3308o = 1;
                }
            }
            return this.f3309m;
        } while (fVar.e(this, obj, aVar) != aVar2);
        return aVar2;
    }

    @Override // pl.b0
    public final nk.h getCoroutineContext() {
        return this.l;
    }
}
