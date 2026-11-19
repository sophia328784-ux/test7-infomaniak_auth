package ie;

import android.content.Context;
import androidx.lifecycle.u0;
import com.infomaniak.auth.StandardMainApplication;
import de.o;
import de.t;
import f9.d;
import jk.a0;
import l1.y0;
import l1.z2;
import pk.i;
import pl.b0;
import pl.e0;
import yk.e;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f9.b f7687n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t f7688o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ yk.a f7689p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Context f7690q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ y0 f7691r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ z2 f7692s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(f9.b bVar, t tVar, yk.a aVar, Context context, y0 y0Var, z2 z2Var, nk.c cVar) {
        super(2, cVar);
        this.f7687n = bVar;
        this.f7688o = tVar;
        this.f7689p = aVar;
        this.f7690q = context;
        this.f7691r = y0Var;
        this.f7692s = z2Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        c cVar = (c) t((b0) obj, (nk.c) obj2);
        a0 a0Var = a0.f10543a;
        cVar.w(a0Var);
        return a0Var;
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        return new c(this.f7687n, this.f7688o, this.f7689p, this.f7690q, this.f7691r, this.f7692s, cVar);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        f9.b bVar = this.f7687n;
        if (bVar == null || k.b(bVar.a(), d.f4855a) || ((bVar.a() instanceof f9.c) && ((Boolean) this.f7691r.getValue()).booleanValue())) {
            if (!((Boolean) this.f7692s.getValue()).booleanValue()) {
                e0.B(u0.i(this.f7688o), null, null, new o(2, null, 0), 3);
            }
            this.f7689p.q();
            Context applicationContext = this.f7690q.getApplicationContext();
            hd.o oVar = applicationContext instanceof hd.o ? (hd.o) applicationContext : null;
            if (oVar != null) {
                e0.B(((StandardMainApplication) oVar).f6836n, null, null, new o(2, null, 1), 3);
            }
        }
        return a0.f10543a;
    }
}
