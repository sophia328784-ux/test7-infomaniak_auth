package j7;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f10228b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f10227a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f10229c = new ArrayList();

    public s(View view) {
        this.f10228b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f10228b == sVar.f10228b && this.f10227a.equals(sVar.f10227a);
    }

    public final int hashCode() {
        return this.f10227a.hashCode() + (this.f10228b.hashCode() * 31);
    }

    public final String toString() {
        String strH = b1.h(("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f10228b + "\n", "    values:");
        HashMap map = this.f10227a;
        for (String str : map.keySet()) {
            strH = strH + "    " + str + ": " + map.get(str) + "\n";
        }
        return strH;
    }
}
