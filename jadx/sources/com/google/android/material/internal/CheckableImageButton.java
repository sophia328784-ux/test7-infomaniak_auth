package com.google.android.material.internal;

import a5.v0;
import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import com.google.android.material.datepicker.k;
import db.a;
import o.u;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class CheckableImageButton extends u implements Checkable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f3611p = {R.attr.state_checked};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f3612m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3613n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3614o;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.infomaniak.auth.R.attr.imageButtonStyle);
        this.f3613n = true;
        this.f3614o = true;
        v0.o(this, new k(1, this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f3612m;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        return this.f3612m ? View.mergeDrawableStates(super.onCreateDrawableState(i10 + 1), f3611p) : super.onCreateDrawableState(i10);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.f6743j);
        setChecked(aVar.l);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        aVar.l = this.f3612m;
        return aVar;
    }

    public void setCheckable(boolean z5) {
        if (this.f3613n != z5) {
            this.f3613n = z5;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z5) {
        if (!this.f3613n || this.f3612m == z5) {
            return;
        }
        this.f3612m = z5;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z5) {
        this.f3614o = z5;
    }

    @Override // android.view.View
    public void setPressed(boolean z5) {
        if (this.f3614o) {
            super.setPressed(z5);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f3612m);
    }
}
