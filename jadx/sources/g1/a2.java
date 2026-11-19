package g1;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.infomaniak.auth.R;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a2 extends c.m {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public yk.a f5253n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p2 f5254o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f5255p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final View f5256q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final x1 f5257r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(yk.a aVar, p2 p2Var, long j10, View view, y3.m mVar, y3.c cVar, UUID uuid, w.c cVar2, pl.b0 b0Var) {
        super(new ContextThemeWrapper(view.getContext(), R.style.EdgeToEdgeFloatingDialogWindowTheme), 0);
        boolean z5 = false;
        this.f5253n = aVar;
        this.f5254o = p2Var;
        this.f5255p = j10;
        this.f5256q = view;
        float f10 = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        pb.b.a0(window, false);
        x1 x1Var = new x1(getContext());
        x1Var.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        x1Var.setClipChildren(false);
        x1Var.setElevation(cVar.z(f10));
        x1Var.setOutlineProvider(new b3.d3(3));
        this.f5257r = x1Var;
        setContentView(x1Var);
        androidx.lifecycle.u0.k(x1Var, androidx.lifecycle.u0.e(view));
        androidx.lifecycle.u0.l(x1Var, androidx.lifecycle.u0.f(view));
        tm.j.k(x1Var, tm.j.f(view));
        f(this.f5253n, this.f5254o, this.f5255p, mVar);
        wc.c cVar3 = new wc.c(window.getDecorView());
        int i10 = Build.VERSION.SDK_INT;
        w7.h0 f2Var = i10 >= 35 ? new a5.f2(window, cVar3) : i10 >= 30 ? new a5.e2(window, cVar3) : new a5.d2(window, cVar3);
        this.f5254o.getClass();
        long j11 = this.f5255p;
        long j12 = h2.r.f6655i;
        f2Var.c0(!h2.r.c(j11, j12) && ((double) h2.x.v(j11)) <= 0.5d);
        this.f5254o.getClass();
        long j13 = this.f5255p;
        if (!h2.r.c(j13, j12) && h2.x.v(j13) <= 0.5d) {
            z5 = true;
        }
        f2Var.b0(z5);
        a().a(this, new z1(this.f5254o.f5839b, b0Var, cVar2, new ah.x0(18, this)));
    }

    public final void f(yk.a aVar, p2 p2Var, long j10, y3.m mVar) {
        this.f5253n = aVar;
        this.f5254o = p2Var;
        this.f5255p = j10;
        c4.e0 e0Var = p2Var.f5838a;
        ViewGroup.LayoutParams layoutParams = this.f5256q.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        int i10 = 1;
        boolean z5 = (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
        int iOrdinal = e0Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z5 = true;
            } else {
                if (iOrdinal != 2) {
                    throw new bc.n();
                }
                z5 = false;
            }
        }
        Window window = getWindow();
        zk.k.c(window);
        window.setFlags(z5 ? 8192 : -8193, 8192);
        int iOrdinal2 = mVar.ordinal();
        if (iOrdinal2 == 0) {
            i10 = 0;
        } else if (iOrdinal2 != 1) {
            throw new bc.n();
        }
        this.f5257r.setLayoutDirection(i10);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.f5253n.q();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
