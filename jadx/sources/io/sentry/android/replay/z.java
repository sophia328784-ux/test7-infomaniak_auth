package io.sentry.android.replay;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ View l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(View view, int i10) {
        super(1);
        this.k = i10;
        this.l = view;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                WeakReference weakReference = (WeakReference) obj;
                zk.k.f(weakReference, "it");
                return Boolean.valueOf(zk.k.b(weakReference.get(), this.l));
            default:
                WeakReference weakReference2 = (WeakReference) obj;
                zk.k.f(weakReference2, "it");
                return Boolean.valueOf(zk.k.b(weakReference2.get(), this.l));
        }
    }
}
