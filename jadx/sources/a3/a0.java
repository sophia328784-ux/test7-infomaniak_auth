package a3;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements y2.w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y2.w0 f69a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f70b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f71c;

    public a0(y2.w0 w0Var, androidx.compose.ui.node.b bVar) {
        this.f69a = w0Var;
        z zVar = bVar.f1035e0;
        zk.k.c(zVar);
        this.f70b = zVar.f20276j;
        z zVar2 = bVar.f1035e0;
        zk.k.c(zVar2);
        this.f71c = zVar2.k;
    }

    @Override // y2.w0
    public final int a() {
        return this.f71c;
    }

    @Override // y2.w0
    public final int b() {
        return this.f70b;
    }

    @Override // y2.w0
    public final Map c() {
        return this.f69a.c();
    }

    @Override // y2.w0
    public final void d() {
        this.f69a.d();
    }

    @Override // y2.w0
    public final yk.c e() {
        return this.f69a.e();
    }
}
