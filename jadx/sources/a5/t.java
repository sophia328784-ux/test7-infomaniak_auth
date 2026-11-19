package a5;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f387c;

    public /* synthetic */ t(int i10) {
        this.f385a = i10;
    }

    public void a(o6.u0 u0Var) {
        View view = u0Var.f14210a;
        this.f386b = view.getLeft();
        this.f387c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    public String toString() {
        switch (this.f385a) {
            case 4:
                StringBuilder sb2 = new StringBuilder("MutableRange(start=");
                sb2.append(this.f386b);
                sb2.append(", end=");
                return j0.r.n(sb2, this.f387c, ')');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ t(int i10, int i11, int i12) {
        this.f385a = i12;
        this.f386b = i10;
        this.f387c = i11;
    }
}
