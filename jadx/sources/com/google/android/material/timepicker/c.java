package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a5.b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f3699m;

    public c(ClockFaceView clockFaceView) {
        this.f3699m = clockFaceView;
    }

    @Override // a5.b
    public final void d(View view, b5.g gVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f1953a;
        this.f299j.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.f3699m.G.get(iIntValue - 1));
        }
        accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, iIntValue, 1, false, view.isSelected()));
        accessibilityNodeInfo.setClickable(true);
        gVar.b(b5.d.f1937e);
    }

    @Override // a5.b
    public final boolean g(View view, int i10, Bundle bundle) {
        if (i10 != 16) {
            return super.g(view, i10, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        ClockFaceView clockFaceView = this.f3699m;
        view.getHitRect(clockFaceView.D);
        float fCenterX = clockFaceView.D.centerX();
        float fCenterY = clockFaceView.D.centerY();
        clockFaceView.C.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockFaceView.C.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}
