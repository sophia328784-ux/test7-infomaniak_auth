package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20276j;
    public int k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f20277m = n1.f20285a;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f20278n = 0;

    public l1() {
        long j10 = 0;
        this.l = (j10 & 4294967295L) | (j10 << 32);
    }

    public abstract int Y(a aVar);

    public int a0() {
        return (int) (this.l & 4294967295L);
    }

    public int b0() {
        return (int) (this.l >> 32);
    }

    public final void c0() {
        this.f20276j = bl.a.x((int) (this.l >> 32), y3.a.j(this.f20277m), y3.a.h(this.f20277m));
        int iX = bl.a.x((int) (this.l & 4294967295L), y3.a.i(this.f20277m), y3.a.g(this.f20277m));
        this.k = iX;
        int i10 = this.f20276j;
        long j10 = this.l;
        this.f20278n = (((long) ((i10 - ((int) (j10 >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iX - ((int) (j10 & 4294967295L))) / 2)));
    }

    public abstract void f0(long j10, float f10, yk.c cVar);

    public final void g0(long j10) {
        if (y3.l.b(this.l, j10)) {
            return;
        }
        this.l = j10;
        c0();
    }

    public final void h0(long j10) {
        if (y3.a.b(this.f20277m, j10)) {
            return;
        }
        this.f20277m = j10;
        c0();
    }

    public Object k() {
        return null;
    }
}
