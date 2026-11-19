package io.sentry.compose.viewhierarchy;

import a3.k0;
import g2.b;
import io.sentry.compose.a;
import io.sentry.protocol.j0;
import io.sentry.v0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import n1.e;
import y2.a1;
import y2.d0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class ComposeViewHierarchyExporter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f8637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile a f8638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.sentry.util.a f8639c;

    public ComposeViewHierarchyExporter(v0 v0Var) {
        k.f(v0Var, "logger");
        this.f8637a = v0Var;
        this.f8639c = new io.sentry.util.a();
    }

    public static void a(a aVar, j0 j0Var, k0 k0Var) {
        if (k0Var.V()) {
            j0 j0Var2 = new j0();
            Iterator it = k0Var.D().iterator();
            while (it.hasNext()) {
                String strA = aVar.a(((a1) it.next()).f20202a);
                if (strA != null) {
                    j0Var2.f9045m = strA;
                }
            }
            b bVarF = d0.f(k0Var.Q.f126c);
            float f10 = bVarF.f6179a;
            j0Var2.f9048p = Double.valueOf(f10);
            float f11 = bVarF.f6180b;
            j0Var2.f9049q = Double.valueOf(f11);
            j0Var2.f9047o = Double.valueOf(bVarF.f6182d - f11);
            j0Var2.f9046n = Double.valueOf(bVarF.f6181c - f10);
            String str = j0Var2.f9045m;
            if (str == null) {
                str = "@Composable";
            }
            j0Var2.k = str;
            if (j0Var.f9052t == null) {
                j0Var.f9052t = new ArrayList();
            }
            List list = j0Var.f9052t;
            k.c(list);
            list.add(j0Var2);
            e eVarK = k0Var.K();
            int i10 = eVarK.l;
            for (int i11 = 0; i11 < i10; i11++) {
                a(aVar, j0Var2, (k0) eVarK.f12977j[i11]);
            }
        }
    }
}
