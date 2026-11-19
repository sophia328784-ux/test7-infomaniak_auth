package io.sentry.android.core;

import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d0 f8060j = new d0(0, this);
    public final /* synthetic */ f0 k;

    public e0(f0 f0Var) {
        this.k = f0Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(androidx.lifecycle.y yVar) {
        this.k.f8066m = Boolean.FALSE;
        Iterator it = this.f8060j.iterator();
        while (it.hasNext()) {
            ((c0) it.next()).g();
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(androidx.lifecycle.y yVar) {
        this.k.f8066m = Boolean.TRUE;
        Iterator it = this.f8060j.iterator();
        while (it.hasNext()) {
            ((c0) it.next()).n();
        }
    }
}
