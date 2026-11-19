package o6;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14237a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f14238b;

    public x0(w wVar) {
        this.f14238b = wVar;
    }

    @Override // o6.j0
    public final void a(int i10) {
        if (i10 == 0 && this.f14237a) {
            this.f14237a = false;
            this.f14238b.f();
        }
    }

    @Override // o6.j0
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        if (i10 == 0 && i11 == 0) {
            return;
        }
        this.f14237a = true;
    }
}
