package j9;

import android.content.Context;
import tc.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements l9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ik.a f10319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ik.a f10320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l9.b f10321d;

    public /* synthetic */ q(ik.a aVar, ik.a aVar2, l9.b bVar, int i10) {
        this.f10318a = i10;
        this.f10319b = aVar;
        this.f10320c = aVar2;
        this.f10321d = bVar;
    }

    @Override // ik.a
    public final Object get() {
        switch (this.f10318a) {
            case 0:
                return new p(new y9.f(), new v9.g(), (o9.c) ((o9.b) this.f10319b).get(), (p9.j) ((p9.k) this.f10320c).get(), (s) ((p9.m) this.f10321d).get());
            default:
                return new p9.c((Context) this.f10319b.get(), (q9.d) this.f10320c.get(), (p9.a) ((m) this.f10321d).get(), 0);
        }
    }
}
