package com.google.android.material.behavior;

import a5.v0;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import i5.d;
import l4.b;
import sa.c;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f3464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3467d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3468e = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f3469f = 0.5f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f3470g = new c(this);

    @Override // l4.b
    public boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zO = this.f3465b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zO = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f3465b = zO;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f3465b = false;
        }
        if (zO) {
            if (this.f3464a == null) {
                this.f3464a = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f3470g);
            }
            if (!this.f3466c && this.f3464a.p(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // l4.b
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            v0.l(view, 1048576);
            v0.i(view, 0);
            if (s(view)) {
                v0.m(view, b5.d.l, new m5.c(this));
            }
        }
        return false;
    }

    @Override // l4.b
    public final boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f3464a == null) {
            return false;
        }
        if (this.f3466c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f3464a.j(motionEvent);
        return true;
    }

    public boolean s(View view) {
        return true;
    }
}
