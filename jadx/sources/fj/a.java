package fj;

import cj.m1;
import pk.i;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements dj.a {
    public static final a k = new a(0);
    public static final ck.h l = new ck.h("AfterRender", 0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f4953m = new a(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4954j;

    public /* synthetic */ a(int i10) {
        this.f4954j = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // dj.a
    public final void a(wi.b bVar, i iVar) throws ck.c {
        switch (this.f4954j) {
            case 0:
                k.f(bVar, "client");
                jj.e eVar = bVar.f19342m;
                ck.h hVar = jj.e.f10527j;
                ck.h hVar2 = l;
                eVar.f(hVar, hVar2);
                eVar.g(hVar2, new m1((yk.f) iVar, null, 3));
                break;
            default:
                k.f(bVar, "client");
                bVar.f19345p.g(kj.b.f11556h, new cj.a((yk.e) iVar, null, 1));
                break;
        }
    }
}
