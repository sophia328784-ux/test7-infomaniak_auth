package b3;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z1 implements v6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1873b;

    public /* synthetic */ z1(int i10, Object obj) {
        this.f1872a = i10;
        this.f1873b = obj;
    }

    @Override // v6.c
    public final Bundle a() {
        t5.f0 f0Var;
        jk.j[] jVarArr;
        int i10 = this.f1872a;
        Object obj = this.f1873b;
        switch (i10) {
            case 0:
                Map mapD = ((w1.g) obj).d();
                Bundle bundle = new Bundle();
                for (Map.Entry entry : mapD.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle;
            case 1:
                Bundle bundle2 = new Bundle();
                c.j jVar = ((c.k) obj).f2250r;
                jVar.getClass();
                LinkedHashMap linkedHashMap = jVar.f2237b;
                bundle2.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle2.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle2.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(jVar.f2239d));
                bundle2.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(jVar.f2242g));
                return bundle2;
            case 2:
                t5.s sVar = (t5.s) obj;
                do {
                    f0Var = ((t5.r) sVar.D.k).f17362m;
                    androidx.lifecycle.q qVar = androidx.lifecycle.q.f1353j;
                } while (t5.s.r(f0Var));
                sVar.E.d(androidx.lifecycle.p.ON_STOP);
                return new Bundle();
            case 3:
                return ((t5.f0) obj).V();
            default:
                androidx.lifecycle.b1 b1Var = (androidx.lifecycle.b1) obj;
                for (Map.Entry entry2 : kk.v.G0((LinkedHashMap) b1Var.f1306m).entrySet()) {
                    b1Var.H(((sl.f1) ((sl.n0) entry2.getValue())).getValue(), (String) entry2.getKey());
                }
                for (Map.Entry entry3 : kk.v.G0((LinkedHashMap) b1Var.k).entrySet()) {
                    b1Var.H(((v6.c) entry3.getValue()).a(), (String) entry3.getKey());
                }
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) b1Var.f1305j;
                if (linkedHashMap2.isEmpty()) {
                    jVarArr = new jk.j[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap2.size());
                    for (Map.Entry entry4 : linkedHashMap2.entrySet()) {
                        arrayList.add(new jk.j((String) entry4.getKey(), entry4.getValue()));
                    }
                    jVarArr = (jk.j[]) arrayList.toArray(new jk.j[0]);
                }
                return u6.h.c((jk.j[]) Arrays.copyOf(jVarArr, jVarArr.length));
        }
    }
}
