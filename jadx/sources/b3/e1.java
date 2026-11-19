package b3;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 implements c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f1689a;

    public e1(ViewConfiguration viewConfiguration) {
        this.f1689a = viewConfiguration;
    }

    @Override // b3.c3
    public final float a() {
        return this.f1689a.getScaledMaximumFlingVelocity();
    }

    @Override // b3.c3
    public final long b() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // b3.c3
    public final long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // b3.c3
    public final float d() {
        return this.f1689a.getScaledTouchSlop();
    }

    @Override // b3.c3
    public final float e() {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.f1689a.getScaledHandwritingSlop();
        }
        return 2.0f;
    }

    @Override // b3.c3
    public final float f() {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.f1689a.getScaledHandwritingGestureLineMargin();
        }
        return 16.0f;
    }
}
