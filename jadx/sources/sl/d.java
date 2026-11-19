package sl;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends tl.e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f16695o = AtomicIntegerFieldUpdater.newUpdater(d.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final rl.w f16696m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f16697n;

    public d(rl.w wVar, boolean z5, nk.h hVar, int i10, rl.a aVar) {
        super(hVar, i10, aVar);
        this.f16696m = wVar;
        this.f16697n = z5;
    }

    @Override // tl.e, sl.h
    public final Object c(i iVar, nk.c cVar) throws Throwable {
        if (this.k == -3) {
            boolean z5 = this.f16697n;
            if (z5 && f16695o.getAndSet(this, 1) == 1) {
                throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
            }
            Object objQ = l.q(iVar, this.f16696m, z5, cVar);
            if (objQ == ok.a.f14477j) {
                return objQ;
            }
        } else {
            Object objC = super.c(iVar, cVar);
            if (objC == ok.a.f14477j) {
                return objC;
            }
        }
        return jk.a0.f10543a;
    }

    @Override // tl.e
    public final String e() {
        return "channel=" + this.f16696m;
    }

    @Override // tl.e
    public final Object f(rl.u uVar, nk.c cVar) throws Throwable {
        Object objQ = l.q(new tl.x(uVar), this.f16696m, this.f16697n, cVar);
        return objQ == ok.a.f14477j ? objQ : jk.a0.f10543a;
    }

    @Override // tl.e
    public final tl.e g(nk.h hVar, int i10, rl.a aVar) {
        return new d(this.f16696m, this.f16697n, hVar, i10, aVar);
    }

    @Override // tl.e
    public final h h() {
        return new d(this.f16696m, this.f16697n);
    }

    @Override // tl.e
    public final rl.w i(pl.b0 b0Var) {
        if (this.f16697n && f16695o.getAndSet(this, 1) == 1) {
            throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
        }
        return this.k == -3 ? this.f16696m : super.i(b0Var);
    }

    public /* synthetic */ d(rl.w wVar, boolean z5) {
        this(wVar, z5, nk.i.f13492j, -3, rl.a.f16417j);
    }
}
