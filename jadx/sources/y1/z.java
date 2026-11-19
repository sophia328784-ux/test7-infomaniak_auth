package y1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f20199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z f20200b;

    public z(long j10) {
        this.f20199a = j10;
    }

    public abstract void a(z zVar);

    public abstract z b();

    public z c(long j10) {
        z zVarB = b();
        zVarB.f20199a = j10;
        return zVarB;
    }
}
