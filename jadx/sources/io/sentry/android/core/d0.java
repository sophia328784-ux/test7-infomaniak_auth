package io.sentry.android.core;

import android.view.View;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends CopyOnWriteArrayList {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8049j;
    public final /* synthetic */ Object k;

    public /* synthetic */ d0(int i10, Object obj) {
        this.f8049j = i10;
        this.k = obj;
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f8049j) {
            case 0:
                c0 c0Var = (c0) obj;
                boolean zAdd = super.add(c0Var);
                if (Boolean.FALSE.equals(((e0) this.k).k.f8066m)) {
                    c0Var.g();
                } else if (Boolean.TRUE.equals(((e0) this.k).k.f8066m)) {
                    c0Var.n();
                }
                return zAdd;
            default:
                io.sentry.android.replay.g gVar = (io.sentry.android.replay.g) obj;
                io.sentry.android.replay.q qVar = (io.sentry.android.replay.q) this.k;
                io.sentry.r rVarA = qVar.k.a();
                try {
                    for (View view : qVar.f8457m) {
                        if (gVar != null) {
                            gVar.g(view, true);
                        }
                    }
                    u6.i.d(rVarA, null);
                    return super.add(gVar);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u6.i.d(rVarA, th2);
                        throw th3;
                    }
                }
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public /* bridge */ boolean contains(Object obj) {
        switch (this.f8049j) {
            case 1:
                if (obj == null ? true : obj instanceof io.sentry.android.replay.g) {
                    return super.contains((io.sentry.android.replay.g) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.f8049j) {
            case 1:
                if (obj == null ? true : obj instanceof io.sentry.android.replay.g) {
                    return super.indexOf((io.sentry.android.replay.g) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.f8049j) {
            case 1:
                if (obj == null ? true : obj instanceof io.sentry.android.replay.g) {
                    return super.lastIndexOf((io.sentry.android.replay.g) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public /* bridge */ boolean remove(Object obj) {
        switch (this.f8049j) {
            case 1:
                if (obj == null ? true : obj instanceof io.sentry.android.replay.g) {
                    return super.remove((io.sentry.android.replay.g) obj);
                }
                return false;
            default:
                return super.remove(obj);
        }
    }
}
