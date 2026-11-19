package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends o6.t {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f3606q = 0;

    public /* synthetic */ y(Context context) {
        super(context);
    }

    @Override // o6.t
    public int b(View view, int i10) {
        switch (this.f3606q) {
            case 1:
                return 0;
            default:
                return super.b(view, i10);
        }
    }

    @Override // o6.t
    public int c(View view, int i10) {
        switch (this.f3606q) {
            case 1:
                return 0;
            default:
                return super.c(view, i10);
        }
    }

    @Override // o6.t
    public float d(DisplayMetrics displayMetrics) {
        switch (this.f3606q) {
            case 0:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.d(displayMetrics);
        }
    }

    @Override // o6.t
    public PointF f(int i10) {
        switch (this.f3606q) {
            case 1:
                return null;
            default:
                return super.f(i10);
        }
    }

    public y(CarouselLayoutManager carouselLayoutManager, Context context) {
        super(context);
    }
}
