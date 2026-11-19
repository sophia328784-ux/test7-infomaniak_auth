package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1 f1236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f1237c;

    public o0(e1 e1Var, o oVar, a aVar) {
        this.f1236b = e1Var;
        oVar.getClass();
        this.f1237c = oVar;
        this.f1235a = aVar;
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final void a(Object obj, Object obj2) {
        x0.k(this.f1236b, obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final void b(Object obj, f0 f0Var) {
        this.f1237c.getClass();
        j0.r.t(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final int c(v vVar) {
        this.f1236b.getClass();
        return vVar.unknownFields.hashCode();
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final void d(Object obj) {
        this.f1236b.getClass();
        d1 d1Var = ((v) obj).unknownFields;
        if (d1Var.f1166e) {
            d1Var.f1166e = false;
        }
        this.f1237c.getClass();
        j0.r.t(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final boolean e(Object obj) {
        this.f1237c.getClass();
        j0.r.t(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final boolean f(v vVar, v vVar2) {
        this.f1236b.getClass();
        return vVar.unknownFields.equals(vVar2.unknownFields);
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final void g(Object obj, j jVar, n nVar) {
        this.f1236b.getClass();
        e1.a(obj);
        this.f1237c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final int h(v vVar) {
        this.f1236b.getClass();
        d1 d1Var = vVar.unknownFields;
        int i10 = d1Var.f1165d;
        if (i10 != -1) {
            return i10;
        }
        int iW0 = 0;
        for (int i11 = 0; i11 < d1Var.f1162a; i11++) {
            int i12 = d1Var.f1163b[i11] >>> 3;
            iW0 += l.w0(3, (g) d1Var.f1164c[i11]) + l.z0(i12) + l.y0(2) + (l.y0(1) * 2);
        }
        d1Var.f1165d = iW0;
        return iW0;
    }

    @Override // androidx.datastore.preferences.protobuf.w0
    public final v i() {
        a aVar = this.f1235a;
        return aVar instanceof v ? ((v) aVar).i() : ((t) ((v) aVar).c(5)).b();
    }
}
