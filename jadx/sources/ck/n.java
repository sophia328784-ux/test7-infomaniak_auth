package ck;

import java.util.List;
import pl.x;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends f {
    public final List k;
    public final m l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f3328m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final nk.c[] f3329n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3330o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3331p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Object obj, Object obj2, List list) {
        super(obj2);
        zk.k.f(obj, "initial");
        zk.k.f(obj2, "context");
        zk.k.f(list, "interceptors");
        this.k = list;
        this.l = new m(this);
        this.f3328m = obj;
        this.f3329n = new nk.c[list.size()];
        this.f3330o = -1;
    }

    @Override // ck.f
    public final Object a(Object obj, pk.c cVar) {
        this.f3331p = 0;
        if (this.k.size() == 0) {
            return obj;
        }
        zk.k.f(obj, "<set-?>");
        this.f3328m = obj;
        if (this.f3330o < 0) {
            return c(cVar);
        }
        throw new IllegalStateException("Already started");
    }

    @Override // ck.f
    public final Object b() {
        return this.f3328m;
    }

    @Override // ck.f
    public final Object c(nk.c cVar) {
        Object obj;
        if (this.f3331p == this.k.size()) {
            obj = this.f3328m;
        } else {
            zk.k.f(cVar, "continuation");
            int i10 = this.f3330o + 1;
            this.f3330o = i10;
            nk.c[] cVarArr = this.f3329n;
            cVarArr[i10] = cVar;
            if (e(true)) {
                int i11 = this.f3330o;
                if (i11 < 0) {
                    throw new IllegalStateException("No more continuations to resume");
                }
                this.f3330o = i11 - 1;
                cVarArr[i11] = null;
                obj = this.f3328m;
            } else {
                obj = ok.a.f14477j;
            }
        }
        if (obj == ok.a.f14477j) {
            zk.k.f(cVar, "frame");
        }
        return obj;
    }

    @Override // ck.f
    public final Object d(Object obj, nk.c cVar) {
        zk.k.f(obj, "<set-?>");
        this.f3328m = obj;
        return c(cVar);
    }

    public final boolean e(boolean z5) {
        yk.f fVar;
        Object obj;
        m mVar;
        do {
            int i10 = this.f3331p;
            List list = this.k;
            if (i10 == list.size()) {
                if (z5) {
                    return true;
                }
                f(this.f3328m);
                return false;
            }
            this.f3331p = i10 + 1;
            fVar = (yk.f) list.get(i10);
            try {
                obj = this.f3328m;
                mVar = this.l;
                zk.k.f(fVar, "interceptor");
                zk.k.f(obj, "subject");
                zk.k.f(mVar, "continuation");
                y.c(3, fVar);
            } catch (Throwable th2) {
                f(ea.a.N(th2));
                return false;
            }
        } while (fVar.e(this, obj, mVar) != ok.a.f14477j);
        return false;
    }

    public final void f(Object obj) {
        int i10 = this.f3330o;
        if (i10 < 0) {
            throw new IllegalStateException("No more continuations to resume");
        }
        nk.c[] cVarArr = this.f3329n;
        nk.c cVarQ = cVarArr[i10];
        zk.k.c(cVarQ);
        int i11 = this.f3330o;
        this.f3330o = i11 - 1;
        cVarArr[i11] = null;
        nk.e eVar = (nk.e) cVarQ.d().D0(nk.d.f13491j);
        if (!(eVar instanceof x) || ((x) eVar).J0(cVarQ.d())) {
            cVarQ = pb.b.Q(cVarQ);
        }
        Throwable thA = jk.m.a(obj);
        if (thA == null) {
            cVarQ.f(obj);
        } else {
            try {
                thA.getCause();
            } catch (Throwable unused) {
            }
            cVarQ.f(ea.a.N(thA));
        }
    }

    @Override // pl.b0
    public final nk.h getCoroutineContext() {
        return this.l.d();
    }
}
