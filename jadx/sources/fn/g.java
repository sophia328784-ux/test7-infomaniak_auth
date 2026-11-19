package fn;

import en.f0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends en.l {
    public final long k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f5013m;

    public g(f0 f0Var, long j10, boolean z5) {
        super(f0Var);
        this.k = j10;
        this.l = z5;
    }

    @Override // en.l, en.f0
    public final long e0(en.e eVar, long j10) throws IOException {
        zk.k.f(eVar, "sink");
        long j11 = this.f5013m;
        long j12 = this.k;
        if (j11 > j12) {
            j10 = 0;
        } else if (this.l) {
            long j13 = j12 - j11;
            if (j13 == 0) {
                return -1L;
            }
            j10 = Math.min(j10, j13);
        }
        long jE0 = super.e0(eVar, j10);
        if (jE0 != -1) {
            this.f5013m += jE0;
        }
        long j14 = this.f5013m;
        if ((j14 >= j12 || jE0 != -1) && j14 <= j12) {
            return jE0;
        }
        if (jE0 > 0 && j14 > j12) {
            long j15 = eVar.k - (j14 - j12);
            en.e eVar2 = new en.e();
            eVar2.g0(eVar);
            eVar.B(eVar2, j15);
            eVar2.g();
        }
        throw new IOException("expected " + j12 + " bytes but got " + this.f5013m);
    }
}
