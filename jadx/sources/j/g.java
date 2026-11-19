package j;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements v6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9480b;

    public g(p6.l lVar) {
        this.f9479a = 1;
        this.f9480b = new LinkedHashSet();
        lVar.F("androidx.savedstate.Restarter", this);
    }

    @Override // v6.c
    public final Bundle a() {
        switch (this.f9479a) {
            case 0:
                Bundle bundle = new Bundle();
                ((h) this.f9480b).s().getClass();
                return bundle;
            default:
                Bundle bundleC = u6.h.c((jk.j[]) Arrays.copyOf(new jk.j[0], 0));
                bundleC.putStringArrayList("classes_to_restore", tm.g.m(kk.m.T0((LinkedHashSet) this.f9480b)));
                return bundleC;
        }
    }

    public g(h hVar) {
        this.f9479a = 0;
        this.f9480b = hVar;
    }
}
