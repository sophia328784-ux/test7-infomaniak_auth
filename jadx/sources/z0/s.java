package z0;

import c0.h3;
import io.sentry.android.core.h0;
import jk.a0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f20721n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20722o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v f20723p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ u2.y f20724q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f20725r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(u2.y yVar, v vVar, boolean z5, nk.c cVar) {
        super(2, cVar);
        this.f20724q = yVar;
        this.f20723p = vVar;
        this.f20725r = z5;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f20721n) {
            case 0:
                break;
        }
        return ((s) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f20721n) {
            case 0:
                return new s(this.f20724q, this.f20723p, this.f20725r, cVar);
            default:
                return new s(this.f20723p, this.f20724q, this.f20725r, cVar);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f20721n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f20722o;
                a0 a0Var = a0.f10543a;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    boolean z5 = this.f20725r;
                    v vVar = this.f20723p;
                    h0 h0Var = new h0(vVar, z5);
                    o0.u uVar = new o0.u(vVar, 6);
                    this.f20722o = 1;
                    Object objD = h3.d(this.f20724q, new c1.a0(h0Var, uVar, (nk.c) null, 4), this);
                    if (objD != aVar) {
                        objD = a0Var;
                    }
                    if (objD == aVar) {
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
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f20722o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    this.f20722o = 1;
                    if (v.b(this.f20723p, this.f20724q, this.f20725r, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(v vVar, u2.y yVar, boolean z5, nk.c cVar) {
        super(2, cVar);
        this.f20723p = vVar;
        this.f20724q = yVar;
        this.f20725r = z5;
    }
}
