package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w0 implements Runnable, Comparable, r0 {
    private volatile Object _heap;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f15443j;
    public int k = -1;

    public w0(long j10) {
        this.f15443j = j10;
    }

    @Override // pl.r0
    public final void b() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                ck.h hVar = e0.f15363b;
                if (obj == hVar) {
                    return;
                }
                x0 x0Var = obj instanceof x0 ? (x0) obj : null;
                if (x0Var != null) {
                    synchronized (x0Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof ul.v ? (ul.v) obj2 : null) != null) {
                            x0Var.b(this.k);
                        }
                    }
                }
                this._heap = hVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int c(long j10, x0 x0Var, y0 y0Var) {
        synchronized (this) {
            if (this._heap == e0.f15363b) {
                return 2;
            }
            synchronized (x0Var) {
                try {
                    w0[] w0VarArr = x0Var.f18200a;
                    w0 w0Var = w0VarArr != null ? w0VarArr[0] : null;
                    if (y0.f15449r.get(y0Var) == 1) {
                        return 1;
                    }
                    if (w0Var == null) {
                        x0Var.f15444c = j10;
                    } else {
                        long j11 = w0Var.f15443j;
                        if (j11 - j10 < 0) {
                            j10 = j11;
                        }
                        if (j10 - x0Var.f15444c > 0) {
                            x0Var.f15444c = j10;
                        }
                    }
                    long j12 = this.f15443j;
                    long j13 = x0Var.f15444c;
                    if (j12 - j13 < 0) {
                        this.f15443j = j13;
                    }
                    x0Var.a(this);
                    return 0;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j10 = this.f15443j - ((w0) obj).f15443j;
        if (j10 > 0) {
            return 1;
        }
        return j10 < 0 ? -1 : 0;
    }

    public final void d(x0 x0Var) {
        if (this._heap == e0.f15363b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = x0Var;
    }

    public String toString() {
        return "Delayed[nanos=" + this.f15443j + ']';
    }
}
