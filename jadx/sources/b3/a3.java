package b3;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import com.infomaniak.auth.R;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a3 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1630j;
    public final /* synthetic */ Object k;

    public /* synthetic */ a3(int i10, Object obj) {
        this.f1630j = i10;
        this.k = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i10 = this.f1630j;
        Object obj = this.k;
        switch (i10) {
            case 0:
            case 1:
                break;
            case 2:
                h2.d dVar = (h2.d) obj;
                Context context = view.getContext();
                if (!dVar.f6600d) {
                    context.getApplicationContext().registerComponentCallbacks(dVar.f6601e);
                    dVar.f6600d = true;
                }
                break;
            case 3:
                mb.n nVar = (mb.n) obj;
                AccessibilityManager accessibilityManager = nVar.C;
                if (nVar.D != null && accessibilityManager != null && nVar.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(nVar.D);
                    break;
                }
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                break;
            default:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = a5.v0.f395a;
                a5.l0.c(view2);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z5;
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        AccessibilityManager accessibilityManager3;
        switch (this.f1630j) {
            case 0:
                a aVar = (a) this.k;
                ViewParent parent = aVar.getParent();
                Iterator it = (parent == null ? gl.e.f6524a : new gl.g(new ah.x0(24, parent), a5.x0.f406q, 1)).iterator();
                while (true) {
                    z5 = false;
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            zk.k.f(view2, "<this>");
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z5 = true;
                            }
                        }
                    }
                }
                if (!z5) {
                    aVar.d();
                }
                break;
            case 1:
                view.removeOnAttachStateChangeListener(this);
                ((pl.a2) this.k).n(null);
                break;
            case 2:
                h2.d dVar = (h2.d) this.k;
                Context context = view.getContext();
                if (dVar.f6600d) {
                    context.getApplicationContext().unregisterComponentCallbacks(dVar.f6601e);
                    dVar.f6600d = false;
                }
                break;
            case 3:
                mb.n nVar = (mb.n) this.k;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = nVar.D;
                if (touchExplorationStateChangeListener != null && (accessibilityManager = nVar.C) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                    break;
                }
                break;
            case 4:
                n.f fVar = (n.f) this.k;
                ViewTreeObserver viewTreeObserver = fVar.G;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        fVar.G = view.getViewTreeObserver();
                    }
                    fVar.G.removeGlobalOnLayoutListener(fVar.f12875r);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 5:
                n.c0 c0Var = (n.c0) this.k;
                ViewTreeObserver viewTreeObserver2 = c0Var.f12862x;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        c0Var.f12862x = view.getViewTreeObserver();
                    }
                    c0Var.f12862x.removeGlobalOnLayoutListener(c0Var.f12856r);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 6:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.k;
                sa.a aVar2 = hideBottomViewOnScrollBehavior.f3451h;
                if (aVar2 != null && (accessibilityManager2 = hideBottomViewOnScrollBehavior.f3450g) != null) {
                    accessibilityManager2.removeTouchExplorationStateChangeListener(aVar2);
                    hideBottomViewOnScrollBehavior.f3451h = null;
                    break;
                }
                break;
            case 7:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.k;
                sa.a aVar3 = hideViewOnScrollBehavior.f3456c;
                if (aVar3 != null && (accessibilityManager3 = hideViewOnScrollBehavior.f3455b) != null) {
                    accessibilityManager3.removeTouchExplorationStateChangeListener(aVar3);
                    hideViewOnScrollBehavior.f3456c = null;
                    break;
                }
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }

    private final void f(View view) {
    }

    private final void g(View view) {
    }
}
