package h;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import g.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import jk.j;
import kk.l;
import kk.n;
import kk.s;
import kk.v;
import pb.b;
import t5.f0;
import wc.c;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6575e;

    public /* synthetic */ a(int i10) {
        this.f6575e = i10;
    }

    @Override // pb.b
    public c M(Context context, Object obj) {
        switch (this.f6575e) {
            case 0:
                String[] strArr = (String[]) obj;
                k.f(strArr, "input");
                if (strArr.length == 0) {
                    return new c(26, s.f11585j);
                }
                for (String str : strArr) {
                    if (o4.b.a(context, str) != 0) {
                        return null;
                    }
                }
                int iY0 = v.y0(strArr.length);
                if (iY0 < 16) {
                    iY0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iY0);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new c(26, linkedHashMap);
            case 1:
                String str3 = (String) obj;
                k.f(str3, "input");
                if (o4.b.a(context, str3) != 0) {
                    return null;
                }
                return new c(26, Boolean.TRUE);
            default:
                return super.M(context, obj);
        }
    }

    @Override // pb.b
    public final Object U(Intent intent, int i10) {
        switch (this.f6575e) {
            case 0:
                if (i10 == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i11 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i11 == 0));
                        }
                        ArrayList arrayListW0 = l.w0(stringArrayExtra);
                        Iterator it = arrayListW0.iterator();
                        Iterator it2 = arrayList.iterator();
                        ArrayList arrayList2 = new ArrayList(Math.min(n.o0(arrayListW0, 10), n.o0(arrayList, 10)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList2.add(new j(it.next(), it2.next()));
                        }
                        return v.F0(arrayList2);
                    }
                }
                return s.f11585j;
            case 1:
                if (intent == null || i10 != -1) {
                    return Boolean.FALSE;
                }
                int[] intArrayExtra2 = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                boolean z5 = false;
                if (intArrayExtra2 != null) {
                    for (int i12 : intArrayExtra2) {
                        if (i12 == 0) {
                            z5 = true;
                        }
                    }
                }
                return Boolean.valueOf(z5);
            case 2:
                return new g.a(intent, i10);
            case 3:
                return new g.a(intent, i10);
            default:
                return new g.a(intent, i10);
        }
    }

    @Override // pb.b
    public final Intent z(Context context, Object obj) {
        Bundle bundleExtra;
        switch (this.f6575e) {
            case 0:
                String[] strArr = (String[]) obj;
                k.f(strArr, "input");
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                k.e(intentPutExtra, "putExtra(...)");
                return intentPutExtra;
            case 1:
                String str = (String) obj;
                k.f(str, "input");
                Intent intentPutExtra2 = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str});
                k.e(intentPutExtra2, "putExtra(...)");
                return intentPutExtra2;
            case 2:
                Intent intent = (Intent) obj;
                k.f(intent, "input");
                return intent;
            case 3:
                h hVar = (h) obj;
                k.f(hVar, "input");
                Intent intentPutExtra3 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", hVar);
                k.e(intentPutExtra3, "putExtra(...)");
                return intentPutExtra3;
            default:
                h hVar2 = (h) obj;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent3 = hVar2.k;
                if (intent3 != null && (bundleExtra = intent3.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent3.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent3.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        hVar2 = new h(hVar2.f5057j, null, hVar2.l, hVar2.f5058m);
                    }
                }
                intent2.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", hVar2);
                if (f0.H(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent2);
                }
                return intent2;
        }
    }
}
