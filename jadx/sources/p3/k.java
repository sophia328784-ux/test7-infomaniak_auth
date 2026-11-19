package p3;

import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Comparable {
    public static final k k;
    public static final k l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final k f14802m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final k f14803n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final k f14804o;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14805j;

    static {
        k kVar = new k(100);
        k kVar2 = new k(200);
        k kVar3 = new k(300);
        k kVar4 = new k(400);
        k kVar5 = new k(500);
        k kVar6 = new k(600);
        k = kVar6;
        k kVar7 = new k(700);
        k kVar8 = new k(800);
        k kVar9 = new k(900);
        l = kVar4;
        f14802m = kVar5;
        f14803n = kVar6;
        f14804o = kVar7;
        h0.J(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9);
    }

    public k(int i10) {
        this.f14805j = i10;
        boolean z5 = false;
        if (1 <= i10 && i10 < 1001) {
            z5 = true;
        }
        if (z5) {
            return;
        }
        r3.a.a("Font weight can be in range [1, 1000]. Current value: " + i10);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return zk.k.g(this.f14805j, ((k) obj).f14805j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return this.f14805j == ((k) obj).f14805j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14805j;
    }

    public final String toString() {
        return j0.r.n(new StringBuilder("FontWeight(weight="), this.f14805j, ')');
    }
}
