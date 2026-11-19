package b0;

import c4.c0;
import y3.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yk.a f1492a;

    @Override // c4.c0
    public long a(y3.k kVar, long j10, m mVar, long j11) {
        long j12 = ((y3.j) this.f1492a.q()).f20353a;
        return (((long) b.a(kVar.f20355a + ((int) (j12 >> 32)), (int) (j11 >> 32), (int) (j10 >> 32), mVar == m.f20360j)) << 32) | (((long) b.a(kVar.f20356b + ((int) (j12 & 4294967295L)), (int) (j11 & 4294967295L), (int) (j10 & 4294967295L), true)) & 4294967295L);
    }
}
