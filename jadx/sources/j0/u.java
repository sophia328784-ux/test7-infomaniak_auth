package j0;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c1.j f9654b;

    public /* synthetic */ u(c1.j jVar, int i10) {
        this.f9653a = i10;
        this.f9654b = jVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f9653a) {
            case 0:
                Object obj3 = ((i0.l) obj).f7109g;
                c1.j jVar = this.f9654b;
                return p6.b0.m(Integer.valueOf(jVar.i(obj3)), Integer.valueOf(jVar.i(((i0.l) obj2).f7109g)));
            case 1:
                Object obj4 = ((i0.l) obj).f7109g;
                c1.j jVar2 = this.f9654b;
                return p6.b0.m(Integer.valueOf(jVar2.i(obj4)), Integer.valueOf(jVar2.i(((i0.l) obj2).f7109g)));
            case 2:
                Object obj5 = ((i0.l) obj2).f7109g;
                c1.j jVar3 = this.f9654b;
                return p6.b0.m(Integer.valueOf(jVar3.i(obj5)), Integer.valueOf(jVar3.i(((i0.l) obj).f7109g)));
            default:
                Object obj6 = ((i0.l) obj2).f7109g;
                c1.j jVar4 = this.f9654b;
                return p6.b0.m(Integer.valueOf(jVar4.i(obj6)), Integer.valueOf(jVar4.i(((i0.l) obj).f7109g)));
        }
    }
}
