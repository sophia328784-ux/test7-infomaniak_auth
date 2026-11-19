package kb;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11495j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ b(int i10, int i11, Object obj) {
        this.f11495j = i11;
        this.l = obj;
        this.k = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11495j) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.l;
                View view = (View) sideSheetBehavior.f3631p.get();
                if (view != null) {
                    sideSheetBehavior.u(view, this.k, false);
                }
                break;
            case 1:
                ((p4.b) this.l).h(this.k);
                break;
            default:
                ((IntConsumer) this.l).accept(this.k);
                break;
        }
    }
}
