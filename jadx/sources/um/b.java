package um;

import en.d0;
import en.h0;
import en.m;
import en.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m f18207j;
    public boolean k;
    public final /* synthetic */ f l;

    public b(f fVar) {
        this.l = fVar;
        this.f18207j = new m(((y) fVar.f18217c.f15052m).f4709j.m());
    }

    @Override // en.d0
    public final void B(en.e eVar, long j10) {
        if (this.k) {
            throw new IllegalStateException("closed");
        }
        if (j10 == 0) {
            return;
        }
        y yVar = (y) this.l.f18217c.f15052m;
        if (yVar.l) {
            throw new IllegalStateException("closed");
        }
        yVar.k.D0(j10);
        yVar.g();
        yVar.y0("\r\n");
        yVar.B(eVar, j10);
        yVar.y0("\r\n");
    }

    @Override // en.d0, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.k) {
            return;
        }
        this.k = true;
        ((y) this.l.f18217c.f15052m).y0("0\r\n\r\n");
        m mVar = this.f18207j;
        h0 h0Var = mVar.f4692e;
        mVar.f4692e = h0.f4673d;
        h0Var.a();
        h0Var.b();
        this.l.f18218d = 3;
    }

    @Override // en.d0, java.io.Flushable
    public final synchronized void flush() {
        if (this.k) {
            return;
        }
        ((y) this.l.f18217c.f15052m).flush();
    }

    @Override // en.d0
    public final h0 m() {
        return this.f18207j;
    }
}
