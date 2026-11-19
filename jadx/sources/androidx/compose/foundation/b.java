package androidx.compose.foundation;

import a2.o;
import a2.r;
import android.view.KeyEvent;
import e0.l;
import i3.j;
import s2.c;
import y.m0;
import y.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final r a(r rVar, l lVar, p0 p0Var, boolean z5, j jVar, yk.a aVar) {
        r rVarK0;
        if (p0Var != null) {
            rVarK0 = new ClickableElement(lVar, p0Var, false, z5, null, jVar, aVar);
        } else if (p0Var == null) {
            rVarK0 = new ClickableElement(lVar, null, false, z5, null, jVar, aVar);
        } else {
            o oVar = o.f48j;
            rVarK0 = lVar != null ? m0.a(oVar, lVar, p0Var).k0(new ClickableElement(lVar, null, false, z5, null, jVar, aVar)) : a2.a.a(oVar, new a(p0Var, z5, jVar, aVar));
        }
        return rVar.k0(rVarK0);
    }

    public static /* synthetic */ r b(r rVar, l lVar, p0 p0Var, boolean z5, j jVar, yk.a aVar, int i10) {
        if ((i10 & 16) != 0) {
            jVar = null;
        }
        return a(rVar, lVar, p0Var, z5, jVar, aVar);
    }

    public static r c(r rVar, boolean z5, String str, yk.a aVar, int i10) {
        if ((i10 & 1) != 0) {
            z5 = true;
        }
        boolean z10 = z5;
        if ((i10 & 2) != 0) {
            str = null;
        }
        return rVar.k0(new ClickableElement(null, null, true, z10, str, null, aVar));
    }

    public static r d(l lVar, yk.a aVar, yk.a aVar2) {
        return new CombinedClickableElement(lVar, aVar2, aVar);
    }

    public static final boolean e(KeyEvent keyEvent) {
        long jB = c.b(keyEvent);
        int i10 = s2.a.F;
        return s2.a.a(jB, s2.a.f16516h) || s2.a.a(jB, s2.a.f16524r) || s2.a.a(jB, s2.a.E) || s2.a.a(jB, s2.a.f16523q);
    }
}
