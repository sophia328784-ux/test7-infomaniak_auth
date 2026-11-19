package v;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements l1.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f18287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f18289d;

    public /* synthetic */ i(Object obj, Object obj2, Object obj3, int i10) {
        this.f18286a = i10;
        this.f18288c = obj;
        this.f18287b = obj2;
        this.f18289d = obj3;
    }

    @Override // l1.h0
    public final void b() {
        androidx.lifecycle.a0 a0VarL;
        switch (this.f18286a) {
            case 0:
                y1.o oVar = (y1.o) this.f18288c;
                Object obj = this.f18287b;
                oVar.remove(obj);
                ((v) this.f18289d).f18376d.k(obj);
                break;
            case 1:
                w1.d dVar = (w1.d) this.f18288c;
                t.g0 g0Var = dVar.k;
                Object obj2 = this.f18287b;
                Object objK = g0Var.k(obj2);
                w1.i iVar = (w1.i) this.f18289d;
                if (objK == iVar) {
                    Map map = dVar.f19013j;
                    Map mapD = iVar.d();
                    if (!mapD.isEmpty()) {
                        map.put(obj2, mapD);
                    } else {
                        map.remove(obj2);
                    }
                }
                break;
            case 2:
                ((androidx.lifecycle.y) this.f18288c).l().f((y5.b) this.f18287b);
                d.d dVar2 = (d.d) ((zk.v) this.f18289d).f21068j;
                if (dVar2 != null) {
                    dVar2.a();
                }
                break;
            default:
                androidx.lifecycle.y yVar = (androidx.lifecycle.y) this.f18288c;
                if (yVar != null && (a0VarL = yVar.l()) != null) {
                    a0VarL.f((androidx.lifecycle.w) this.f18287b);
                }
                y5.a aVar = (y5.a) this.f18289d;
                androidx.lifecycle.p pVar = androidx.lifecycle.p.ON_DESTROY;
                aVar.getClass();
                aVar.k = pVar.a();
                aVar.c();
                break;
        }
    }
}
