package vm;

import androidx.lifecycle.b1;
import j.g0;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Closeable {
    public static final a0 I;
    public a0 A;
    public final g0 B;
    public long C;
    public long D;
    public final p9.c E;
    public final x F;
    public final jm.q G;
    public final LinkedHashSet H;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m f18681j;
    public final LinkedHashMap k = new LinkedHashMap();
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f18682m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18683n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f18684o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final rm.d f18685p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final rm.c f18686q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final rm.c f18687r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final rm.c f18688s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final z f18689t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f18690u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f18691v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f18692w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f18693x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c f18694y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a0 f18695z;

    static {
        a0 a0Var = new a0();
        a0Var.c(4, 65535);
        a0Var.c(5, 16384);
        I = a0Var;
    }

    public o(b1 b1Var) {
        this.f18681j = (m) b1Var.f1306m;
        String str = (String) b1Var.l;
        if (str == null) {
            zk.k.k("connectionName");
            throw null;
        }
        this.l = str;
        this.f18683n = 3;
        rm.d dVar = (rm.d) b1Var.f1305j;
        this.f18685p = dVar;
        this.f18686q = dVar.d();
        this.f18687r = dVar.d();
        this.f18688s = dVar.d();
        this.f18689t = z.f18735a;
        this.f18694y = (c) b1Var.f1307n;
        a0 a0Var = new a0();
        a0Var.c(4, 16777216);
        this.f18695z = a0Var;
        a0 a0Var2 = I;
        this.A = a0Var2;
        this.B = new g0(0);
        this.D = a0Var2.a();
        p9.c cVar = (p9.c) b1Var.k;
        if (cVar == null) {
            zk.k.k("socket");
            throw null;
        }
        this.E = cVar;
        this.F = new x((en.y) cVar.f15052m);
        this.G = new jm.q(this, new s((en.z) cVar.l));
        this.H = new LinkedHashSet();
    }

    public final void G(long j10) {
        synchronized (this) {
            try {
                g0.c(this.B, j10, 0L, 2);
                long jB = this.B.b();
                if (jB >= this.f18695z.a() / 2) {
                    N(jB, 0);
                    g0.c(this.B, 0L, jB, 1);
                }
                c cVar = this.f18694y;
                g0 g0Var = this.B;
                cVar.getClass();
                zk.k.f(g0Var, "windowCounter");
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void H(int i10, boolean z5, en.e eVar, long j10) {
        long j11;
        long j12;
        int iMin;
        long j13;
        if (j10 == 0) {
            this.F.n(z5, i10, eVar, 0);
            return;
        }
        while (j10 > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j11 = this.C;
                            j12 = this.D;
                            if (j11 >= j12) {
                                if (!this.k.containsKey(Integer.valueOf(i10))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                iMin = Math.min((int) Math.min(j10, j12 - j11), this.F.l);
                j13 = iMin;
                this.C += j13;
            }
            j10 -= j13;
            this.F.n(z5 && j10 == 0, i10, eVar, iMin);
        }
    }

    public final void L(int i10, b bVar) {
        rm.c.c(this.f18686q, this.l + '[' + i10 + "] writeSynReset", 0L, new jm.z(this, i10, bVar), 6);
    }

    public final void N(final long j10, final int i10) {
        rm.c.c(this.f18686q, this.l + '[' + i10 + "] windowUpdate", 0L, new yk.a() { // from class: vm.i
            @Override // yk.a
            public final Object q() {
                o oVar = this.f18675j;
                int i11 = i10;
                try {
                    oVar.F.N(j10, i11);
                } catch (IOException e3) {
                    b bVar = b.PROTOCOL_ERROR;
                    oVar.g(bVar, bVar, e3);
                }
                return jk.a0.f10543a;
            }
        }, 6);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        g(b.NO_ERROR, b.CANCEL, null);
    }

    public final void flush() {
        this.F.flush();
    }

    public final void g(b bVar, b bVar2, IOException iOException) {
        int i10;
        Object[] array;
        TimeZone timeZone = pm.f.f15459a;
        try {
            v(bVar);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.k.isEmpty()) {
                array = null;
            } else {
                array = this.k.values().toArray(new w[0]);
                this.k.clear();
            }
        }
        w[] wVarArr = (w[]) array;
        if (wVarArr != null) {
            for (w wVar : wVarArr) {
                try {
                    wVar.d(bVar2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.F.close();
        } catch (IOException unused3) {
        }
        try {
            this.E.cancel();
        } catch (IOException unused4) {
        }
        this.f18686q.g();
        this.f18687r.g();
        this.f18688s.g();
    }

    public final w n(int i10) {
        w wVar;
        synchronized (this) {
            wVar = (w) this.k.get(Integer.valueOf(i10));
        }
        return wVar;
    }

    public final w p(int i10) {
        w wVar;
        synchronized (this) {
            wVar = (w) this.k.remove(Integer.valueOf(i10));
            notifyAll();
        }
        return wVar;
    }

    public final void v(b bVar) {
        synchronized (this.F) {
            synchronized (this) {
                if (this.f18684o) {
                    return;
                }
                this.f18684o = true;
                this.F.v(this.f18682m, bVar, pm.d.f15455a);
            }
        }
    }
}
