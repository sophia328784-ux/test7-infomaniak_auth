package um;

import en.f0;
import en.h0;
import en.m;
import en.z;
import java.io.IOException;
import okhttp3.q;
import okhttp3.r;
import okhttp3.x;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements f0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r f18205j;
    public final m k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f f18206m;

    public a(f fVar, r rVar) {
        k.f(rVar, "url");
        this.f18206m = fVar;
        this.f18205j = rVar;
        this.k = new m(((z) fVar.f18217c.l).f4710j.m());
    }

    @Override // en.f0
    public long e0(en.e eVar, long j10) {
        f fVar = this.f18206m;
        k.f(eVar, "sink");
        try {
            return ((z) fVar.f18217c.l).e0(eVar, j10);
        } catch (IOException e3) {
            fVar.f18216b.h();
            g(f.f18214f);
            throw e3;
        }
    }

    public final void g(q qVar) {
        x xVar;
        okhttp3.m mVar;
        k.f(qVar, "trailers");
        f fVar = this.f18206m;
        int i10 = fVar.f18218d;
        if (i10 == 6) {
            return;
        }
        if (i10 != 5) {
            throw new IllegalStateException("state: " + fVar.f18218d);
        }
        m mVar2 = this.k;
        h0 h0Var = mVar2.f4692e;
        mVar2.f4692e = h0.f4673d;
        h0Var.a();
        h0Var.b();
        fVar.f18218d = 6;
        if (qVar.size() <= 0 || (xVar = fVar.f18215a) == null || (mVar = xVar.f14654j) == null) {
            return;
        }
        tm.f.b(mVar, this.f18205j, qVar);
    }

    @Override // en.f0, en.d0
    public final h0 m() {
        return this.k;
    }
}
