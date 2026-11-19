package c4;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.lifecycle.u0;
import b3.d3;
import com.infomaniak.auth.R;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends c.m {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public yk.a f2849n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public w f2850o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final View f2851p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v f2852q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2853r;

    public x(yk.a aVar, w wVar, View view, y3.m mVar, y3.c cVar, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), wVar.f2847e ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        this.f2849n = aVar;
        this.f2850o = wVar;
        this.f2851p = view;
        float f10 = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        pb.b.a0(window, this.f2850o.f2847e);
        window.setGravity(17);
        if (!this.f2850o.f2847e) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes = window.getAttributes();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                p.f2830a.a(attributes);
            }
            if (i10 >= 30) {
                q qVar = q.f2831a;
                qVar.b(attributes, 0);
                qVar.c(attributes, 0);
            }
            window.setAttributes(attributes);
        }
        v vVar = new v(getContext(), window);
        setTitle(this.f2850o.f2848f);
        vVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        vVar.setClipChildren(false);
        vVar.setElevation(cVar.z(f10));
        vVar.setOutlineProvider(new d3(1));
        this.f2852q = vVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            f(viewGroup);
        }
        setContentView(vVar);
        u0.k(vVar, u0.e(view));
        u0.l(vVar, u0.f(view));
        tm.j.k(vVar, tm.j.f(view));
        g(this.f2849n, this.f2850o, mVar);
        x7.q.g(a(), this, new a(this, 1));
    }

    public static final void f(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof v) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                f(viewGroup2);
            }
        }
    }

    public final void g(yk.a aVar, w wVar, y3.m mVar) {
        int i10;
        this.f2849n = aVar;
        this.f2850o = wVar;
        e0 e0Var = wVar.f2845c;
        boolean zB = n.b(this.f2851p);
        int iOrdinal = e0Var.ordinal();
        int i11 = 0;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zB = true;
            } else {
                if (iOrdinal != 2) {
                    throw new bc.n();
                }
                zB = false;
            }
        }
        Window window = getWindow();
        zk.k.c(window);
        window.setFlags(zB ? 8192 : -8193, 8192);
        int iOrdinal2 = mVar.ordinal();
        if (iOrdinal2 == 0) {
            i10 = 0;
        } else {
            if (iOrdinal2 != 1) {
                throw new bc.n();
            }
            i10 = 1;
        }
        v vVar = this.f2852q;
        vVar.setLayoutDirection(i10);
        boolean z5 = wVar.f2847e;
        boolean z10 = wVar.f2846d;
        Window window2 = vVar.f2837r;
        boolean z11 = (vVar.f2841v && z10 == vVar.f2839t && z5 == vVar.f2840u) ? false : true;
        vVar.f2839t = z10;
        vVar.f2840u = z5;
        if (z11) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i12 = z10 ? -2 : -1;
            if (i12 != attributes.width || !vVar.f2841v) {
                window2.setLayout(i12, -2);
                vVar.f2841v = true;
            }
        }
        setCanceledOnTouchOutside(wVar.f2844b);
        Window window3 = getWindow();
        if (window3 != null) {
            if (!z5) {
                i11 = Build.VERSION.SDK_INT < 31 ? 16 : 48;
            }
            window3.setSoftInputMode(i11);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (!this.f2850o.f2843a || !keyEvent.isTracking() || keyEvent.isCanceled() || i10 != 111) {
            return super.onKeyUp(i10, keyEvent);
        }
        this.f2849n.q();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008b  */
    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked;
        View childAt;
        int iW0;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (!this.f2850o.f2844b) {
            actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
            }
            this.f2853r = false;
            return zOnTouchEvent;
        }
        v vVar = this.f2852q;
        vVar.getClass();
        float x3 = motionEvent.getX();
        if (!Float.isInfinite(x3) && !Float.isNaN(x3)) {
            float y10 = motionEvent.getY();
            if (!Float.isInfinite(y10) && !Float.isNaN(y10) && (childAt = vVar.getChildAt(0)) != null) {
                int left = childAt.getLeft() + vVar.getLeft();
                int width = childAt.getWidth() + left;
                int top = childAt.getTop() + vVar.getTop();
                int height = childAt.getHeight() + top;
                int iW1 = bl.a.w0(motionEvent.getX());
                if (left <= iW1 && iW1 <= width && top <= (iW0 = bl.a.w0(motionEvent.getY())) && iW0 <= height) {
                    actionMasked = motionEvent.getActionMasked();
                    if (actionMasked != 0 || actionMasked == 1 || actionMasked == 3) {
                        this.f2853r = false;
                        return zOnTouchEvent;
                    }
                }
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0) {
            this.f2853r = true;
            return true;
        }
        if (actionMasked2 != 1) {
            if (actionMasked2 == 3) {
                this.f2853r = false;
                return zOnTouchEvent;
            }
        } else if (this.f2853r) {
            this.f2849n.q();
            this.f2853r = false;
            return true;
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
