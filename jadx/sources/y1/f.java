package y1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f20138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f20139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20141d;

    public f(long j10, j jVar) {
        int iA;
        int iNumberOfTrailingZeros;
        this.f20138a = jVar;
        this.f20139b = j10;
        w1.c cVar = k.f20152a;
        if (j10 != 0) {
            j jVarD = d();
            long j11 = jVarD.l;
            long[] jArr = jVarD.f20151m;
            if (jArr != null) {
                j10 = jArr[0];
            } else {
                long j12 = jVarD.k;
                if (j12 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j12);
                } else {
                    long j13 = jVarD.f20150j;
                    if (j13 != 0) {
                        j11 += (long) 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j13);
                    }
                }
                j10 = ((long) iNumberOfTrailingZeros) + j11;
            }
            synchronized (k.f20154c) {
                iA = k.f20157f.a(j10);
            }
        } else {
            iA = -1;
        }
        this.f20141d = iA;
    }

    public static void q(f fVar) {
        k.f20153b.C(fVar);
    }

    public final void a() {
        synchronized (k.f20154c) {
            b();
            p();
        }
    }

    public void b() {
        k.f20155d = k.f20155d.b(g());
    }

    public abstract void c();

    public j d() {
        return this.f20138a;
    }

    public abstract yk.c e();

    public abstract boolean f();

    public long g() {
        return this.f20139b;
    }

    public int h() {
        return 0;
    }

    public abstract yk.c i();

    public final f j() {
        p9.c cVar = k.f20153b;
        f fVar = (f) cVar.n();
        cVar.C(this);
        return fVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(x xVar);

    public final void o() {
        int i10 = this.f20141d;
        if (i10 >= 0) {
            k.u(i10);
            this.f20141d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(j jVar) {
        this.f20138a = jVar;
    }

    public void s(long j10) {
        this.f20139b = j10;
    }

    public void t(int i10) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract f u(yk.c cVar);
}
