package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 implements dj.a, d0 {
    public static final p1 k = new p1(1);
    public static final p1 l = new p1(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p1 f3219m = new p1(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p1 f3220n = new p1(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p1 f3221o = new p1(5);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final p1 f3222p = new p1(6);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3223j;

    public /* synthetic */ p1(int i10) {
        this.f3223j = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // dj.a
    public void a(wi.b bVar, pk.i iVar) throws ck.c {
        switch (this.f3223j) {
            case 1:
                zk.k.f(bVar, "client");
                bVar.f19345p.g(kj.b.f11557i, new a((yk.e) iVar, null, 0));
                return;
            case 2:
                zk.k.f(bVar, "client");
                ck.h hVar = new ck.h("ObservableContent", 0);
                jj.e eVar = bVar.f19342m;
                eVar.f(jj.e.f10527j, hVar);
                eVar.g(hVar, new b((yk.f) iVar, null, 0));
                return;
            case 3:
                yk.f fVar = (yk.f) iVar;
                zk.k.f(bVar, "client");
                ck.h hVar2 = new ck.h("BeforeReceive", 0);
                kj.b bVar2 = bVar.f19343n;
                ck.h hVar3 = kj.b.f11558j;
                bVar2.getClass();
                zk.k.f(hVar3, "reference");
                if (!bVar2.e(hVar2)) {
                    int iC = bVar2.c(hVar3);
                    if (iC == -1) {
                        throw new ck.c("Phase " + hVar3 + " was not registered for this pipeline");
                    }
                    bVar2.f3317a.add(iC, new ck.d(hVar2, new ck.j()));
                }
                bVar2.g(hVar2, new m1(fVar, null, 0));
                return;
            case 4:
                zk.k.f(bVar, "client");
                bVar.f19342m.g(jj.e.f10527j, new b((yk.f) iVar, null, 1));
                return;
            case 5:
                zk.k.f(bVar, "client");
                bVar.f19342m.g(jj.e.f10524g, new m1((yk.f) iVar, null, 1));
                return;
            default:
                zk.k.f(bVar, "client");
                bVar.f19342m.g(jj.e.f10524g, new m1((yk.f) iVar, null, 2));
                return;
        }
    }

    @Override // cj.d0
    public Object c(yk.c cVar) {
        switch (this.f3223j) {
            case 7:
                return new g(cVar);
            default:
                cVar.l(new p1(8));
                return new g1();
        }
    }

    @Override // cj.d0
    public void d(Object obj, wi.b bVar) {
        switch (this.f3223j) {
            case 7:
                g gVar = (g) obj;
                zk.k.f(gVar, "plugin");
                zk.k.f(bVar, "scope");
                bVar.f19342m.g(jj.e.f10524g, new ae.t(gVar, null));
                break;
            default:
                g1 g1Var = (g1) obj;
                zk.k.f(g1Var, "plugin");
                zk.k.f(bVar, "scope");
                bVar.f19342m.g(jj.e.k, new f1(g1Var, bVar, null));
                break;
        }
    }

    @Override // cj.d0
    public xj.a getKey() {
        switch (this.f3223j) {
            case 7:
                return g.f3137c;
            default:
                return g1.f3141c;
        }
    }
}
