package lm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class b0 extends a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f12321p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(String str, km.k kVar) {
        super(kVar);
        zk.k.f(str, "source");
        this.f12321p = str;
    }

    @Override // lm.a
    public int A() {
        char cCharAt;
        int i10 = this.k;
        if (i10 == -1) {
            return i10;
        }
        while (true) {
            String str = this.f12321p;
            if (i10 >= str.length() || !((cCharAt = str.charAt(i10)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
                break;
            }
            i10++;
        }
        this.k = i10;
        return i10;
    }

    @Override // lm.a
    public boolean d() {
        int i10 = this.k;
        if (i10 == -1) {
            return false;
        }
        while (true) {
            String str = this.f12321p;
            if (i10 >= str.length()) {
                this.k = i10;
                return false;
            }
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.k = i10;
                return a.v(cCharAt);
            }
            i10++;
        }
    }

    @Override // lm.a
    public final String f() {
        i('\"');
        int i10 = this.k;
        String str = this.f12321p;
        int iS0 = hl.n.s0(str, '\"', i10, 4);
        if (iS0 == -1) {
            m();
            int i11 = this.k;
            a.s(this, defpackage.f.f("Expected quotation mark '\"', but had '", (i11 == str.length() || i11 < 0) ? "EOF" : String.valueOf(str.charAt(i11)), "' instead"), i11, null, 4);
            throw null;
        }
        for (int i12 = i10; i12 < iS0; i12++) {
            if (str.charAt(i12) == '\\') {
                return l(this.k, i12, str);
            }
        }
        this.k = iS0 + 1;
        String strSubstring = str.substring(i10, iS0);
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // lm.a
    public byte g() {
        String str;
        int i10 = this.k;
        while (true) {
            str = this.f12321p;
            if (i10 == -1 || i10 >= str.length()) {
                break;
            }
            int i11 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.k = i11;
                return p.e(cCharAt);
            }
            i10 = i11;
        }
        this.k = str.length();
        return (byte) 10;
    }

    @Override // lm.a
    public void i(char c3) {
        int i10 = this.k;
        if (i10 == -1) {
            E(c3);
            throw null;
        }
        while (true) {
            String str = this.f12321p;
            if (i10 >= str.length()) {
                this.k = -1;
                E(c3);
                throw null;
            }
            int i11 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.k = i11;
                if (cCharAt == c3) {
                    return;
                }
                E(c3);
                throw null;
            }
            i10 = i11;
        }
    }

    @Override // lm.a
    public final CharSequence u() {
        return this.f12321p;
    }

    @Override // lm.a
    public final String w(String str, boolean z5) {
        zk.k.f(str, "keyToMatch");
        int i10 = this.k;
        try {
            if (g() == 6 && zk.k.b(y(z5), str)) {
                this.f12315n = null;
                if (g() == 5) {
                    return y(z5);
                }
            }
            return null;
        } finally {
            this.k = i10;
            this.f12315n = null;
        }
    }

    @Override // lm.a
    public final int z(int i10) {
        if (i10 < this.f12321p.length()) {
            return i10;
        }
        return -1;
    }
}
