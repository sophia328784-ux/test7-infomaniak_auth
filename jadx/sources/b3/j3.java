package b3;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j3 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1720j = 0;
    public final Object k;
    public final Object l;

    public j3(t5.v vVar, t5.k0 k0Var) {
        this.l = vVar;
        this.k = k0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Window window;
        WindowManager.LayoutParams attributes;
        switch (this.f1720j) {
            case 0:
                break;
            case 1:
                t5.k0 k0Var = (t5.k0) this.k;
                t5.p pVar = k0Var.f17287c;
                k0Var.k();
                t5.h.f((ViewGroup) pVar.N.getParent(), ((t5.v) this.l).f17367j).e();
                break;
            default:
                zk.k.f(view, "view");
                view.removeOnAttachStateChangeListener(this);
                Activity activity = (Activity) ((WeakReference) this.l).get();
                IBinder iBinder = (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                if (activity != null && iBinder != null) {
                    ((t7.j) this.k).c(iBinder, activity);
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f1720j) {
            case 0:
                ((View) this.k).removeOnAttachStateChangeListener(this);
                ((l1.z1) this.l).A();
                break;
            case 1:
                break;
            default:
                zk.k.f(view, "view");
                break;
        }
    }

    public j3(t7.j jVar, Activity activity) {
        zk.k.f(jVar, "sidecarCompat");
        this.k = jVar;
        this.l = new WeakReference(activity);
    }

    public j3(View view, l1.z1 z1Var) {
        this.k = view;
        this.l = z1Var;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
