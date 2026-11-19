package l6;

import android.view.View;
import b3.t0;
import com.infomaniak.auth.R;
import i6.l;
import l1.c0;
import l1.r;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f12133a = new c0(new l(18));

    public static k6.c a(r rVar) {
        k6.c cVar;
        k6.c cVar2 = (k6.c) rVar.k(f12133a);
        if (cVar2 != null) {
            rVar.b0(950834231);
            rVar.r(false);
            return cVar2;
        }
        rVar.b0(950836184);
        View view = (View) rVar.k(t0.f1814f);
        k.f(view, "<this>");
        while (true) {
            cVar = null;
            if (view == null) {
                break;
            }
            Object tag = view.getTag(R.id.view_tree_navigation_event_dispatcher_owner);
            k6.c cVar3 = tag instanceof k6.c ? (k6.c) tag : null;
            if (cVar3 != null) {
                cVar = cVar3;
                break;
            }
            Object objO = io.sentry.config.a.O(view);
            view = objO instanceof View ? (View) objO : null;
        }
        rVar.r(false);
        return cVar;
    }
}
