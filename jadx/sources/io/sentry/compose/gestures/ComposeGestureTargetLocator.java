package io.sentry.compose.gestures;

import a3.k0;
import android.view.View;
import androidx.compose.ui.node.Owner;
import i3.n;
import i3.x;
import io.sentry.f5;
import io.sentry.internal.gestures.a;
import io.sentry.internal.gestures.b;
import io.sentry.internal.gestures.c;
import io.sentry.r;
import io.sentry.v0;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import s8.g;
import u6.i;
import y2.a0;
import y2.a1;
import y2.d0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class ComposeGestureTargetLocator implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f8634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile io.sentry.compose.a f8635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.sentry.util.a f8636c;

    public ComposeGestureTargetLocator(v0 v0Var) {
        k.f(v0Var, "logger");
        this.f8634a = v0Var;
        this.f8636c = new io.sentry.util.a();
        f5.d().b("maven:io.sentry:sentry-compose", "8.27.1");
    }

    /* JADX WARN: Code duplicated, block: B:108:0x020f  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.sentry.internal.gestures.a
    public final c a(View view, float f10, float f11, b bVar) {
        c cVar;
        String str;
        g2.b bVar2;
        k.f(bVar, "targetType");
        c cVar2 = null;
        if (!(view instanceof Owner)) {
            return null;
        }
        if (this.f8635b == null) {
            r rVarA = this.f8636c.a();
            try {
                if (this.f8635b == null) {
                    this.f8635b = new io.sentry.compose.a(this.f8634a);
                }
                i.d(rVarA, null);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    i.d(rVarA, th2);
                    throw th3;
                }
            }
        }
        k0 root = ((Owner) view).getRoot();
        LinkedList linkedList = new LinkedList();
        linkedList.add(root);
        String str2 = null;
        String str3 = null;
        while (!linkedList.isEmpty()) {
            k0 k0Var = (k0) linkedList.poll();
            if (k0Var != null) {
                if (k0Var.V()) {
                    androidx.compose.ui.node.a aVar = k0Var.Q.f126c;
                    a0 a0VarI = root.Q.f126c;
                    k.f(aVar, "<this>");
                    if (a0VarI == null) {
                        a0VarI = d0.i(aVar);
                    }
                    float fK = (int) (a0VarI.K() >> 32);
                    float fK2 = (int) (a0VarI.K() & 4294967295L);
                    g2.b bVarL = a0VarI.l(aVar, true);
                    float f12 = bVarL.f6179a;
                    if (f12 < 0.0f) {
                        f12 = 0.0f;
                    }
                    if (f12 > fK) {
                        f12 = fK;
                    }
                    float f13 = bVarL.f6180b;
                    if (f13 < 0.0f) {
                        f13 = 0.0f;
                    }
                    if (f13 > fK2) {
                        f13 = fK2;
                    }
                    cVar = cVar2;
                    float f14 = bVarL.f6181c;
                    if (f14 < 0.0f) {
                        f14 = 0.0f;
                    }
                    if (f14 <= fK) {
                        fK = f14;
                    }
                    float f15 = bVarL.f6182d;
                    float f16 = f15 >= 0.0f ? f15 : 0.0f;
                    if (f16 <= fK2) {
                        fK2 = f16;
                    }
                    if (f12 == fK || f13 == fK2) {
                        bVar2 = g2.b.f6178e;
                    } else {
                        long jH = a0VarI.h(g.f(f12, f13));
                        long jH2 = a0VarI.h(g.f(fK, f13));
                        long jH3 = a0VarI.h(g.f(fK, fK2));
                        long jH4 = a0VarI.h(g.f(f12, fK2));
                        float fE = g2.a.e(jH);
                        float fE2 = g2.a.e(jH2);
                        float fE3 = g2.a.e(jH4);
                        float fE4 = g2.a.e(jH3);
                        float fMin = Math.min(fE, Math.min(fE2, Math.min(fE3, fE4)));
                        float fMax = Math.max(fE, Math.max(fE2, Math.max(fE3, fE4)));
                        float f17 = g2.a.f(jH);
                        float f18 = g2.a.f(jH2);
                        float f19 = g2.a.f(jH4);
                        float f20 = g2.a.f(jH3);
                        bVar2 = new g2.b(fMin, Math.min(f17, Math.min(f18, Math.min(f19, f20))), fMax, Math.max(f17, Math.max(f18, Math.max(f19, f20))));
                    }
                    if (bVar2.a(g.f(f10, f11))) {
                        List listD = k0Var.D();
                        int size = listD.size();
                        boolean z5 = false;
                        String str4 = str3;
                        boolean z10 = false;
                        for (int i10 = 0; i10 < size; i10++) {
                            a1 a1Var = (a1) listD.get(i10);
                            io.sentry.compose.a aVar2 = this.f8635b;
                            k.c(aVar2);
                            String strA = aVar2.a(a1Var.f20202a);
                            if (strA != null) {
                                str4 = strA;
                            }
                            a2.r rVar = a1Var.f20202a;
                            if (rVar instanceof n) {
                                Iterator it = ((n) rVar).x0().iterator();
                                while (it.hasNext()) {
                                    String str5 = ((x) ((Map.Entry) it.next()).getKey()).f7447a;
                                    if ("ScrollBy".equals(str5)) {
                                        z5 = true;
                                    } else if ("OnClick".equals(str5)) {
                                        z10 = true;
                                    }
                                }
                            } else {
                                String name = rVar.getClass().getName();
                                if ("androidx.compose.foundation.ClickableElement".equals(name) || "androidx.compose.foundation.CombinedClickableElement".equals(name)) {
                                    z10 = true;
                                } else if ("androidx.compose.foundation.ScrollingLayoutElement".equals(name)) {
                                    z5 = true;
                                }
                            }
                        }
                        str2 = (z10 && bVar == b.CLICKABLE) ? str4 : str2;
                        if (z5 && bVar == b.SCROLLABLE) {
                            str = str4;
                            if (str == null) {
                                return cVar;
                            }
                            return new c(null, null, null, str, "jetpack_compose");
                        }
                        str3 = str4;
                    }
                    linkedList.addAll(k0Var.K().f());
                    cVar2 = cVar;
                    root = root;
                } else {
                    root = root;
                    cVar = cVar2;
                    str2 = str2;
                }
                str2 = str2;
                linkedList.addAll(k0Var.K().f());
                cVar2 = cVar;
                root = root;
            }
        }
        cVar = cVar2;
        str = str2;
        if (str == null) {
            return cVar;
        }
        return new c(null, null, null, str, "jetpack_compose");
    }
}
