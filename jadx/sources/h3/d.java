package h3;

import android.os.CancellationSignal;
import pl.a2;
import y0.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements CancellationSignal.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6691b;

    public /* synthetic */ d(int i10, Object obj) {
        this.f6690a = i10;
        this.f6691b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        switch (this.f6690a) {
            case 0:
                ((a2) this.f6691b).n(null);
                break;
            default:
                t0 t0Var = (t0) this.f6691b;
                x0.g gVar = t0Var.f20078a;
                io.sentry.clientreport.d dVar = t0Var.f20079b;
                a1.c cVar = a1.c.f11j;
                gVar.f19430b.a().d();
                x0.a aVar = gVar.f19430b;
                aVar.f19423p = null;
                t0Var.l(aVar);
                x0.g.a(gVar, dVar, true, cVar);
                break;
        }
    }
}
