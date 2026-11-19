package pg;

import android.os.Build;
import b3.x0;
import java.util.List;
import pl.e0;
import pl.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, List list, pk.c cVar) {
        l lVar;
        String str2;
        String str3;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i10 = lVar.f15285r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                lVar.f15285r = i10 - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, cVar);
            }
        } else {
            lVar = new l(this, cVar);
        }
        Object obj = lVar.f15283p;
        ok.a aVar = ok.a.f14477j;
        int i11 = lVar.f15285r;
        if (i11 == 0) {
            ea.a.m0(obj);
            String str4 = Build.MODEL;
            wl.e eVar = p0.f15422a;
            wl.d dVar = wl.d.l;
            x0 x0Var = new x0(2, null, 5);
            lVar.f15280m = str;
            lVar.f15281n = list;
            lVar.f15282o = str4;
            lVar.f15285r = 1;
            Object objL = e0.L(dVar, x0Var, lVar);
            if (objL == aVar) {
                return aVar;
            }
            str2 = str;
            str3 = str4;
            obj = objL;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str3 = lVar.f15282o;
            list = lVar.f15281n;
            str2 = lVar.f15280m;
            ea.a.m0(obj);
        }
        String str5 = (String) obj;
        if (str5 == null || hl.n.v0(str5)) {
            str5 = str3;
        }
        zk.k.c(str5);
        zk.k.c(str3);
        return new n(str2, str5, str3, list);
    }

    public final dm.b serializer() {
        return k.f15279a;
    }
}
