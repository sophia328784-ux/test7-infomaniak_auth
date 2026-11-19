package t1;

import c0.k2;
import g1.t3;
import java.util.ArrayList;
import l1.r;
import l1.t1;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f17119j;
    public final boolean k;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public t1 f17120m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f17121n;

    public d(Object obj, boolean z5, int i10) {
        this.f17119j = i10;
        this.k = z5;
        this.l = obj;
    }

    public final Object a(int i10, r rVar) {
        rVar.c0(this.f17119j);
        k(rVar);
        int iA = i10 | (rVar.g(this) ? i.a(2, 0) : i.a(1, 0));
        Object obj = this.l;
        zk.k.d(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        y.c(2, obj);
        Object objG = ((yk.e) obj).g(rVar, Integer.valueOf(iA));
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new k2(2, this, d.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, 1);
        }
        return objG;
    }

    public final Object c(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, r rVar, int i10) {
        rVar.c0(this.f17119j);
        k(rVar);
        int iA = rVar.g(this) ? i.a(2, 6) : i.a(1, 6);
        Object obj5 = this.l;
        zk.k.d(obj5, "null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        y.c(8, obj5);
        Object objI = ((yk.j) obj5).i(obj, bool, obj2, obj3, obj4, rVar, Integer.valueOf(i10 | iA));
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new t3(this, obj, bool, obj2, obj3, obj4, i10);
        }
        return objI;
    }

    public final Object d(Object obj, Object obj2, Object obj3, r rVar, int i10) {
        rVar.c0(this.f17119j);
        k(rVar);
        int iA = rVar.g(this) ? i.a(2, 3) : i.a(1, 3);
        Object obj4 = this.l;
        zk.k.d(obj4, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        y.c(5, obj4);
        Object objM = ((yk.h) obj4).m(obj, obj2, obj3, rVar, Integer.valueOf(iA | i10));
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new fe.b(this, obj, obj2, obj3, i10, 9);
        }
        return objM;
    }

    @Override // yk.f
    public final /* bridge */ /* synthetic */ Object e(Object obj, Object obj2, Object obj3) {
        return h(obj, (r) obj2, ((Number) obj3).intValue());
    }

    public final Object f(Object obj, Object obj2, r rVar, int i10) {
        rVar.c0(this.f17119j);
        k(rVar);
        int iA = rVar.g(this) ? i.a(2, 2) : i.a(1, 2);
        Object obj3 = this.l;
        zk.k.d(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        y.c(4, obj3);
        Object objR = ((yk.g) obj3).r(obj, obj2, rVar, Integer.valueOf(iA | i10));
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.h(this, obj, obj2, i10, 12);
        }
        return objR;
    }

    @Override // yk.e
    public final /* bridge */ /* synthetic */ Object g(Object obj, Object obj2) {
        return a(((Number) obj2).intValue(), (r) obj);
    }

    public final Object h(Object obj, r rVar, int i10) {
        rVar.c0(this.f17119j);
        k(rVar);
        int iA = rVar.g(this) ? i.a(2, 1) : i.a(1, 1);
        Object obj2 = this.l;
        zk.k.d(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        y.c(3, obj2);
        Object objE = ((yk.f) obj2).e(obj, rVar, Integer.valueOf(iA | i10));
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.f(i10, 14, this, obj);
        }
        return objE;
    }

    @Override // yk.j
    public final /* bridge */ /* synthetic */ Object i(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, r rVar, Integer num) {
        return c(obj, bool, obj2, obj3, obj4, rVar, num.intValue());
    }

    public final void k(r rVar) {
        t1 t1VarZ;
        if (!this.k || (t1VarZ = rVar.z()) == null) {
            return;
        }
        rVar.getClass();
        t1VarZ.f11856b |= 1;
        if (i.e(this.f17120m, t1VarZ)) {
            this.f17120m = t1VarZ;
            return;
        }
        ArrayList arrayList = this.f17121n;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f17121n = arrayList2;
            arrayList2.add(t1VarZ);
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i.e((t1) arrayList.get(i10), t1VarZ)) {
                arrayList.set(i10, t1VarZ);
                return;
            }
        }
        arrayList.add(t1VarZ);
    }

    @Override // yk.h
    public final /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return d(obj, obj2, obj3, (r) obj4, ((Number) obj5).intValue());
    }

    @Override // yk.g
    public final /* bridge */ /* synthetic */ Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        return f(obj, obj2, (r) obj3, ((Number) obj4).intValue());
    }
}
