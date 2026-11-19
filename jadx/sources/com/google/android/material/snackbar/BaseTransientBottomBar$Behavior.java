package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b5.f;
import com.google.android.material.behavior.SwipeDismissBehavior;
import e8.g;
import lb.c;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f3638h;

    public BaseTransientBottomBar$Behavior() {
        g gVar = new g();
        this.f3468e = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f3469f = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.f3467d = 0;
        this.f3638h = gVar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, l4.b
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.f3638h.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (f.f1951b == null) {
                    f.f1951b = new f();
                }
                synchronized (f.f1951b.f1952a) {
                }
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (f.f1951b == null) {
                f.f1951b = new f();
            }
            synchronized (f.f1951b.f1952a) {
            }
        }
        return super.g(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean s(View view) {
        this.f3638h.getClass();
        return view instanceof c;
    }
}
