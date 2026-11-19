package k0;

import c0.s1;
import java.util.concurrent.CancellationException;
import l1.e1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements t2.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f10714j;

    public a(b bVar) {
        s1 s1Var = s1.f2567j;
        this.f10714j = bVar;
    }

    @Override // t2.a
    public final long M(long j10, int i10, long j11) {
        if (i10 != 2) {
            return 0L;
        }
        s1 s1Var = s1.f2567j;
        if (Float.intBitsToFloat((int) (j11 >> 32)) == 0.0f) {
            return 0L;
        }
        throw new CancellationException("Scroll cancelled");
    }

    @Override // t2.a
    public final Object O(long j10, long j11, nk.c cVar) {
        s1 s1Var = s1.f2567j;
        s1 s1Var2 = s1.f2567j;
        return new y3.q(y3.q.a(j11, 1, 0.0f, 0.0f));
    }

    @Override // t2.a
    public final long m(long j10, int i10) {
        s1 s1Var = s1.f2567j;
        b bVar = this.f10714j;
        t tVar = bVar.f10718d;
        if (i10 != 1 || Math.abs(((e1) tVar.f10832d).g()) <= 1.0E-6d) {
            return 0L;
        }
        int i11 = (int) (j10 >> 32);
        if (Math.abs(Float.intBitsToFloat(i11)) <= 0.0f) {
            return 0L;
        }
        float fG = ((e1) tVar.f10832d).g() * bVar.n();
        float f10 = ((bVar.l().f10810b + bVar.l().f10811c) * (-Math.signum(((e1) tVar.f10832d).g()))) + fG;
        if (((e1) tVar.f10832d).g() > 0.0f) {
            f10 = fG;
            fG = f10;
        }
        float f11 = -bVar.k.d(-bl.a.v(Float.intBitsToFloat(i11), fG, f10));
        s1 s1Var2 = s1.f2567j;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
    }
}
