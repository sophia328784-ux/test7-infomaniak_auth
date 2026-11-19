package lm;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12313j = 0;
    public int k;
    public final Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f12314m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f12315n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f12316o;

    public a(km.k kVar) {
        zk.k.f(kVar, "configuration");
        this.l = kVar;
        this.f12314m = new u9.m(kVar);
        this.f12316o = new StringBuilder();
    }

    public static /* synthetic */ void s(a aVar, String str, int i10, String str2, int i11) {
        if ((i11 & 2) != 0) {
            i10 = aVar.k;
        }
        if ((i11 & 4) != 0) {
            str2 = null;
        }
        aVar.r(str, i10, str2);
        throw null;
    }

    public static boolean v(char c3) {
        return (c3 == ',' || c3 == ':' || c3 == ']' || c3 == '}') ? false : true;
    }

    public abstract int A();

    public String B(int i10, int i11) {
        return u().subSequence(i10, i11).toString();
    }

    public boolean C() {
        int iA = A();
        CharSequence charSequenceU = u();
        if (iA >= charSequenceU.length() || iA == -1 || charSequenceU.charAt(iA) != ',') {
            return false;
        }
        this.k++;
        return true;
    }

    public boolean D(boolean z5) {
        int iZ = z(A());
        int length = u().length() - iZ;
        if (length >= 4 && iZ != -1) {
            for (int i10 = 0; i10 < 4; i10++) {
                if ("null".charAt(i10) == u().charAt(iZ + i10)) {
                }
            }
            if (length <= 4 || p.e(u().charAt(iZ + 4)) != 0) {
                if (z5) {
                    this.k = iZ + 4;
                }
                return true;
            }
        }
        return false;
    }

    public void E(char c3) {
        int i10 = this.k;
        if (i10 > 0 && c3 == '\"') {
            try {
                this.k = i10 - 1;
                String strM = m();
                this.k = i10;
                if (zk.k.b(strM, "null")) {
                    r("Expected string literal but 'null' literal was found", this.k - 1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th2) {
                this.k = i10;
                throw th2;
            }
        }
        String strQ = p.q(p.e(c3));
        int i11 = this.k;
        int i12 = i11 > 0 ? i11 - 1 : i11;
        s(this, "Expected " + strQ + ", but had '" + ((i11 == u().length() || i12 < 0) ? "EOF" : String.valueOf(u().charAt(i12))) + "' instead", i12, null, 4);
        throw null;
    }

    public void a() {
        this.f12315n = (Map.Entry) this.f12316o;
        Iterator it = (Iterator) this.f12314m;
        this.f12316o = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    public int b(int i10, CharSequence charSequence) {
        int i11 = i10 + 4;
        if (i11 < charSequence.length()) {
            ((StringBuilder) this.f12316o).append((char) (t(i10 + 3, charSequence) + (t(i10, charSequence) << 12) + (t(i10 + 1, charSequence) << 8) + (t(i10 + 2, charSequence) << 4)));
            return i11;
        }
        this.k = i10;
        p();
        if (this.k + 4 < charSequence.length()) {
            return b(this.k, charSequence);
        }
        s(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public void c(int i10, int i11) {
        ((StringBuilder) this.f12316o).append(u(), i10, i11);
    }

    public abstract boolean d();

    public void e(int i10, String str) {
        if (u().length() - i10 < str.length()) {
            s(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (str.charAt(i11) != (u().charAt(i10 + i11) | ' ')) {
                s(this, "Expected valid boolean literal prefix, but had '" + m() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.k = str.length() + i10;
    }

    public abstract String f();

    public abstract byte g();

    public byte h(byte b10) {
        byte bG = g();
        if (bG == b10) {
            return bG;
        }
        String strQ = p.q(b10);
        int i10 = this.k;
        int i11 = i10 > 0 ? i10 - 1 : i10;
        s(this, "Expected " + strQ + ", but had '" + ((i10 == u().length() || i11 < 0) ? "EOF" : String.valueOf(u().charAt(i11))) + "' instead", i11, null, 4);
        throw null;
    }

    public boolean hasNext() {
        return ((Map.Entry) this.f12316o) != null;
    }

    public abstract void i(char c3);

    public long j() {
        boolean z5;
        boolean z10;
        boolean z11;
        double dPow;
        int iZ = z(A());
        if (iZ >= u().length() || iZ == -1) {
            s(this, "EOF", 0, null, 6);
            throw null;
        }
        if (u().charAt(iZ) == '\"') {
            iZ++;
            if (iZ == u().length()) {
                s(this, "EOF", 0, null, 6);
                throw null;
            }
            z5 = true;
        } else {
            z5 = false;
        }
        int i10 = iZ;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        long j10 = 0;
        long j11 = 0;
        while (true) {
            if (i10 == u().length()) {
                z5 = z5;
                z10 = z13;
                z11 = z14;
                break;
            }
            char cCharAt = u().charAt(i10);
            z5 = z5;
            if ((cCharAt != 'e' && cCharAt != 'E') || z13) {
                z10 = z13;
                if (cCharAt == '-' && z10) {
                    if (i10 == iZ) {
                        s(this, "Unexpected symbol '-' in numeric literal", i10, null, 4);
                        throw null;
                    }
                    i10++;
                    z13 = z10;
                    z12 = false;
                } else if (cCharAt != '+' || !z10) {
                    z11 = z14;
                    if (cCharAt != '-') {
                        if (p.e(cCharAt) != 0) {
                            break;
                        }
                        int i11 = i10 + 1;
                        int i12 = cCharAt - '0';
                        if (i12 < 0 || i12 >= 10) {
                            s(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", i10, null, 4);
                            throw null;
                        }
                        if (z10) {
                            j10 = (j10 * ((long) 10)) + ((long) i12);
                        } else {
                            j11 = (j11 * ((long) 10)) - ((long) i12);
                            if (j11 > 0) {
                                s(this, "Numeric value overflow", 0, null, 6);
                                throw null;
                            }
                        }
                        i10 = i11;
                        z13 = z10;
                        z14 = z11;
                    } else {
                        if (i10 != iZ) {
                            s(this, "Unexpected symbol '-' in numeric literal", i10, null, 4);
                            throw null;
                        }
                        i10++;
                        z13 = z10;
                        z14 = true;
                    }
                } else {
                    if (i10 == iZ) {
                        s(this, "Unexpected symbol '+' in numeric literal", i10, null, 4);
                        throw null;
                    }
                    i10++;
                    z13 = z10;
                    z12 = true;
                }
            } else {
                if (i10 == iZ) {
                    s(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", i10, null, 4);
                    throw null;
                }
                i10++;
                z12 = true;
                z13 = true;
            }
        }
        boolean z15 = i10 != iZ;
        if (iZ == i10 || (z11 && iZ == i10 - 1)) {
            s(this, "Expected numeric literal", i10, null, 4);
            throw null;
        }
        if (z5) {
            if (!z15) {
                s(this, "EOF", 0, null, 6);
                throw null;
            }
            if (u().charAt(i10) != '\"') {
                s(this, "Expected closing quotation mark", i10, null, 4);
                throw null;
            }
            i10++;
        }
        this.k = i10;
        if (z10) {
            double d3 = j11;
            if (!z12) {
                dPow = Math.pow(10.0d, -j10);
            } else {
                if (!z12) {
                    throw new bc.n();
                }
                dPow = Math.pow(10.0d, j10);
            }
            double d10 = d3 * dPow;
            if (d10 > 9.223372036854776E18d || d10 < -9.223372036854776E18d) {
                s(this, "Numeric value overflow", 0, null, 6);
                throw null;
            }
            if (Math.floor(d10) != d10) {
                s(this, "Can't convert " + d10 + " to Long", 0, null, 6);
                throw null;
            }
            j11 = (long) d10;
        }
        if (z11) {
            return j11;
        }
        if (j11 != Long.MIN_VALUE) {
            return -j11;
        }
        s(this, "Numeric value overflow", 0, null, 6);
        throw null;
    }

    public String k() {
        String str = (String) this.f12315n;
        if (str == null) {
            return f();
        }
        zk.k.c(str);
        this.f12315n = null;
        return str;
    }

    public String l(int i10, int i11, CharSequence charSequence) {
        zk.k.f(charSequence, "source");
        char cCharAt = charSequence.charAt(i11);
        boolean z5 = false;
        while (cCharAt != '\"') {
            if (cCharAt == '\\') {
                c(i10, i11);
                int iZ = z(i11 + 1);
                if (iZ == -1) {
                    s(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                    throw null;
                }
                int iB = iZ + 1;
                char cCharAt2 = u().charAt(iZ);
                if (cCharAt2 == 'u') {
                    iB = b(iB, u());
                } else {
                    char c3 = cCharAt2 < 'u' ? h.f12333a[cCharAt2] : (char) 0;
                    if (c3 == 0) {
                        s(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, null, 6);
                        throw null;
                    }
                    ((StringBuilder) this.f12316o).append(c3);
                }
                i10 = z(iB);
                if (i10 == -1) {
                    s(this, "Unexpected EOF", i10, null, 4);
                    throw null;
                }
            } else {
                i11++;
                if (i11 >= charSequence.length()) {
                    c(i10, i11);
                    i10 = z(i11);
                    if (i10 == -1) {
                        s(this, "Unexpected EOF", i10, null, 4);
                        throw null;
                    }
                } else {
                    continue;
                }
                cCharAt = charSequence.charAt(i11);
            }
            i11 = i10;
            z5 = true;
            cCharAt = charSequence.charAt(i11);
        }
        String strB = !z5 ? B(i10, i11) : o(i10, i11);
        this.k = i11 + 1;
        return strB;
    }

    public String m() {
        String str = (String) this.f12315n;
        if (str != null) {
            zk.k.c(str);
            this.f12315n = null;
            return str;
        }
        int iA = A();
        if (iA >= u().length() || iA == -1) {
            s(this, "EOF", iA, null, 4);
            throw null;
        }
        byte bE = p.e(u().charAt(iA));
        if (bE == 1) {
            return k();
        }
        if (bE != 0) {
            s(this, "Expected beginning of the string, but got " + u().charAt(iA), 0, null, 6);
            throw null;
        }
        boolean z5 = false;
        while (p.e(u().charAt(iA)) == 0) {
            iA++;
            if (iA >= u().length()) {
                c(this.k, iA);
                int iZ = z(iA);
                if (iZ == -1) {
                    this.k = iA;
                    return o(0, 0);
                }
                iA = iZ;
                z5 = true;
            }
        }
        String strB = !z5 ? B(this.k, iA) : o(this.k, iA);
        this.k = iA;
        return strB;
    }

    public String n() {
        String strM = m();
        if (!zk.k.b(strM, "null") || u().charAt(this.k - 1) == '\"') {
            return strM;
        }
        s(this, "Unexpected 'null' value instead of string literal", 0, null, 6);
        throw null;
    }

    public String o(int i10, int i11) {
        c(i10, i11);
        StringBuilder sb2 = (StringBuilder) this.f12316o;
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        sb2.setLength(0);
        return string;
    }

    public void q() {
        if (g() == 10) {
            return;
        }
        s(this, "Expected EOF after parsing, but had " + u().charAt(this.k - 1) + " instead", 0, null, 6);
        throw null;
    }

    public void r(String str, int i10, String str2) {
        zk.k.f(str, "message");
        String strB = ((u9.m) this.f12314m).b();
        CharSequence charSequenceU = u();
        zk.k.f(strB, "path");
        zk.k.f(charSequenceU, "input");
        throw new km.m(p.g(i10, str, strB, str2, ((km.k) this.l).f11630m ? p.l(i10, charSequenceU).toString() : null), 0, str);
    }

    public void remove() {
        y1.r rVar = (y1.r) this.l;
        if (rVar.e().f20169d != this.k) {
            throw new ConcurrentModificationException();
        }
        Map.Entry entry = (Map.Entry) this.f12315n;
        if (entry == null) {
            throw new IllegalStateException();
        }
        rVar.remove(entry.getKey());
        this.f12315n = null;
        this.k = rVar.e().f20169d;
    }

    public int t(int i10, CharSequence charSequence) {
        char cCharAt = charSequence.charAt(i10);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        s(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public String toString() {
        switch (this.f12313j) {
            case 0:
                StringBuilder sb2 = new StringBuilder("JsonReader(source='");
                sb2.append((Object) u());
                sb2.append("', currentPosition=");
                return j0.r.n(sb2, this.k, ')');
            default:
                return super.toString();
        }
    }

    public abstract CharSequence u();

    public abstract String w(String str, boolean z5);

    public byte x() {
        CharSequence charSequenceU = u();
        int i10 = this.k;
        while (true) {
            int iZ = z(i10);
            if (iZ == -1) {
                this.k = iZ;
                return (byte) 10;
            }
            char cCharAt = charSequenceU.charAt(iZ);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.k = iZ;
                return p.e(cCharAt);
            }
            i10 = iZ + 1;
        }
    }

    public String y(boolean z5) {
        String strK;
        byte bX = x();
        if (z5) {
            if (bX != 1 && bX != 0) {
                return null;
            }
            strK = m();
        } else {
            if (bX != 1) {
                return null;
            }
            strK = k();
        }
        this.f12315n = strK;
        return strK;
    }

    public abstract int z(int i10);

    public a(y1.r rVar, Iterator it) {
        this.l = rVar;
        this.f12314m = it;
        this.k = rVar.e().f20169d;
        a();
    }

    public void p() {
    }
}
