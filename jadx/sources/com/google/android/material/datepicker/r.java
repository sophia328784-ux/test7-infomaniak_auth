package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r<S> extends x {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f3587e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public b f3588f0;

    @Override // t5.p
    public final void C(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f3587e0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f3588f0);
    }

    @Override // t5.p
    public final void v(Bundle bundle) {
        super.v(bundle);
        if (bundle == null) {
            bundle = this.f17346o;
        }
        this.f3587e0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f3588f0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // t5.p
    public final View w(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(f(), this.f3587e0));
        throw null;
    }
}
