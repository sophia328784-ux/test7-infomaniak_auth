package com.infomaniak.auth.ui.screen.main;

import ah.w0;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.u0;
import c.n;
import c0.f2;
import com.infomaniak.auth.ui.applock.AppLockActivity;
import com.infomaniak.auth.ui.screen.main.MainActivity;
import de.g;
import hd.i;
import io.sentry.android.core.h0;
import jk.o;
import li.a;
import nk.c;
import p6.b0;
import p6.l;
import pl.e0;
import qf.t;
import ri.e;
import t1.d;
import t5.s;
import ue.f;
import ui.b;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends s implements b {
    public static final /* synthetic */ int S = 0;
    public volatile si.b I;
    public final Object J = new Object();
    public boolean K = false;
    public final b1 L;
    public l M;
    public a N;
    public w0 O;
    public t P;
    public final o Q;
    public final o R;

    public MainActivity() {
        int i10 = 0;
        n(new de.a(this, i10));
        this.L = new b1(w.a(de.t.class), new g(this, 1), new g(this, i10), new g(this, 2));
        final int i11 = 0;
        this.Q = bl.a.p0(new yk.a(this) { // from class: de.b
            public final /* synthetic */ MainActivity k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i12 = i11;
                MainActivity mainActivity = this.k;
                switch (i12) {
                    case 0:
                        int i13 = MainActivity.S;
                        return new ag.b(mainActivity);
                    default:
                        int i14 = MainActivity.S;
                        return new eg.e(mainActivity);
                }
            }
        });
        final int i12 = 1;
        this.R = bl.a.p0(new yk.a(this) { // from class: de.b
            public final /* synthetic */ MainActivity k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                int i13 = i12;
                MainActivity mainActivity = this.k;
                switch (i13) {
                    case 0:
                        int i14 = MainActivity.S;
                        return new ag.b(mainActivity);
                    default:
                        int i15 = MainActivity.S;
                        return new eg.e(mainActivity);
                }
            }
        });
    }

    @Override // ui.b
    public final Object d() {
        return s().d();
    }

    @Override // c.k, androidx.lifecycle.l
    public final d1 h() {
        d1 d1VarH = super.h();
        hd.b bVar = (hd.b) ((ri.a) b0.x(this, ri.a.class));
        vi.b bVarA = bVar.a();
        i iVar = new i(bVar.f6790a, bVar.f6791b);
        d1VarH.getClass();
        return new e(bVarA, d1VarH, iVar);
    }

    @Override // t5.s, c.k, android.app.Activity
    public final void onCreate(Bundle bundle) {
        u(bundle);
        int i10 = Build.VERSION.SDK_INT;
        l aVar = i10 >= 31 ? new x4.a(this) : new l(this);
        aVar.y();
        aVar.I(new ad.b(7, this));
        n.a(this);
        if (i10 >= 29) {
            getWindow().setNavigationBarContrastEnforced(false);
        }
        c cVar = null;
        int i11 = 0;
        e0.B(u0.g(this), null, null, new de.e(this, cVar, i11), 3);
        e0.B(u0.g(this), null, null, new de.e(this, cVar, 1), 3);
        ag.b bVar = (ag.b) this.Q.getValue();
        zf.g[] gVarArr = zf.g.f20955j;
        bVar.k.f20951b = 2;
        p9.c cVar2 = f.f17979b;
        e0.B(u0.g(this), null, null, new f2(this, new de.f(this, cVar, i11), w.a(AppLockActivity.class), f.f17978a, (c) null), 3);
        d.e.a(this, new d(new ae.c(13, this), true, -1661095787));
        e0.B(u0.g(this), null, null, new de.e(this, cVar, 2), 3);
    }

    @Override // t5.s, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        h0 h0Var = s().f16660n;
        if (h0Var != null) {
            h0Var.k = null;
        }
    }

    public final si.b s() {
        if (this.I == null) {
            synchronized (this.J) {
                try {
                    if (this.I == null) {
                        this.I = new si.b(this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.I;
    }

    public final de.t t() {
        return (de.t) this.L.getValue();
    }

    public final void u(Bundle bundle) {
        super.onCreate(bundle);
        si.b bVarS = s();
        si.f fVar = bVarS.f16659m;
        h0 h0Var = ((si.d) si.f.a(fVar.f16663j, fVar.k).a(w.a(si.d.class))).f16662c;
        bVarS.f16660n = h0Var;
        if (((a6.d) h0Var.k) == null) {
            a6.d dVarI = bVarS.l.i();
            if (!h0Var.f8102j) {
                throw new IllegalStateException("setExtras should only be called for an Activity that extends ComponentActivity");
            }
            h0Var.k = dVarI;
        }
    }
}
