package c;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements f.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f2230b;

    public /* synthetic */ f(k kVar, int i10) {
        this.f2229a = i10;
        this.f2230b = kVar;
    }

    @Override // f.b
    public final void a(k kVar) {
        switch (this.f2229a) {
            case 0:
                zk.k.f(kVar, "it");
                k kVar2 = this.f2230b;
                Bundle bundleD = ((p6.l) kVar2.f2245m.l).d("android:support:activity-result");
                if (bundleD != null) {
                    j jVar = kVar2.f2250r;
                    LinkedHashMap linkedHashMap = jVar.f2237b;
                    LinkedHashMap linkedHashMap2 = jVar.f2236a;
                    Bundle bundle = jVar.f2242g;
                    ArrayList<Integer> integerArrayList = bundleD.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleD.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        ArrayList<String> stringArrayList2 = bundleD.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        if (stringArrayList2 != null) {
                            jVar.f2239d.addAll(stringArrayList2);
                        }
                        Bundle bundle2 = bundleD.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        if (bundle2 != null) {
                            bundle.putAll(bundle2);
                        }
                        int size = stringArrayList.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            String str = stringArrayList.get(i10);
                            if (linkedHashMap.containsKey(str)) {
                                Integer num = (Integer) linkedHashMap.remove(str);
                                if (!bundle.containsKey(str)) {
                                    zk.y.b(linkedHashMap2).remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i10);
                            zk.k.e(num2, "get(...)");
                            int iIntValue = num2.intValue();
                            String str2 = stringArrayList.get(i10);
                            zk.k.e(str2, "get(...)");
                            String str3 = str2;
                            linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                            jVar.f2237b.put(str3, Integer.valueOf(iIntValue));
                        }
                        break;
                    }
                }
                break;
            default:
                t5.r rVar = (t5.r) ((t5.s) this.f2230b).D.k;
                rVar.f17362m.b(rVar, rVar, null);
                break;
        }
    }
}
