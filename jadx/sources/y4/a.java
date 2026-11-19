package y4;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f20367e = new byte[1792];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f20368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f20371d;

    static {
        for (int i10 = 0; i10 < 1792; i10++) {
            f20367e[i10] = Character.getDirectionality(i10);
        }
    }

    public a(CharSequence charSequence) {
        this.f20368a = charSequence;
        this.f20369b = charSequence.length();
    }

    public final byte a() {
        int i10 = this.f20370c - 1;
        CharSequence charSequence = this.f20368a;
        char cCharAt = charSequence.charAt(i10);
        this.f20371d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f20370c);
            this.f20370c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f20370c--;
        char c3 = this.f20371d;
        return c3 < 1792 ? f20367e[c3] : Character.getDirectionality(c3);
    }
}
