package i3;

import a3.k0;
import j0.t0;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7345b;

    public /* synthetic */ a0(int i10, Object obj) {
        this.f7344a = i10;
        this.f7345b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f7344a) {
            case 0:
                int iCompare = ((Comparator) this.f7345b).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return k0.f154d0.compare(((q) obj).f7408c, ((q) obj2).f7408c);
            case 1:
                int iCompare2 = ((a0) this.f7345b).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : p6.b0.m(Integer.valueOf(((q) obj).f7412g), Integer.valueOf(((q) obj2).f7412g));
            case 2:
                t.a0 a0Var = (t.a0) this.f7345b;
                return p6.b0.m(Float.valueOf(a0Var.c(((Map.Entry) obj2).getKey())), Float.valueOf(a0Var.c(((Map.Entry) obj).getKey())));
            default:
                t0 t0Var = (t0) this.f7345b;
                return p6.b0.m((Comparable) t0Var.l(obj), (Comparable) t0Var.l(obj2));
        }
    }

    public a0(Comparator comparator) {
        this.f7344a = 0;
        this.f7345b = comparator;
    }
}
