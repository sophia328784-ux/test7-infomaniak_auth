package d2;

import a3.h2;
import a3.m;
import a3.m0;
import android.view.DragEvent;
import android.view.View;
import zk.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnDragListener, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f3800a = new f(null, 3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t.f f3801b = new t.f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f3802c = new a(this);

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        c cVar = new c(dragEvent);
        int action = dragEvent.getAction();
        t.f fVar = this.f3801b;
        f fVar2 = this.f3800a;
        switch (action) {
            case 1:
                r rVar = new r();
                m0 m0Var = new m0(cVar, fVar2, rVar, 2);
                if (m0Var.l(fVar2) == h2.f146j) {
                    m.B(fVar2, m0Var);
                }
                boolean z5 = rVar.f21064j;
                fVar.getClass();
                t.a aVar = new t.a(fVar);
                while (aVar.hasNext()) {
                    ((g) aVar.next()).C(cVar);
                }
                return z5;
            case 2:
                fVar2.f0(cVar);
                return false;
            case 3:
                return fVar2.q(cVar);
            case 4:
                fVar2.H0(cVar);
                fVar.clear();
                return false;
            case 5:
                fVar2.N(cVar);
                return false;
            case 6:
                fVar2.X(cVar);
                return false;
            default:
                return false;
        }
    }
}
