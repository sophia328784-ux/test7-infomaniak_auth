package ah;

import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import b3.m2;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.ui.screen.main.MainActivity;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import l1.i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements sl.i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f643j;
    public final /* synthetic */ Object k;

    public /* synthetic */ c0(int i10, Object obj) {
        this.f643j = i10;
        this.k = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0106, code lost:
    
        if (r2 == r4) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.util.List r23, nk.c r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ah.c0.a(java.util.List, nk.c):java.lang.Object");
    }

    @Override // sl.i
    public final Object p(Object obj, nk.c cVar) {
        Object objF;
        switch (this.f643j) {
            case 0:
                Iterator it = ((LinkedHashMap) this.k).values().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    jk.a0 a0Var = jk.a0.f10543a;
                    if (!zHasNext) {
                        return a0Var;
                    }
                    ((rl.l) it.next()).l(a0Var);
                }
                break;
            case 1:
                ((m2) this.k).f1757j.h(((Number) obj).floatValue());
                return jk.a0.f10543a;
            case 2:
                bg.j.a((eg.e) ((MainActivity) this.k).R.getValue(), ((Boolean) obj).booleanValue(), null, 126);
                return jk.a0.f10543a;
            case 3:
                boolean zIsEmpty = ((List) obj).isEmpty();
                jk.a0 a0Var2 = jk.a0.f10543a;
                if (!zIsEmpty) {
                    return a0Var2;
                }
                mi.b bVar = ((li.a) this.k).f12264a;
                Object objO = u6.a.o(cVar, bVar.f12785a, false, true, new i1.p0(8, bVar, new mi.c()));
                ok.a aVar = ok.a.f14477j;
                if (objO != aVar) {
                    objO = a0Var2;
                }
                if (objO != aVar) {
                    objO = a0Var2;
                }
                return objO == aVar ? objO : a0Var2;
            case 4:
                e0.j jVar = (e0.j) obj;
                y1.o oVar = (y1.o) this.k;
                if (jVar instanceof e0.h) {
                    oVar.add(jVar);
                } else if (jVar instanceof e0.i) {
                    oVar.remove(((e0.i) jVar).f4364a);
                } else if (jVar instanceof e0.d) {
                    oVar.add(jVar);
                } else if (jVar instanceof e0.e) {
                    oVar.remove(((e0.e) jVar).f4358a);
                } else if (jVar instanceof e0.n) {
                    oVar.add(jVar);
                } else if (jVar instanceof e0.o) {
                    oVar.remove(((e0.o) jVar).f4368a);
                } else if (jVar instanceof e0.m) {
                    oVar.remove(((e0.m) jVar).f4366a);
                }
                return jk.a0.f10543a;
            case 5:
                ((i1) this.k).setValue(obj);
                return jk.a0.f10543a;
            case 6:
                return a((List) obj, cVar);
            case 7:
                j5.x xVar = (j5.x) this.k;
                return ((xVar.f10131q.b() instanceof j5.h0) || (objF = j5.x.f(xVar, true, cVar)) != ok.a.f14477j) ? jk.a0.f10543a : objF;
            case 8:
                Object objI = ((rl.t) ((rl.u) this.k)).f16468m.i((Boolean) obj, cVar);
                return objI == ok.a.f14477j ? objI : jk.a0.f10543a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ((zk.v) this.k).f21068j = obj;
                throw new tl.a(this);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                ((x9.g) this.k).p();
                return jk.a0.f10543a;
            case 11:
                x9.g gVar = ((y0.j) this.k).f20012c;
                gVar.n().updateCursorAnchorInfo((View) gVar.f19558b, (CursorAnchorInfo) obj);
                return jk.a0.f10543a;
            default:
                ((y0.i0) this.k).T.setValue(Boolean.FALSE);
                return jk.a0.f10543a;
        }
    }
}
