package kc;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executor;
import oa.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements f, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bc.g f11503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final mc.a f11505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f11506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f11507e;

    public d(Context context, String str, Set set, mc.a aVar, Executor executor) {
        this.f11503a = new bc.g(1, context, str);
        this.f11506d = set;
        this.f11507e = executor;
        this.f11505c = aVar;
        this.f11504b = context;
    }

    public final n a() {
        if (!td.a.n(this.f11504b)) {
            return a.a.w("");
        }
        return a.a.p(this.f11507e, new c(this, 0));
    }

    public final void b() {
        if (this.f11506d.size() <= 0) {
            a.a.w(null);
        } else if (!td.a.n(this.f11504b)) {
            a.a.w(null);
        } else {
            a.a.p(this.f11507e, new c(this, 1));
        }
    }
}
