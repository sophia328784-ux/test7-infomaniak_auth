package h6;

import g6.f;
import hm.g;
import hm.q;
import java.util.List;
import jm.c;
import jm.d;
import kk.m;
import y1.o;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f6745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final dm.b f6746c;

    public a(dm.b bVar, int i10) {
        this.f6744a = i10;
        switch (i10) {
            case 1:
                k.f(bVar, "elementSerializer");
                d dVarJ = ea.a.j(bVar);
                this.f6746c = dVarJ;
                this.f6745b = io.sentry.config.a.b("androidx.compose.runtime.SnapshotStateList", (c) dVarJ.f10589c);
                break;
            default:
                a aVar = new a(bVar, 1);
                this.f6746c = aVar;
                this.f6745b = io.sentry.config.a.b("androidx.navigation3.runtime.NavBackStack", aVar.f6745b);
                break;
        }
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        switch (this.f6744a) {
            case 0:
                return new f((o) cVar.e((a) this.f6746c));
            default:
                List list = (List) cVar.e((d) this.f6746c);
                o oVar = new o();
                oVar.addAll(m.T0(list));
                return oVar;
        }
    }

    @Override // dm.b
    public final g d() {
        switch (this.f6744a) {
            case 0:
                break;
        }
        return this.f6745b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        switch (this.f6744a) {
            case 0:
                dVar.Z((a) this.f6746c, ((f) obj).f6329j);
                break;
            default:
                o oVar = (o) obj;
                k.f(oVar, "value");
                dVar.Z((d) this.f6746c, oVar);
                break;
        }
    }
}
