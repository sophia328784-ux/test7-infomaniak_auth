package io.sentry.internal.gestures;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f8795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8799e;

    public c(View view, String str, String str2, String str3, String str4) {
        this.f8795a = new WeakReference(view);
        this.f8796b = str;
        this.f8797c = str2;
        this.f8798d = str3;
        this.f8799e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (ea.a.Q(this.f8796b, cVar.f8796b) && ea.a.Q(this.f8797c, cVar.f8797c) && ea.a.Q(this.f8798d, cVar.f8798d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8795a, this.f8797c, this.f8798d});
    }
}
