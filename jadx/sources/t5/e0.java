package t5;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f0 f17218b;

    public e0(f0 f0Var, int i10) {
        this.f17218b = f0Var;
        this.f17217a = i10;
    }

    @Override // t5.d0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        f0 f0Var = this.f17218b;
        p pVar = f0Var.f17244w;
        int i10 = this.f17217a;
        if (pVar == null || i10 >= 0 || !pVar.e().Q(-1, 0)) {
            return f0Var.R(arrayList, arrayList2, i10, 1);
        }
        return false;
    }
}
