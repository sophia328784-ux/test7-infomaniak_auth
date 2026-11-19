package t0;

import android.view.ActionMode;
import android.view.View;
import b3.n3;
import jk.a0;
import pl.e0;
import y.t0;
import y.w0;
import y1.t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements v0.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f17092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yk.c f17093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yk.a f17094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w0 f17095d = new w0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f17096e = new t(new a(this, 0));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f17097f = new a(this, 1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f17098g = new a(this, 2);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ActionMode f17099h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f8.b f17100i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Runnable f17101j;

    public f(View view, yk.c cVar, yk.a aVar) {
        this.f17092a = view;
        this.f17093b = cVar;
        this.f17094c = aVar;
    }

    @Override // v0.e
    public final Object a(v0.d dVar, pk.i iVar) {
        i1.j jVar = new i1.j(this, dVar, null, 4);
        t0 t0Var = t0.f19933j;
        w0 w0Var = this.f17095d;
        w0Var.getClass();
        Object objL = e0.l(new n3(t0Var, w0Var, jVar, (nk.c) null), iVar);
        return objL == ok.a.f14477j ? objL : a0.f10543a;
    }
}
