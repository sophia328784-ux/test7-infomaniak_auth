package wi;

import cj.d0;
import java.util.LinkedHashMap;
import u0.i;
import xj.s;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f19351a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f19352b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f19353c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public yk.c f19354d = new w1.c(7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19355e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19356f = true;

    public e() {
        int i10 = s.f19778a;
    }

    public final void a(d0 d0Var, yk.c cVar) {
        k.f(d0Var, "plugin");
        xj.a key = d0Var.getKey();
        LinkedHashMap linkedHashMap = this.f19352b;
        linkedHashMap.put(d0Var.getKey(), new c((yk.c) linkedHashMap.get(key), cVar, 0));
        xj.a key2 = d0Var.getKey();
        LinkedHashMap linkedHashMap2 = this.f19351a;
        if (linkedHashMap2.containsKey(key2)) {
            return;
        }
        linkedHashMap2.put(d0Var.getKey(), new i(7, d0Var));
    }
}
