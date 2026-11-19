package p0;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import jk.a0;
import l1.r;
import l3.k0;
import r0.g;
import t0.k;
import v0.d;
import yk.h;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14761j;

    public /* synthetic */ a(int i10) {
        this.f14761j = i10;
    }

    @Override // yk.h
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i10;
        int i11;
        switch (this.f14761j) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                long j10 = ((k0) obj5).f12058a;
                String string = ((CharSequence) obj4).subSequence(k0.d(j10), k0.c(j10)).toString();
                Intent intentPutExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", zBooleanValue);
                ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
                Intent className = intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
                className.putExtra("android.intent.extra.PROCESS_TEXT", string);
                ((Context) obj).startActivity(className);
                break;
            case 1:
                g gVar = (g) obj;
                d dVar = (d) obj2;
                yk.a aVar = (yk.a) obj3;
                r rVar = (r) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                if ((iIntValue & 6) == 0) {
                    i10 = ((iIntValue & 8) == 0 ? rVar.g(gVar) : rVar.i(gVar) ? 4 : 2) | iIntValue;
                } else {
                    i10 = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i10 |= (iIntValue & 64) == 0 ? rVar.g(dVar) : rVar.i(dVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i10 |= rVar.i(aVar) ? 256 : 128;
                }
                if (rVar.S(i10 & 1, (i10 & 1171) != 1170)) {
                    k.c(gVar, dVar, aVar, rVar, i10 & 1022);
                } else {
                    rVar.V();
                }
                break;
            default:
                g gVar2 = (g) obj;
                d dVar2 = (d) obj2;
                yk.a aVar2 = (yk.a) obj3;
                r rVar2 = (r) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i11 = ((iIntValue2 & 8) == 0 ? rVar2.g(gVar2) : rVar2.i(gVar2) ? 4 : 2) | iIntValue2;
                } else {
                    i11 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i11 |= (iIntValue2 & 64) == 0 ? rVar2.g(dVar2) : rVar2.i(dVar2) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i11 |= rVar2.i(aVar2) ? 256 : 128;
                }
                if (rVar2.S(i11 & 1, (i11 & 1171) != 1170)) {
                    k.c(gVar2, dVar2, aVar2, rVar2, i11 & 1022);
                } else {
                    rVar2.V();
                }
                break;
        }
        return a0.f10543a;
    }
}
