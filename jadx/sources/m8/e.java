package m8;

import en.d0;
import en.h0;
import en.m;
import en.y;
import j0.t0;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12630j = 0;
    public boolean k;
    public final Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f12631m;

    public e(d0 d0Var, t0 t0Var) {
        this.l = d0Var;
        this.f12631m = t0Var;
    }

    @Override // en.d0
    public final void B(en.e eVar, long j10) throws EOFException {
        switch (this.f12630j) {
            case 0:
                if (this.k) {
                    eVar.skip(j10);
                    return;
                }
                try {
                    ((d0) this.l).B(eVar, j10);
                    return;
                } catch (IOException e3) {
                    this.k = true;
                    ((t0) this.f12631m).l(e3);
                    return;
                }
            default:
                if (this.k) {
                    throw new IllegalStateException("closed");
                }
                pm.d.a(eVar.k, 0L, j10);
                ((y) ((um.f) this.f12631m).f18217c.f15052m).B(eVar, j10);
                return;
        }
    }

    @Override // en.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f12630j) {
            case 0:
                try {
                    ((d0) this.l).close();
                } catch (IOException e3) {
                    this.k = true;
                    ((t0) this.f12631m).l(e3);
                    return;
                }
                break;
            default:
                um.f fVar = (um.f) this.f12631m;
                if (!this.k) {
                    this.k = true;
                    m mVar = (m) this.l;
                    h0 h0Var = mVar.f4692e;
                    mVar.f4692e = h0.f4673d;
                    h0Var.a();
                    h0Var.b();
                    fVar.f18218d = 3;
                    break;
                }
                break;
        }
    }

    @Override // en.d0, java.io.Flushable
    public final void flush() {
        switch (this.f12630j) {
            case 0:
                try {
                    ((d0) this.l).flush();
                } catch (IOException e3) {
                    this.k = true;
                    ((t0) this.f12631m).l(e3);
                    return;
                }
                break;
            default:
                if (!this.k) {
                    ((y) ((um.f) this.f12631m).f18217c.f15052m).flush();
                    break;
                }
                break;
        }
    }

    @Override // en.d0
    public final h0 m() {
        switch (this.f12630j) {
            case 0:
                return ((d0) this.l).m();
            default:
                return (m) this.l;
        }
    }

    public e(um.f fVar) {
        this.f12631m = fVar;
        this.l = new m(((y) fVar.f18217c.f15052m).f4709j.m());
    }
}
