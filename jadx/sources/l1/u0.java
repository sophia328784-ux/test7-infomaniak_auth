package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11872j;
    public final /* synthetic */ yk.c k;

    public /* synthetic */ u0(int i10, yk.c cVar) {
        this.f11872j = i10;
        this.k = cVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        long j10;
        switch (this.f11872j) {
            case 0:
                return this.k.l(Long.valueOf(((Number) obj).longValue() / 1000000));
            default:
                y1.j jVar = (y1.j) obj;
                synchronized (y1.k.f20154c) {
                    j10 = y1.k.f20156e;
                    y1.k.f20156e = ((long) 1) + j10;
                }
                return new y1.e(j10, jVar, this.k);
        }
    }
}
