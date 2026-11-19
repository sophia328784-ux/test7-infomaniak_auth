package l3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f12095c = new t(0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12097b;

    public t() {
        this.f12096a = false;
        this.f12097b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f12096a == tVar.f12096a && this.f12097b == tVar.f12097b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12097b) + (Boolean.hashCode(this.f12096a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f12096a + ", emojiSupportMatch=" + ((Object) i.a(this.f12097b)) + ')';
    }

    public t(int i10, boolean z5) {
        this.f12096a = z5;
        this.f12097b = i10;
    }
}
