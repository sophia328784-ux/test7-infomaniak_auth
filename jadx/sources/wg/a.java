package wg;

import a2.o;
import com.infomaniak.auth.R;
import g0.y1;
import g1.a6;
import jk.a0;
import l1.r;
import xd.u;
import xd.v;
import xd.w;
import xd.z;
import yk.f;
import zk.k;
import zm.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19324j;

    public /* synthetic */ a(int i10) {
        this.f19324j = i10;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f19324j) {
            case 0:
                r rVar = (r) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                k.f((y1) obj, "$this$TextButton");
                if (rVar.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    a6.b(g.M(R.string.applicationSourceCode, rVar), androidx.compose.foundation.layout.b.d(o.f48j, 1.0f), 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar, 48, 0, 262140);
                } else {
                    rVar.V();
                }
                break;
            case 1:
                r rVar2 = (r) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                k.f((v) obj, "it");
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    fe.a.d(null, rVar2, 0);
                } else {
                    rVar2.V();
                }
                break;
            case 2:
                z zVar = (z) obj;
                r rVar3 = (r) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                k.f(zVar, "it");
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= rVar3.g(zVar) ? 4 : 2;
                }
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    he.b.c(zVar.f19656a, null, rVar3, 0);
                } else {
                    rVar3.V();
                }
                break;
            case 3:
                r rVar4 = (r) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                k.f((w) obj, "it");
                if (rVar4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    je.a.b(0, rVar4);
                } else {
                    rVar4.V();
                }
                break;
            default:
                r rVar5 = (r) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                k.f((u) obj, "it");
                if (rVar5.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ee.a.a(null, rVar5, 0);
                } else {
                    rVar5.V();
                }
                break;
        }
        return a0.f10543a;
    }
}
