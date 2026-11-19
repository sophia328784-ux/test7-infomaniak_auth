package d6;

import androidx.lifecycle.a1;
import androidx.lifecycle.g1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends a1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f3869b = new LinkedHashMap();

    @Override // androidx.lifecycle.a1
    public final void d() {
        Iterator it = this.f3869b.entrySet().iterator();
        while (it.hasNext()) {
            ((g1) ((Map.Entry) it.next()).getValue()).a();
        }
    }
}
