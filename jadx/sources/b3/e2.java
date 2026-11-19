package b3;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f1694e;

    public e2(SideSheetBehavior sideSheetBehavior) {
        this.f1690a = 1;
        this.f1694e = sideSheetBehavior;
        this.f1693d = new androidx.lifecycle.k0(23, this);
    }

    public void a(int i10) {
        switch (this.f1690a) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f1694e;
                WeakReference weakReference = sideSheetBehavior.f3631p;
                if (weakReference != null && weakReference.get() != null) {
                    this.f1691b = i10;
                    if (!this.f1692c) {
                        ((View) sideSheetBehavior.f3631p.get()).postOnAnimation((androidx.lifecycle.k0) this.f1693d);
                        this.f1692c = true;
                    }
                    break;
                }
                break;
            default:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f1694e;
                WeakReference weakReference2 = bottomSheetBehavior.W;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f1691b = i10;
                    if (!this.f1692c) {
                        ((View) bottomSheetBehavior.W.get()).postOnAnimation((w) this.f1693d);
                        this.f1692c = true;
                    }
                    break;
                }
                break;
        }
    }

    public e2(BottomSheetBehavior bottomSheetBehavior) {
        this.f1690a = 2;
        this.f1694e = bottomSheetBehavior;
        this.f1693d = new w(27, this);
    }

    public e2(Context context, s sVar) {
        this.f1690a = 0;
        this.f1693d = sVar;
        this.f1691b = 0;
        this.f1694e = new GestureDetector(context, new d2(this));
    }
}
