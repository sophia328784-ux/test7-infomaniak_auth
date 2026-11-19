package k6;

import java.util.LinkedHashSet;
import java.util.List;
import kk.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f11360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f11361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f11362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f11363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11365f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public org.matomo.sdk.a f11366g;

    public d(f fVar, boolean z5, int i10) {
        zk.k.f(fVar, "initialInfo");
        this.f11360a = fVar;
        r rVar = r.f11584j;
        this.f11361b = rVar;
        this.f11362c = rVar;
        this.f11363d = i.f11383a;
        this.f11364e = z5;
        this.f11365f = false;
    }

    public abstract void a();

    public abstract void b();

    public abstract void c(b bVar);

    public abstract void d(b bVar);

    public final void f() {
        org.matomo.sdk.a aVar = this.f11366g;
        if (aVar == null || !((LinkedHashSet) aVar.f14731m).remove(this)) {
            return;
        }
        h hVar = (h) aVar.l;
        hVar.getClass();
        if (equals(hVar.f11376f)) {
            int i10 = hVar.f11377g;
            i iVar = i.f11383a;
            if (i10 == -1) {
                this.f11363d = iVar;
                a();
            } else if (i10 == 1) {
                this.f11363d = iVar;
                e();
            }
            hVar.f11376f = null;
            hVar.f11377g = 0;
            hVar.f11378h = null;
        }
        hVar.f11374d.remove(this);
        hVar.f11375e.remove(this);
        this.f11366g = null;
        hVar.b();
    }

    public final void g(boolean z5) {
        h hVar;
        if (this.f11364e == z5) {
            return;
        }
        this.f11364e = z5;
        org.matomo.sdk.a aVar = this.f11366g;
        if (aVar == null || (hVar = (h) aVar.l) == null) {
            return;
        }
        hVar.b();
    }

    public void e() {
    }
}
