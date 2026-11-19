package w1;

import a3.n0;
import android.content.Context;
import b3.t0;
import b3.u1;
import cj.m;
import cj.n;
import cj.o;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import i3.u;
import i3.x;
import i3.y;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import jk.a0;
import l1.a3;
import l1.n1;
import l1.s;
import oh.v;
import okhttp3.w;
import qf.f1;
import y.j1;
import y.x0;
import y.y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19011j;

    public /* synthetic */ c(int i10) {
        this.f19011j = i10;
    }

    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // yk.c
    public final Object l(Object obj) {
        int i10 = 0;
        nk.c cVar = null;
        int i11 = 1;
        switch (this.f19011j) {
            case 0:
                return new d((Map) obj);
            case 1:
                return obj;
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                zk.k.f(entry, "<destruct>");
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append(" : ");
                if (value instanceof Object[]) {
                    value = Arrays.toString((Object[]) value);
                    zk.k.e(value, "toString(...)");
                }
                sb2.append(value);
                return sb2.toString();
            case 3:
                xe.g gVar = (xe.g) obj;
                zk.k.f(gVar, "it");
                return gVar.f19672j;
            case 4:
                zk.k.f((yg.a) obj, "it");
                return a0.f10543a;
            case 5:
                w wVar = (w) obj;
                zk.k.f(wVar, "$this$config");
                wVar.f14629i = true;
                return a0.f10543a;
            case 6:
                wi.b bVar = (wi.b) obj;
                zk.k.f(bVar, "$this$install");
                jn.b bVar2 = o.f3210a;
                int i12 = 3;
                bVar.f19342m.g(jj.e.f10527j, new m(i12, cVar, i10));
                kj.b bVar3 = bVar.f19343n;
                ck.h hVar = kj.b.k;
                bVar3.g(hVar, new n(bVar, null));
                bVar3.g(hVar, new m(i12, cVar, i11));
                return a0.f10543a;
            case 7:
                zk.k.f((aj.a) obj, "<this>");
                return a0.f10543a;
            case 8:
                zk.k.f(obj, "<this>");
                return a0.f10543a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                km.i iVar = (km.i) obj;
                zk.k.f(iVar, "$this$Json");
                iVar.f11612a = true;
                iVar.f11614c = true;
                iVar.f11618g = true;
                iVar.f11619h = true;
                return a0.f10543a;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                g6.j jVar = (g6.j) obj;
                zk.k.f(jVar, "it");
                return Boolean.valueOf(jVar instanceof xd.g);
            case 11:
                ((n0) obj).a();
                return a0.f10543a;
            case 12:
                return a0.f10543a;
            case 13:
                ((Long) obj).getClass();
                return a0.f10543a;
            case 14:
                n1 n1Var = (n1) obj;
                int i13 = y.k.f19892a;
                a3 a3Var = t0.f1810b;
                n1Var.getClass();
                Context context = (Context) s.x(n1Var, a3Var);
                y3.c cVar2 = (y3.c) s.x(n1Var, u1.f1834h);
                x0 x0Var = (x0) s.x(n1Var, y0.f19956a);
                if (x0Var == null) {
                    return null;
                }
                return new y.j(context, cVar2, x0Var.f19954a, x0Var.f19955b);
            case 15:
                i3.i iVar2 = i3.i.f7360c;
                fl.e[] eVarArr = i3.w.f7446a;
                x xVar = u.f7422c;
                fl.e eVar = i3.w.f7446a[1];
                ((y) obj).a(xVar, iVar2);
                return a0.f10543a;
            case 16:
                return new j1(((Integer) obj).intValue());
            case 17:
                ((x0.a) obj).e(null);
                return a0.f10543a;
            case 18:
                synchronized (y1.k.f20154c) {
                    ?? r10 = y1.k.f20160i;
                    int size = r10.size();
                    while (i10 < size) {
                        ((yk.c) r10.get(i10)).l(obj);
                        i10++;
                    }
                }
                return a0.f10543a;
            case 19:
                c cVar3 = y1.k.f20152a;
                return a0.f10543a;
            case 20:
                return Float.valueOf(1.0f);
            case 21:
                return Float.valueOf(((Context) obj).getResources().getDisplayMetrics().density);
            case 22:
                zk.k.f((v) obj, "<unused var>");
                return a0.f10543a;
            case 23:
                f1 f1Var = (f1) obj;
                zk.k.f(f1Var, "it");
                return Long.valueOf(f1Var.f15734a);
            case 24:
                return Boolean.valueOf(((g2.b) obj) == null);
            case 25:
                List list = (List) obj;
                zk.k.f(list, "elementSerializers");
                return new a7.h((dm.b) kk.m.x0(list), 0);
            case 26:
                List list2 = (List) obj;
                zk.k.f(list2, "argSerializers");
                return new a7.h((dm.b) kk.m.x0(list2), 1);
            case 27:
                y yVar = (y) obj;
                zk.k.f(yVar, "$this$semantics");
                fl.e[] eVarArr2 = i3.w.f7446a;
                yVar.a(i3.m.f7381b, new i3.a(null, null));
                return a0.f10543a;
            case 28:
                ze.d dVar = (ze.d) obj;
                zk.k.f(dVar, "tokenInterceptorListener");
                return new ze.i(dVar);
            default:
                ze.d dVar2 = (ze.d) obj;
                zk.k.f(dVar2, "tokenInterceptorListener");
                return new gf.h(dVar2);
        }
    }
}
