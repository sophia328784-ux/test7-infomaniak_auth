package q1;

import ml.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends o {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15489n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i10) {
        super(1);
        this.f15489n = i10;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f15489n) {
            case 0:
                int i10 = this.f12828m;
                this.f12828m = i10 + 2;
                Object[] objArr = this.k;
                return new ml.a(1, objArr[i10], objArr[i10 + 1]);
            case 1:
                int i11 = this.f12828m;
                this.f12828m = i11 + 2;
                return this.k[i11];
            default:
                int i12 = this.f12828m;
                this.f12828m = i12 + 2;
                return this.k[i12 + 1];
        }
    }
}
