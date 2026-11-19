package a1;

import java.util.List;
import y1.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f22b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f23c;

    public e(int i10, List list, List list2) {
        this.f21a = i10;
        if (!(i10 >= 0)) {
            f0.a.a("Capacity must be a positive integer");
        }
        if (!(list.size() + list2.size() <= i10)) {
            f0.a.a("Initial list of undo and redo operations have a size greater than the given capacity.");
        }
        o oVar = new o();
        oVar.addAll(list);
        this.f22b = oVar;
        o oVar2 = new o();
        oVar2.addAll(list2);
        this.f23c = oVar2;
    }
}
