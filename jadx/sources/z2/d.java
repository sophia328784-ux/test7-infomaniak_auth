package z2;

import l1.i1;
import l1.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends u3.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0.d f20777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i1 f20778c = s.w(null);

    public d(b0.d dVar) {
        this.f20777b = dVar;
    }

    @Override // u3.a
    public final boolean f(b0.d dVar) {
        return dVar == this.f20777b;
    }

    @Override // u3.a
    public final Object i(b0.d dVar) {
        if (dVar != this.f20777b) {
            x2.a.c("Check failed.");
        }
        Object value = this.f20778c.getValue();
        if (value == null) {
            return null;
        }
        return value;
    }

    public final void u(b0.d dVar, Object obj) {
        if (dVar != this.f20777b) {
            x2.a.c("Check failed.");
        }
        this.f20778c.setValue(obj);
    }
}
