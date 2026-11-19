package j0;

import l1.i1;
import l1.z2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements z2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i1 f9604j;
    public int k;

    public f0(int i10) {
        int i11 = (i10 / 30) * 30;
        this.f9604j = new i1(bl.a.H0(Math.max(i11 - 100, 0), i11 + 130), l1.f.f11692p);
        this.k = i10;
    }

    public final void a(int i10) {
        if (i10 != this.k) {
            this.k = i10;
            int i11 = (i10 / 30) * 30;
            this.f9604j.setValue(bl.a.H0(Math.max(i11 - 100, 0), i11 + 130));
        }
    }

    @Override // l1.z2
    public final Object getValue() {
        return (el.g) this.f9604j.getValue();
    }
}
