package b3;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t2 implements a3.v1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f1817j;
    public final List k;
    public Float l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Float f1818m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public i3.k f1819n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i3.k f1820o = null;

    public t2(int i10, ArrayList arrayList) {
        this.f1817j = i10;
        this.k = arrayList;
    }

    @Override // a3.v1
    public final boolean A() {
        return this.k.contains(this);
    }
}
