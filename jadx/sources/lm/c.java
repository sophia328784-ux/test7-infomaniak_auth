package lm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements CharSequence {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final char[] f12322j;
    public int k;

    public c(char[] cArr) {
        this.f12322j = cArr;
        this.k = cArr.length;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f12322j[i10];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.k;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return hl.u.U(this.f12322j, i10, Math.min(i11, this.k));
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        int i10 = this.k;
        return hl.u.U(this.f12322j, 0, Math.min(i10, i10));
    }
}
