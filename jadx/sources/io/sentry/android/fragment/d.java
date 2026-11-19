package io.sentry.android.fragment;

import androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks;
import io.sentry.b4;
import io.sentry.d1;
import io.sentry.e;
import io.sentry.h0;
import io.sentry.h5;
import io.sentry.k1;
import io.sentry.v6;
import java.util.Set;
import java.util.WeakHashMap;
import t5.p;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends FragmentManager$FragmentLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1 f8332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f8333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap f8335d;

    public d(b4 b4Var, Set set, boolean z5) {
        k.f(b4Var, "scopes");
        k.f(set, "filterFragmentLifecycleBreadcrumbs");
        this.f8332a = b4Var;
        this.f8333b = set;
        this.f8334c = z5;
        this.f8335d = new WeakHashMap();
    }

    public final void a(p pVar, b bVar) {
        if (this.f8333b.contains(bVar)) {
            e eVar = new e();
            eVar.f8655n = "navigation";
            eVar.d(bVar.getBreadcrumbName$sentry_android_fragment_release(), "state");
            String canonicalName = pVar.getClass().getCanonicalName();
            if (canonicalName == null) {
                canonicalName = pVar.getClass().getSimpleName();
            }
            eVar.d(canonicalName, "screen");
            eVar.f8657p = "ui.fragment.lifecycle";
            eVar.f8659r = h5.INFO;
            h0 h0Var = new h0();
            h0Var.d(pVar, "android:fragment");
            this.f8332a.g(eVar, h0Var);
        }
    }

    public final void b(p pVar) {
        k1 k1Var;
        if (this.f8332a.w().isTracingEnabled() && this.f8334c) {
            WeakHashMap weakHashMap = this.f8335d;
            if (weakHashMap.containsKey(pVar) && (k1Var = (k1) weakHashMap.get(pVar)) != null) {
                v6 v6VarA = k1Var.a();
                if (v6VarA == null) {
                    v6VarA = v6.OK;
                }
                k1Var.s(v6VarA);
            }
        }
    }
}
