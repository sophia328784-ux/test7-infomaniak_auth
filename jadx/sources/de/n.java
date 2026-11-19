package de;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4241n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public sl.i f4242o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4243p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f4244q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i10, nk.c cVar, int i11) {
        super(i10, cVar);
        this.f4241n = i11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f4241n) {
            case 0:
                return ((n) t((sl.i) obj, (nk.c) obj2)).w(a0.f10543a);
            case 1:
                return ((n) t((sl.i) obj, (nk.c) obj2)).w(a0.f10543a);
            default:
                return ((n) t(obj, (nk.c) obj2)).w(a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f4241n) {
            case 0:
                n nVar = new n(2, cVar, 0);
                nVar.f4244q = obj;
                return nVar;
            case 1:
                n nVar2 = new n(2, cVar, 1);
                nVar2.f4244q = obj;
                return nVar2;
            default:
                n nVar3 = new n(this.f4242o, cVar);
                nVar3.f4244q = obj;
                return nVar3;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f4241n) {
            case 0:
                sl.i iVar = (sl.i) this.f4244q;
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f4243p;
                if (i10 != 0) {
                    if (i10 == 1) {
                        iVar = this.f4242o;
                        ea.a.m0(obj);
                    } else {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    return a0.f10543a;
                }
                ea.a.m0(obj);
                id.b bVar = id.c.f7676f;
                this.f4244q = null;
                this.f4242o = iVar;
                this.f4243p = 1;
                obj = bVar.o(this);
                if (obj == aVar) {
                    return aVar;
                }
                sl.h hVar = ((id.c) obj).f7677d;
                this.f4244q = null;
                this.f4242o = null;
                this.f4243p = 2;
                if (sl.l.p(iVar, hVar, this) == aVar) {
                    return aVar;
                }
                return a0.f10543a;
            case 1:
                sl.i iVar2 = (sl.i) this.f4244q;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f4243p;
                if (i11 != 0) {
                    if (i11 == 1) {
                        iVar2 = this.f4242o;
                        ea.a.m0(obj);
                    } else {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    return a0.f10543a;
                }
                ea.a.m0(obj);
                id.b bVar2 = id.e.f7680f;
                this.f4244q = null;
                this.f4242o = iVar2;
                this.f4243p = 1;
                obj = bVar2.o(this);
                if (obj == aVar2) {
                    return aVar2;
                }
                sl.h hVar2 = ((id.e) obj).f7681d;
                this.f4244q = null;
                this.f4242o = null;
                this.f4243p = 2;
                if (sl.l.p(iVar2, hVar2, this) == aVar2) {
                    return aVar2;
                }
                return a0.f10543a;
            default:
                Object obj2 = this.f4244q;
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f4243p;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    sl.i iVar3 = this.f4242o;
                    this.f4244q = null;
                    this.f4243p = 1;
                    if (iVar3.p(obj2, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(sl.i iVar, nk.c cVar) {
        super(2, cVar);
        this.f4241n = 2;
        this.f4242o = iVar;
    }
}
