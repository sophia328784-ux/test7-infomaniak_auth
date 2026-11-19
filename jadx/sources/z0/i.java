package z0;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20685j;
    public final /* synthetic */ zk.u k;
    public final /* synthetic */ zk.u l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f20686m;

    public /* synthetic */ i(zk.u uVar, v vVar, zk.u uVar2, int i10) {
        this.f20685j = i10;
        this.k = uVar;
        this.f20686m = vVar;
        this.l = uVar2;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f20685j) {
            case 0:
                v.h(this.f20686m, this.k, this.l);
                break;
            case 1:
                v.g(this.f20686m, this.k, this.l);
                break;
            case 2:
                v.g(this.f20686m, this.k, this.l);
                break;
            default:
                v.h(this.f20686m, this.k, this.l);
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ i(zk.u uVar, zk.u uVar2, v vVar, int i10) {
        this.f20685j = i10;
        this.k = uVar;
        this.l = uVar2;
        this.f20686m = vVar;
    }
}
