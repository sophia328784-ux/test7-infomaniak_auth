package i0;

import c0.s1;
import l1.f1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements j0.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f7062a;

    public e(o oVar) {
        this.f7062a = oVar;
    }

    @Override // j0.o
    public final int a() {
        return this.f7062a.g().f7099n;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // j0.o
    public final int b() {
        return Math.min(a() - 1, ((l) kk.m.D0(this.f7062a.g().k)).f7103a);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    @Override // j0.o
    public final boolean c() {
        return !this.f7062a.g().k.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // j0.o
    public final int d() {
        int i10;
        o oVar = this.f7062a;
        int size = 0;
        if (oVar.g().k.isEmpty()) {
            return 0;
        }
        k kVarG = oVar.g();
        int iG = (int) (kVarG.f7100o == s1.f2567j ? kVarG.g() & 4294967295L : kVarG.g() >> 32);
        k kVarG2 = oVar.g();
        ?? r10 = kVarG2.k;
        if (!r10.isEmpty()) {
            int size2 = r10.size();
            int i11 = 0;
            while (size < size2) {
                i11 += ((l) r10.get(size)).k;
                size++;
            }
            size = (i11 / r10.size()) + kVarG2.f7102q;
        }
        if (size != 0 && (i10 = iG / size) >= 1) {
            return i10;
        }
        return 1;
    }

    @Override // j0.o
    public final int e() {
        return Math.max(0, ((f1) this.f7062a.f7128e.f2898b).g());
    }
}
