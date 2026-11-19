package o6;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f14089a;

    public i(k kVar) {
        this.f14089a = kVar;
    }

    @Override // o6.j0
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        k kVar = this.f14089a;
        int i12 = kVar.f14092a;
        int iComputeVerticalScrollRange = kVar.f14108s.computeVerticalScrollRange();
        int i13 = kVar.f14107r;
        kVar.f14109t = iComputeVerticalScrollRange - i13 > 0 && i13 >= i12;
        int iComputeHorizontalScrollRange = kVar.f14108s.computeHorizontalScrollRange();
        int i14 = kVar.f14106q;
        boolean z5 = iComputeHorizontalScrollRange - i14 > 0 && i14 >= i12;
        kVar.f14110u = z5;
        boolean z10 = kVar.f14109t;
        if (!z10 && !z5) {
            if (kVar.f14111v != 0) {
                kVar.f(0);
                return;
            }
            return;
        }
        if (z10) {
            float f10 = i13;
            kVar.l = (int) ((((f10 / 2.0f) + iComputeVerticalScrollOffset) * f10) / iComputeVerticalScrollRange);
            kVar.k = Math.min(i13, (i13 * i13) / iComputeVerticalScrollRange);
        }
        if (kVar.f14110u) {
            float f11 = iComputeHorizontalScrollOffset;
            float f12 = i14;
            kVar.f14104o = (int) ((((f12 / 2.0f) + f11) * f12) / iComputeHorizontalScrollRange);
            kVar.f14103n = Math.min(i14, (i14 * i14) / iComputeHorizontalScrollRange);
        }
        int i15 = kVar.f14111v;
        if (i15 == 0 || i15 == 1) {
            kVar.f(1);
        }
    }
}
