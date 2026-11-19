package b3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static f f1696d;

    @Override // b3.b
    public final int[] f(int i10) {
        int length = j().length();
        if (length <= 0 || i10 >= length) {
            return null;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        while (i10 < length && j().charAt(i10) == '\n' && (j().charAt(i10) == '\n' || (i10 != 0 && j().charAt(i10 - 1) != '\n'))) {
            i10++;
        }
        if (i10 >= length) {
            return null;
        }
        int i11 = i10 + 1;
        while (i11 < length && !p(i11)) {
            i11++;
        }
        return i(i10, i11);
    }

    @Override // b3.b
    public final int[] n(int i10) {
        int length = j().length();
        if (length <= 0 || i10 <= 0) {
            return null;
        }
        if (i10 > length) {
            i10 = length;
        }
        while (i10 > 0 && j().charAt(i10 - 1) == '\n' && !p(i10)) {
            i10--;
        }
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        while (i11 > 0 && (j().charAt(i11) == '\n' || (i11 != 0 && j().charAt(i11 - 1) != '\n'))) {
            i11--;
        }
        return i(i11, i10);
    }

    public final boolean p(int i10) {
        if (i10 <= 0 || j().charAt(i10 - 1) == '\n') {
            return false;
        }
        return i10 == j().length() || j().charAt(i10) == '\n';
    }
}
