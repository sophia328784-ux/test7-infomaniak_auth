package t5;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.u0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class l extends p implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public Handler f17290d0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f17299m0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Dialog f17301o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f17302p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f17303q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f17304r0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final b3.w f17291e0 = new b3.w(23, this);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final i f17292f0 = new i(this);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final j f17293g0 = new j(this);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f17294h0 = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f17295i0 = 0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f17296j0 = true;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f17297k0 = true;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f17298l0 = -1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final sm.w f17300n0 = new sm.w(3, this);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f17305s0 = false;

    @Override // t5.p
    public void C(Bundle bundle) {
        Dialog dialog = this.f17301o0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i10 = this.f17294h0;
        if (i10 != 0) {
            bundle.putInt("android:style", i10);
        }
        int i11 = this.f17295i0;
        if (i11 != 0) {
            bundle.putInt("android:theme", i11);
        }
        boolean z5 = this.f17296j0;
        if (!z5) {
            bundle.putBoolean("android:cancelable", z5);
        }
        boolean z10 = this.f17297k0;
        if (!z10) {
            bundle.putBoolean("android:showsDialog", z10);
        }
        int i12 = this.f17298l0;
        if (i12 != -1) {
            bundle.putInt("android:backStackId", i12);
        }
    }

    @Override // t5.p
    public void D() {
        this.L = true;
        Dialog dialog = this.f17301o0;
        if (dialog != null) {
            this.f17302p0 = false;
            dialog.show();
            View decorView = this.f17301o0.getWindow().getDecorView();
            u0.k(decorView, this);
            u0.l(decorView, this);
            tm.j.k(decorView, this);
        }
    }

    @Override // t5.p
    public void E() {
        this.L = true;
        Dialog dialog = this.f17301o0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // t5.p
    public final void F(Bundle bundle) {
        Bundle bundle2;
        this.L = true;
        if (this.f17301o0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f17301o0.onRestoreInstanceState(bundle2);
    }

    @Override // t5.p
    public final void G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.G(layoutInflater, viewGroup, bundle);
        if (this.N != null || this.f17301o0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f17301o0.onRestoreInstanceState(bundle2);
    }

    public final void M(boolean z5, boolean z10) {
        if (this.f17303q0) {
            return;
        }
        this.f17303q0 = true;
        this.f17304r0 = false;
        Dialog dialog = this.f17301o0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f17301o0.dismiss();
            if (!z10) {
                if (Looper.myLooper() == this.f17290d0.getLooper()) {
                    onDismiss(this.f17301o0);
                } else {
                    this.f17290d0.post(this.f17291e0);
                }
            }
        }
        this.f17302p0 = true;
        if (this.f17298l0 >= 0) {
            f0 f0VarJ = j();
            int i10 = this.f17298l0;
            if (i10 < 0) {
                throw new IllegalArgumentException(j0.r.h(i10, "Bad id: "));
            }
            f0VarJ.w(new e0(f0VarJ, i10), z5);
            this.f17298l0 = -1;
            return;
        }
        a aVar = new a(j());
        aVar.f17193o = true;
        aVar.g(this);
        if (z5) {
            aVar.d(true);
        } else {
            aVar.d(false);
        }
    }

    public Dialog N() {
        if (f0.H(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new c.m(H(), this.f17295i0);
    }

    @Override // t5.p
    public final u c() {
        return new k(this, new n(this));
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f17302p0) {
            return;
        }
        if (f0.H(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        M(true, true);
    }

    @Override // t5.p
    public final void s() {
        this.L = true;
    }

    @Override // t5.p
    public final void u(Context context) {
        Object obj;
        super.u(context);
        androidx.lifecycle.h0 h0Var = this.X;
        h0Var.getClass();
        androidx.lifecycle.h0.a("observeForever");
        sm.w wVar = this.f17300n0;
        androidx.lifecycle.e0 e0Var = new androidx.lifecycle.e0(h0Var, wVar);
        q.f fVar = h0Var.f1331b;
        q.c cVarA = fVar.a(wVar);
        if (cVarA != null) {
            obj = cVarA.k;
        } else {
            q.c cVar = new q.c(wVar, e0Var);
            fVar.f15468m++;
            q.c cVar2 = fVar.k;
            if (cVar2 == null) {
                fVar.f15467j = cVar;
                fVar.k = cVar;
            } else {
                cVar2.l = cVar;
                cVar.f15465m = cVar2;
                fVar.k = cVar;
            }
            obj = null;
        }
        androidx.lifecycle.g0 g0Var = (androidx.lifecycle.g0) obj;
        if (g0Var instanceof androidx.lifecycle.f0) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (g0Var == null) {
            e0Var.a(true);
        }
        if (this.f17304r0) {
            return;
        }
        this.f17303q0 = false;
    }

    @Override // t5.p
    public void v(Bundle bundle) {
        super.v(bundle);
        this.f17290d0 = new Handler();
        this.f17297k0 = this.F == 0;
        if (bundle != null) {
            this.f17294h0 = bundle.getInt("android:style", 0);
            this.f17295i0 = bundle.getInt("android:theme", 0);
            this.f17296j0 = bundle.getBoolean("android:cancelable", true);
            this.f17297k0 = bundle.getBoolean("android:showsDialog", this.f17297k0);
            this.f17298l0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // t5.p
    public final void x() {
        this.L = true;
        Dialog dialog = this.f17301o0;
        if (dialog != null) {
            this.f17302p0 = true;
            dialog.setOnDismissListener(null);
            this.f17301o0.dismiss();
            if (!this.f17303q0) {
                onDismiss(this.f17301o0);
            }
            this.f17301o0 = null;
            this.f17305s0 = false;
        }
    }

    @Override // t5.p
    public final void y() {
        this.L = true;
        if (!this.f17304r0 && !this.f17303q0) {
            this.f17303q0 = true;
        }
        androidx.lifecycle.h0 h0Var = this.X;
        h0Var.getClass();
        androidx.lifecycle.h0.a("removeObserver");
        androidx.lifecycle.g0 g0Var = (androidx.lifecycle.g0) h0Var.f1331b.b(this.f17300n0);
        if (g0Var == null) {
            return;
        }
        g0Var.b();
        g0Var.a(false);
    }

    @Override // t5.p
    public final LayoutInflater z(Bundle bundle) {
        LayoutInflater layoutInflaterZ = super.z(bundle);
        boolean z5 = this.f17297k0;
        if (z5 && !this.f17299m0) {
            if (z5 && !this.f17305s0) {
                try {
                    this.f17299m0 = true;
                    Dialog dialogN = N();
                    this.f17301o0 = dialogN;
                    if (this.f17297k0) {
                        int i10 = this.f17294h0;
                        if (i10 == 1 || i10 == 2) {
                            dialogN.requestWindowFeature(1);
                        } else if (i10 == 3) {
                            Window window = dialogN.getWindow();
                            if (window != null) {
                                window.addFlags(24);
                            }
                            dialogN.requestWindowFeature(1);
                        }
                        Context contextF = f();
                        if (contextF != null) {
                            this.f17301o0.setOwnerActivity((Activity) contextF);
                        }
                        this.f17301o0.setCancelable(this.f17296j0);
                        this.f17301o0.setOnCancelListener(this.f17292f0);
                        this.f17301o0.setOnDismissListener(this.f17293g0);
                        this.f17305s0 = true;
                    } else {
                        this.f17301o0 = null;
                    }
                    this.f17299m0 = false;
                } catch (Throwable th2) {
                    this.f17299m0 = false;
                    throw th2;
                }
            }
            if (f0.H(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f17301o0;
            if (dialog != null) {
                return layoutInflaterZ.cloneInContext(dialog.getContext());
            }
        } else if (f0.H(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f17297k0) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return layoutInflaterZ;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return layoutInflaterZ;
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
