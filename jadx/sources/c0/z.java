package c0;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2639j;
    public final /* synthetic */ yk.a k;

    public /* synthetic */ z(int i10, yk.a aVar) {
        this.f2639j = i10;
        this.k = aVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        int i10 = this.f2639j;
        jk.a0 a0Var = jk.a0.f10543a;
        yk.a aVar = this.k;
        switch (i10) {
            case 0:
                aVar.q();
                return a0Var;
            case 1:
                ((h2.g0) obj).c(((Number) aVar.q()).floatValue());
                return a0Var;
            case 2:
                aVar.q();
                return a0Var;
            case 3:
                aVar.q();
                return a0Var;
            case 4:
                i3.y yVar = (i3.y) obj;
                Object objQ = aVar.q();
                if (Float.isNaN(((Number) objQ).floatValue())) {
                    objQ = null;
                }
                Float f10 = (Float) objQ;
                i3.i iVar = new i3.i(f10 != null ? f10.floatValue() : 0.0f, new el.d(1.0f));
                fl.e[] eVarArr = i3.w.f7446a;
                i3.x xVar = i3.u.f7422c;
                fl.e eVar = i3.w.f7446a[1];
                yVar.a(xVar, iVar);
                return a0Var;
            case 5:
                ((Float) obj).getClass();
                return Float.valueOf(((Number) aVar.q()).floatValue());
            case 6:
                i0.g gVar = (i0.g) obj;
                zk.k.f(gVar, "$this$LazyColumn");
                List list = (List) aVar.q();
                int i11 = 0;
                gVar.f7066b.c(list.size(), new i0.f(new ge.a(i11, new g1.h2(6), list), new ge.b(i11, list), new t1.d(new ge.c(list), true, 802480018)));
                return a0Var;
            case 7:
                zk.k.f((b7.a) obj, "it");
                return aVar.q();
            case 8:
                i3.y yVar2 = (i3.y) obj;
                zk.k.f(yVar2, "$this$semantics");
                k3.a aVar2 = ((Boolean) aVar.q()).booleanValue() ? k3.a.f11352j : k3.a.k;
                fl.e[] eVarArr2 = i3.w.f7446a;
                i3.x xVar2 = i3.u.J;
                fl.e eVar2 = i3.w.f7446a[25];
                yVar2.a(xVar2, aVar2);
                return a0Var;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                aVar.q();
                return a0Var;
            default:
                return aVar.q();
        }
    }
}
