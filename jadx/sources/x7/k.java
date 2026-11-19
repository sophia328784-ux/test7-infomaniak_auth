package x7;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import w7.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends td.b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f19477m = w7.v.g("WorkContinuationImpl");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f19478e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19479f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w7.m f19480g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f19481h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f19482i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f19483j = new ArrayList();
    public boolean k;
    public b0 l;

    public k(o oVar, String str, w7.m mVar, List list) {
        this.f19478e = oVar;
        this.f19479f = str;
        this.f19480g = mVar;
        this.f19481h = list;
        this.f19482i = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (mVar == w7.m.f19150j && ((w7.y) list.get(i10)).f19174b.f4507u != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String string = ((w7.y) list.get(i10)).f19173a.toString();
            zk.k.e(string, "toString(...)");
            this.f19482i.add(string);
            this.f19483j.add(string);
        }
    }

    public static HashSet j(k kVar) {
        HashSet hashSet = new HashSet();
        kVar.getClass();
        return hashSet;
    }

    public final b0 i() {
        if (this.k) {
            w7.v.e().h(f19477m, "Already enqueued work ids (" + TextUtils.join(", ", this.f19482i) + ")");
        } else {
            o oVar = this.f19478e;
            this.l = td.a.o(oVar.f19491m.f19102m, "EnqueueRunnable_" + this.f19480g.name(), (f8.k) oVar.f19493o.k, new ue.g(10, this));
        }
        return this.l;
    }
}
