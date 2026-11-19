package c4;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends zk.m implements yk.a {
    public final /* synthetic */ zk.u k;
    public final /* synthetic */ z l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ y3.k f2854m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f2855n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f2856o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(zk.u uVar, z zVar, y3.k kVar, long j10, long j11) {
        super(0);
        this.k = uVar;
        this.l = zVar;
        this.f2854m = kVar;
        this.f2855n = j10;
        this.f2856o = j11;
    }

    @Override // yk.a
    public final Object q() {
        z zVar = this.l;
        this.k.f21067j = zVar.getPositionProvider().a(this.f2854m, this.f2855n, zVar.getParentLayoutDirection(), this.f2856o);
        return jk.a0.f10543a;
    }
}
