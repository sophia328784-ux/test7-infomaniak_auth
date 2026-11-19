package a7;

import java.util.ArrayList;
import java.util.List;
import jm.c1;
import jm.e1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class p<T> {
    public static final o Companion = new o();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final jk.g[] f442c = {bl.a.o0(jk.h.f10548j, new a0.a(1)), null};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e1 f443d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f445b;

    static {
        e1 e1Var = new e1("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", null, 2);
        e1Var.l("keys", false);
        e1Var.l("values", false);
        f443d = e1Var;
    }

    public /* synthetic */ p(int i10, List list, List list2) {
        if (3 != (i10 & 3)) {
            c1.l(i10, 3, f443d);
            throw null;
        }
        this.f444a = list;
        this.f445b = list2;
    }

    public p(ArrayList arrayList, ArrayList arrayList2) {
        this.f444a = arrayList;
        this.f445b = arrayList2;
    }
}
