package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f3698j;

    public b(ClockFaceView clockFaceView) {
        this.f3698j = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f3698j;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.C.f3686m) - clockFaceView.K;
        if (height != clockFaceView.A) {
            clockFaceView.A = height;
            clockFaceView.m();
            ClockHandView clockHandView = clockFaceView.C;
            clockHandView.f3694u = clockFaceView.A;
            clockHandView.invalidate();
        }
        return true;
    }
}
