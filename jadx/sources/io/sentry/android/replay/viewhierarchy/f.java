package io.sentry.android.replay.viewhierarchy;

import android.graphics.Rect;
import b3.q0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f8541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f8543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f8544f;

    public f(int i10, int i11, float f10, f fVar, boolean z5, Rect rect) {
        this.f8539a = i10;
        this.f8540b = i11;
        this.f8541c = f10;
        this.f8542d = z5;
        this.f8543e = rect;
    }

    public final void a(q0 q0Var) {
        ArrayList arrayList;
        if (!((Boolean) q0Var.l(this)).booleanValue() || (arrayList = this.f8544f) == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((f) it.next()).a(q0Var);
        }
    }
}
