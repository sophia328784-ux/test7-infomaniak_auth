package vm;

import en.d0;
import en.e0;
import en.f0;
import j.g0;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements e0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f18717j;
    public final o k;
    public final g0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f18718m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f18719n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayDeque f18720o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f18721p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final u f18722q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final t f18723r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final v f18724s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v f18725t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b f18726u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public IOException f18727v;

    public w(int i10, o oVar, boolean z5, boolean z10, okhttp3.q qVar) {
        zk.k.f(oVar, "connection");
        this.f18717j = i10;
        this.k = oVar;
        this.l = new g0(i10);
        this.f18719n = oVar.A.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f18720o = arrayDeque;
        this.f18722q = new u(this, oVar.f18695z.a(), z10);
        this.f18723r = new t(this, z5);
        this.f18724s = new v(this);
        this.f18725t = new v(this);
        if (qVar == null) {
            if (!i()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (i()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(qVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001c  */
    public final void a() {
        boolean z5;
        boolean zJ;
        TimeZone timeZone = pm.f.f15459a;
        synchronized (this) {
            try {
                u uVar = this.f18722q;
                if (uVar.k || !uVar.f18714n) {
                    z5 = false;
                } else {
                    t tVar = this.f18723r;
                    if (tVar.f18710j || tVar.l) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                }
                zJ = j();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z5) {
            d(b.CANCEL, null);
        } else {
            if (zJ) {
                return;
            }
            this.k.p(this.f18717j);
        }
    }

    public final void b() throws IOException {
        t tVar = this.f18723r;
        if (tVar.l) {
            throw new IOException("stream closed");
        }
        if (tVar.f18710j) {
            throw new IOException("stream finished");
        }
        if (h() != null) {
            IOException iOException = this.f18727v;
            if (iOException != null) {
                throw iOException;
            }
            b bVarH = h();
            zk.k.c(bVarH);
            throw new b0(bVarH);
        }
    }

    @Override // en.e0
    public final f0 c() {
        return this.f18722q;
    }

    @Override // en.e0
    public final void cancel() {
        f(b.CANCEL);
    }

    public final void d(b bVar, IOException iOException) {
        if (e(bVar, iOException)) {
            this.k.F.L(this.f18717j, bVar);
        }
    }

    public final boolean e(b bVar, IOException iOException) {
        TimeZone timeZone = pm.f.f15459a;
        synchronized (this) {
            if (h() != null) {
                return false;
            }
            this.f18726u = bVar;
            this.f18727v = iOException;
            notifyAll();
            if (this.f18722q.k && this.f18723r.f18710j) {
                return false;
            }
            this.k.p(this.f18717j);
            return true;
        }
    }

    public final void f(b bVar) {
        if (e(bVar, null)) {
            this.k.L(this.f18717j, bVar);
        }
    }

    @Override // en.e0
    public final d0 g() {
        return this.f18723r;
    }

    public final b h() {
        b bVar;
        synchronized (this) {
            bVar = this.f18726u;
        }
        return bVar;
    }

    public final boolean i() {
        boolean z5 = (this.f18717j & 1) == 1;
        this.k.getClass();
        return true == z5;
    }

    public final boolean j() {
        synchronized (this) {
            try {
                if (h() != null) {
                    return false;
                }
                u uVar = this.f18722q;
                if (uVar.k || uVar.f18714n) {
                    t tVar = this.f18723r;
                    if ((tVar.f18710j || tVar.l) && this.f18721p) {
                        return false;
                    }
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k(okhttp3.q qVar, boolean z5) {
        boolean zJ;
        zk.k.f(qVar, "headers");
        TimeZone timeZone = pm.f.f15459a;
        synchronized (this) {
            try {
                if (this.f18721p && qVar.a(":status") == null && qVar.a(":method") == null) {
                    this.f18722q.getClass();
                } else {
                    this.f18721p = true;
                    this.f18720o.add(qVar);
                }
                if (z5) {
                    this.f18722q.k = true;
                }
                zJ = j();
                notifyAll();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (zJ) {
            return;
        }
        this.k.p(this.f18717j);
    }
}
