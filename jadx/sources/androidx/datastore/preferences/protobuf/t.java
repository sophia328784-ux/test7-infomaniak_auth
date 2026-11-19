package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t implements Cloneable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f1262j;
    public v k;

    public t(v vVar) {
        this.f1262j = vVar;
        if (vVar.g()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.k = vVar.i();
    }

    public final v a() {
        v vVarB = b();
        vVarB.getClass();
        if (v.f(vVarB, true)) {
            return vVarB;
        }
        throw new c1();
    }

    public final v b() {
        if (!this.k.g()) {
            return this.k;
        }
        v vVar = this.k;
        vVar.getClass();
        t0 t0Var = t0.f1263c;
        t0Var.getClass();
        t0Var.a(vVar.getClass()).d(vVar);
        vVar.h();
        return this.k;
    }

    public final void c() {
        if (this.k.g()) {
            return;
        }
        v vVarI = this.f1262j.i();
        v vVar = this.k;
        t0 t0Var = t0.f1263c;
        t0Var.getClass();
        t0Var.a(vVarI.getClass()).a(vVarI, vVar);
        this.k = vVarI;
    }

    public final Object clone() {
        t tVar = (t) this.f1262j.c(5);
        tVar.k = b();
        return tVar;
    }
}
