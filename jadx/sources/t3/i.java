package t3;

import android.text.TextPaint;
import h2.h0;
import h2.o;
import java.util.ArrayList;
import l3.l0;
import l3.m;
import l3.t;
import l3.v;
import w3.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f17179a = new j(false);

    public static final boolean a(l0 l0Var) {
        t tVar;
        v vVar = l0Var.f12062c;
        l3.i iVar = (vVar == null || (tVar = vVar.f12100b) == null) ? null : new l3.i(tVar.f12097b);
        boolean z5 = false;
        if (iVar != null && iVar.f12041a == 1) {
            z5 = true;
        }
        return !z5;
    }

    public static final void b(m mVar, o oVar, h2.m mVar2, float f10, h0 h0Var, l lVar, j2.e eVar) {
        ArrayList arrayList = mVar.f12070h;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            l3.o oVar2 = (l3.o) arrayList.get(i10);
            oVar2.f12074a.g(oVar, mVar2, f10, h0Var, lVar, eVar);
            oVar.j(0.0f, oVar2.f12074a.b());
        }
    }

    public static final void c(TextPaint textPaint, float f10) {
        if (Float.isNaN(f10)) {
            return;
        }
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f10 * 255));
    }
}
