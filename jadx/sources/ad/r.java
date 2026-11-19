package ad;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements CharSequence {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char[] f535j;
    public String k;

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f535j[i10];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f535j.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return new String(this.f535j, i10, i11 - i10);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        if (this.k == null) {
            this.k = new String(this.f535j);
        }
        return this.k;
    }
}
