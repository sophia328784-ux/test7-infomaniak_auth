package com.infomaniak.auth.ui.applock;

import android.R;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.b1;
import c.n;
import d.e;
import l1.r;
import l1.t1;
import md.a;
import t1.d;
import t5.s;
import ue.g;
import ue.h;
import ue.i;
import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class AppLockActivity extends s {
    public static final /* synthetic */ int J = 0;
    public final b1 I = new b1(w.a(h.class), new i(this, 1), new i(this, 0), new i(this, 2));

    @Override // t5.s, c.k, android.app.Activity
    public final void onCreate(Bundle bundle) {
        t(bundle);
        e.a(this, new d(new a(this, 2, (byte) 0), true, -1537076029));
    }

    @Override // t5.s, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (Build.VERSION.SDK_INT < 34) {
            overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
        } else {
            overrideActivityTransition(0, R.anim.fade_in, R.anim.fade_out);
            overrideActivityTransition(1, R.anim.fade_in, R.anim.fade_out);
        }
    }

    @Override // c.k, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        k.f(bundle, "outState");
        super.onSaveInstanceState(bundle);
        ((h) this.I.getValue()).f17984b = false;
    }

    public final void s(int i10, r rVar) {
        rVar.c0(1521772421);
        int i11 = (rVar.g(this) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            oe.e.a(false, t1.i.d(1742578368, new a(this, 0, (byte) 0), rVar), rVar, 384, 3);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new a(this, i10);
        }
    }

    public final void t(Bundle bundle) {
        super.onCreate(bundle);
        n.a(this);
        if (Build.VERSION.SDK_INT >= 29) {
            getWindow().setNavigationBarContrastEnforced(false);
        }
        if (((h) this.I.getValue()).f17984b) {
            u6.i.m(this, new g(0, this));
        }
    }
}
