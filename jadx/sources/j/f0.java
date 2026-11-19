package j;

import a5.v0;
import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import o.s2;
import o.x2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends x7.q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x2 f9472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Window.Callback f9473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e0 f9474f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9475g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9476h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9477i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f9478j = new ArrayList();
    public final b3.w k = new b3.w(11, this);

    public f0(Toolbar toolbar, CharSequence charSequence, u uVar) {
        e0 e0Var = new e0(this);
        x2 x2Var = new x2(toolbar, false);
        this.f9472d = x2Var;
        uVar.getClass();
        this.f9473e = uVar;
        x2Var.k = uVar;
        toolbar.setOnMenuItemClickListener(e0Var);
        if (!x2Var.f13713g) {
            x2Var.f13714h = charSequence;
            if ((x2Var.f13708b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (x2Var.f13713g) {
                    v0.p(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.f9474f = new e0(this);
    }

    @Override // x7.q
    public final int H() {
        return this.f9472d.f13708b;
    }

    @Override // x7.q
    public final Context N() {
        return this.f9472d.f13707a.getContext();
    }

    @Override // x7.q
    public final boolean Q() {
        x2 x2Var = this.f9472d;
        Toolbar toolbar = x2Var.f13707a;
        b3.w wVar = this.k;
        toolbar.removeCallbacks(wVar);
        Toolbar toolbar2 = x2Var.f13707a;
        WeakHashMap weakHashMap = v0.f395a;
        toolbar2.postOnAnimation(wVar);
        return true;
    }

    @Override // x7.q
    public final void b0() {
        this.f9472d.f13707a.removeCallbacks(this.k);
    }

    @Override // x7.q
    public final boolean c0(int i10, KeyEvent keyEvent) {
        Menu menuX0 = x0();
        if (menuX0 == null) {
            return false;
        }
        menuX0.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuX0.performShortcut(i10, keyEvent, 0);
    }

    @Override // x7.q
    public final boolean d0(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            i0();
        }
        return true;
    }

    @Override // x7.q
    public final boolean i0() {
        return this.f9472d.f13707a.u();
    }

    @Override // x7.q
    public final boolean m() {
        o.i iVar;
        ActionMenuView actionMenuView = this.f9472d.f13707a.f946j;
        return (actionMenuView == null || (iVar = actionMenuView.C) == null || !iVar.c()) ? false : true;
    }

    @Override // x7.q
    public final boolean n() {
        n.n nVar;
        s2 s2Var = this.f9472d.f13707a.V;
        if (s2Var == null || (nVar = s2Var.k) == null) {
            return false;
        }
        if (s2Var == null) {
            nVar = null;
        }
        if (nVar == null) {
            return true;
        }
        nVar.collapseActionView();
        return true;
    }

    @Override // x7.q
    public final void q0(CharSequence charSequence) {
        x2 x2Var = this.f9472d;
        if (x2Var.f13713g) {
            return;
        }
        Toolbar toolbar = x2Var.f13707a;
        x2Var.f13714h = charSequence;
        if ((x2Var.f13708b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (x2Var.f13713g) {
                v0.p(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // x7.q
    public final void w(boolean z5) {
        if (z5 == this.f9477i) {
            return;
        }
        this.f9477i = z5;
        ArrayList arrayList = this.f9478j;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public final Menu x0() {
        boolean z5 = this.f9476h;
        x2 x2Var = this.f9472d;
        if (!z5) {
            io.sentry.android.core.h0 h0Var = new io.sentry.android.core.h0(this);
            e0 e0Var = new e0(this);
            Toolbar toolbar = x2Var.f13707a;
            toolbar.W = h0Var;
            toolbar.f940a0 = e0Var;
            ActionMenuView actionMenuView = toolbar.f946j;
            if (actionMenuView != null) {
                actionMenuView.D = h0Var;
                actionMenuView.E = e0Var;
            }
            this.f9476h = true;
        }
        return x2Var.f13707a.getMenu();
    }

    @Override // x7.q
    public final void a0() {
    }

    @Override // x7.q
    public final void k0(boolean z5) {
    }

    @Override // x7.q
    public final void p0(boolean z5) {
    }
}
