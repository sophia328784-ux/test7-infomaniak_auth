package xl;

import pk.i;
import pl.r0;
import ul.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yk.f f19789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yk.f f19790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f19791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f19792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f19793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19794g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ d f19795h;

    public b(d dVar, Object obj, yk.f fVar, yk.f fVar2, Object obj2, i iVar) {
        this.f19795h = dVar;
        this.f19788a = obj;
        this.f19789b = fVar;
        this.f19790c = fVar2;
        this.f19791d = obj2;
        this.f19792e = iVar;
    }

    public final void a() {
        Object obj = this.f19793f;
        if (obj instanceof q) {
            ((q) obj).h(this.f19794g, this.f19795h.f19800j);
            return;
        }
        r0 r0Var = obj instanceof r0 ? (r0) obj : null;
        if (r0Var != null) {
            r0Var.b();
        }
    }
}
