package km;

import java.util.List;
import jm.g0;
import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements hm.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0 f11595b = new b0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f11596c = "kotlinx.serialization.json.JsonObject";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g0 f11597a;

    public b0() {
        p1 p1Var = p1.f10658a;
        q qVar = q.f11633a;
        hm.g gVarD = p1Var.d();
        hm.g gVarD2 = qVar.d();
        zk.k.f(gVarD, "keyDesc");
        zk.k.f(gVarD2, "valueDesc");
        this.f11597a = new g0("kotlin.collections.LinkedHashMap", gVarD, gVarD2);
    }

    @Override // hm.g
    public final int a(String str) {
        zk.k.f(str, "name");
        return this.f11597a.a(str);
    }

    @Override // hm.g
    public final String b() {
        return f11596c;
    }

    @Override // hm.g
    public final p6.b0 c() {
        this.f11597a.getClass();
        return hm.o.f7007c;
    }

    @Override // hm.g
    public final int d() {
        this.f11597a.getClass();
        return 2;
    }

    @Override // hm.g
    public final String e(int i10) {
        this.f11597a.getClass();
        return String.valueOf(i10);
    }

    @Override // hm.g
    public final boolean f() {
        this.f11597a.getClass();
        return false;
    }

    @Override // hm.g
    public final List getAnnotations() {
        this.f11597a.getClass();
        return kk.r.f11584j;
    }

    @Override // hm.g
    public final boolean h() {
        this.f11597a.getClass();
        return false;
    }

    @Override // hm.g
    public final List i(int i10) {
        this.f11597a.i(i10);
        return kk.r.f11584j;
    }

    @Override // hm.g
    public final hm.g j(int i10) {
        return this.f11597a.j(i10);
    }

    @Override // hm.g
    public final boolean k(int i10) {
        this.f11597a.k(i10);
        return false;
    }
}
