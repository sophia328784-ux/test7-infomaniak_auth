package ff;

import android.database.SQLException;
import cf.q;
import jk.a0;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4879j;
    public final /* synthetic */ i k;
    public final /* synthetic */ q l;

    public /* synthetic */ f(i iVar, q qVar, int i10) {
        this.f4879j = i10;
        this.k = iVar;
        this.l = qVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f4879j) {
            case 0:
                b7.a aVar = (b7.a) obj;
                zk.k.f(aVar, "_connection");
                this.k.f4885c.H(aVar, this.l);
                break;
            default:
                q qVar = this.l;
                b7.a aVar2 = (b7.a) obj;
                zk.k.f(aVar2, "_connection");
                io.sentry.clientreport.d dVar = this.k.f4886d;
                dVar.getClass();
                try {
                    ((pb.b) dVar.k).P(aVar2, qVar);
                } catch (SQLException e3) {
                    io.sentry.clientreport.d.v(e3);
                    ((b0) dVar.l).H(aVar2, qVar);
                }
                break;
        }
        return a0.f10543a;
    }
}
