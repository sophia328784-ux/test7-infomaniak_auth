package b0;

import a2.o;
import jk.a0;
import l1.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yk.j {
    @Override // yk.j
    public final Object i(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, r rVar, Integer num) {
        int i10;
        String str = (String) obj;
        boolean zBooleanValue = bool.booleanValue();
        c cVar = (c) obj2;
        yk.f fVar = (yk.f) obj3;
        yk.a aVar = (yk.a) obj4;
        int iIntValue = num.intValue();
        int i11 = iIntValue & 6;
        o oVar = o.f48j;
        if (i11 == 0) {
            i10 = (rVar.g(oVar) ? 4 : 2) | iIntValue;
        } else {
            i10 = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i10 |= rVar.g(str) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i10 |= rVar.h(zBooleanValue) ? 256 : 128;
        }
        if ((iIntValue & 3072) == 0) {
            i10 |= rVar.g(cVar) ? 2048 : 1024;
        }
        if ((iIntValue & 24576) == 0) {
            i10 |= rVar.i(fVar) ? 16384 : 8192;
        }
        if ((iIntValue & 196608) == 0) {
            i10 |= rVar.i(aVar) ? 131072 : 65536;
        }
        if (rVar.S(i10 & 1, (599187 & i10) != 599186)) {
            k.c(str, zBooleanValue, cVar, oVar, fVar, aVar, rVar, ((i10 >> 3) & 1022) | ((i10 << 9) & 7168) | (57344 & i10) | (i10 & 458752));
        } else {
            rVar.V();
        }
        return a0.f10543a;
    }
}
