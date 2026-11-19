package androidx.lifecycle;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1329a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.f1329a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((a1) it.next()).b();
        }
        linkedHashMap.clear();
    }
}
