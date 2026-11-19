package d9;

import java.text.BreakIterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class m0 implements n0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4014c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4012a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4015d = new q();

    public m0(String str) {
        this.f4013b = 0;
        String strTrim = str.trim();
        this.f4014c = strTrim;
        this.f4013b = strTrim.length();
    }

    public static boolean v(int i10) {
        return i10 == 32 || i10 == 10 || i10 == 13 || i10 == 9;
    }

    public String A() {
        String str = (String) this.f4014c;
        if (n()) {
            return null;
        }
        int i10 = this.f4012a;
        char cCharAt = str.charAt(i10);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        int iG = g();
        while (iG != -1 && iG != cCharAt) {
            iG = g();
        }
        if (iG == -1) {
            this.f4012a = i10;
            return null;
        }
        int i11 = this.f4012a;
        this.f4012a = i11 + 1;
        return str.substring(i10 + 1, i11);
    }

    public String B() {
        return C(' ', false);
    }

    public String C(char c3, boolean z5) {
        String str = (String) this.f4014c;
        if (n()) {
            return null;
        }
        char cCharAt = str.charAt(this.f4012a);
        if ((!z5 && v(cCharAt)) || cCharAt == c3) {
            return null;
        }
        int i10 = this.f4012a;
        int iG = g();
        while (iG != -1 && iG != c3 && (z5 || !v(iG))) {
            iG = g();
        }
        return str.substring(i10, this.f4012a);
    }

    public int D() {
        String str = (String) this.f4014c;
        if (n()) {
            return 0;
        }
        if (str.charAt(this.f4012a) == '%') {
            this.f4012a++;
            return 9;
        }
        int i10 = this.f4012a;
        if (i10 > this.f4013b - 2) {
            return 0;
        }
        try {
            int iW = defpackage.f.w(str.substring(i10, i10 + 2).toLowerCase(Locale.US));
            this.f4012a += 2;
            return iW;
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public float E() {
        G();
        q qVar = (q) this.f4015d;
        float fA = qVar.a((String) this.f4014c, this.f4012a, this.f4013b);
        if (!Float.isNaN(fA)) {
            this.f4012a = qVar.f4042a;
        }
        return fA;
    }

    public int F(int i10) {
        h(i10);
        int iPreceding = ((BreakIterator) this.f4015d).preceding(i10);
        return (t(iPreceding) && p(iPreceding) && !s(iPreceding)) ? F(iPreceding) : iPreceding;
    }

    public boolean G() {
        H();
        int i10 = this.f4012a;
        if (i10 == this.f4013b || ((String) this.f4014c).charAt(i10) != ',') {
            return false;
        }
        this.f4012a++;
        H();
        return true;
    }

    public void H() {
        while (true) {
            int i10 = this.f4012a;
            if (i10 >= this.f4013b || !v(((String) this.f4014c).charAt(i10))) {
                return;
            } else {
                this.f4012a++;
            }
        }
    }

    @Override // d9.n0
    public void a(float f10, float f11) {
        f((byte) 0);
        m(2);
        float[] fArr = (float[]) this.f4015d;
        int i10 = this.f4013b;
        int i11 = i10 + 1;
        this.f4013b = i11;
        fArr[i10] = f10;
        this.f4013b = i10 + 2;
        fArr[i11] = f11;
    }

    @Override // d9.n0
    public void b(float f10, float f11, float f12, float f13, float f14, float f15) {
        f((byte) 2);
        m(6);
        float[] fArr = (float[]) this.f4015d;
        int i10 = this.f4013b;
        int i11 = i10 + 1;
        this.f4013b = i11;
        fArr[i10] = f10;
        int i12 = i10 + 2;
        this.f4013b = i12;
        fArr[i11] = f11;
        int i13 = i10 + 3;
        this.f4013b = i13;
        fArr[i12] = f12;
        int i14 = i10 + 4;
        this.f4013b = i14;
        fArr[i13] = f13;
        int i15 = i10 + 5;
        this.f4013b = i15;
        fArr[i14] = f14;
        this.f4013b = i10 + 6;
        fArr[i15] = f15;
    }

    @Override // d9.n0
    public void c(float f10, float f11, float f12, boolean z5, boolean z10, float f13, float f14) {
        f((byte) ((z5 ? 2 : 0) | 4 | (z10 ? 1 : 0)));
        m(5);
        float[] fArr = (float[]) this.f4015d;
        int i10 = this.f4013b;
        int i11 = i10 + 1;
        this.f4013b = i11;
        fArr[i10] = f10;
        int i12 = i10 + 2;
        this.f4013b = i12;
        fArr[i11] = f11;
        int i13 = i10 + 3;
        this.f4013b = i13;
        fArr[i12] = f12;
        int i14 = i10 + 4;
        this.f4013b = i14;
        fArr[i13] = f13;
        this.f4013b = i10 + 5;
        fArr[i14] = f14;
    }

    @Override // d9.n0
    public void close() {
        f((byte) 8);
    }

    @Override // d9.n0
    public void d(float f10, float f11, float f12, float f13) {
        f((byte) 3);
        m(4);
        float[] fArr = (float[]) this.f4015d;
        int i10 = this.f4013b;
        int i11 = i10 + 1;
        this.f4013b = i11;
        fArr[i10] = f10;
        int i12 = i10 + 2;
        this.f4013b = i12;
        fArr[i11] = f11;
        int i13 = i10 + 3;
        this.f4013b = i13;
        fArr[i12] = f12;
        this.f4013b = i10 + 4;
        fArr[i13] = f13;
    }

    @Override // d9.n0
    public void e(float f10, float f11) {
        f((byte) 1);
        m(2);
        float[] fArr = (float[]) this.f4015d;
        int i10 = this.f4013b;
        int i11 = i10 + 1;
        this.f4013b = i11;
        fArr[i10] = f10;
        this.f4013b = i10 + 2;
        fArr[i11] = f11;
    }

    public void f(byte b10) {
        int i10 = this.f4012a;
        byte[] bArr = (byte[]) this.f4014c;
        if (i10 == bArr.length) {
            byte[] bArr2 = new byte[bArr.length * 2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.f4014c = bArr2;
        }
        byte[] bArr3 = (byte[]) this.f4014c;
        int i11 = this.f4012a;
        this.f4012a = i11 + 1;
        bArr3[i11] = b10;
    }

    public int g() {
        int i10 = this.f4012a;
        int i11 = this.f4013b;
        if (i10 == i11) {
            return -1;
        }
        int i12 = i10 + 1;
        this.f4012a = i12;
        if (i12 < i11) {
            return ((String) this.f4014c).charAt(i12);
        }
        return -1;
    }

    public void h(int i10) {
        int i11 = this.f4012a;
        int i12 = this.f4013b;
        boolean z5 = false;
        if (i10 <= i12 && i11 <= i10) {
            z5 = true;
        }
        if (z5) {
            return;
        }
        r3.a.a("Invalid offset: " + i10 + ". Valid range is [" + i11 + " , " + i12 + ']');
    }

    public Boolean i(Object obj) {
        if (obj == null) {
            return null;
        }
        G();
        int i10 = this.f4012a;
        if (i10 == this.f4013b) {
            return null;
        }
        char cCharAt = ((String) this.f4014c).charAt(i10);
        if (cCharAt != '0' && cCharAt != '1') {
            return null;
        }
        this.f4012a++;
        return Boolean.valueOf(cCharAt == '1');
    }

    public float j(float f10) {
        if (Float.isNaN(f10)) {
            return Float.NaN;
        }
        G();
        return y();
    }

    public boolean k(char c3) {
        int i10 = this.f4012a;
        boolean z5 = i10 < this.f4013b && ((String) this.f4014c).charAt(i10) == c3;
        if (z5) {
            this.f4012a++;
        }
        return z5;
    }

    public boolean l(String str) {
        int length = str.length();
        int i10 = this.f4012a;
        boolean z5 = i10 <= this.f4013b - length && ((String) this.f4014c).substring(i10, i10 + length).equals(str);
        if (z5) {
            this.f4012a += length;
        }
        return z5;
    }

    public void m(int i10) {
        float[] fArr = (float[]) this.f4015d;
        if (fArr.length < this.f4013b + i10) {
            float[] fArr2 = new float[fArr.length * 2];
            System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
            this.f4015d = fArr2;
        }
    }

    public boolean n() {
        return this.f4012a == this.f4013b;
    }

    public void o(n0 n0Var) {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f4012a; i11++) {
            byte b10 = ((byte[]) this.f4014c)[i11];
            if (b10 == 0) {
                float[] fArr = (float[]) this.f4015d;
                int i12 = i10 + 1;
                float f10 = fArr[i10];
                i10 += 2;
                n0Var.a(f10, fArr[i12]);
            } else if (b10 == 1) {
                float[] fArr2 = (float[]) this.f4015d;
                int i13 = i10 + 1;
                float f11 = fArr2[i10];
                i10 += 2;
                n0Var.e(f11, fArr2[i13]);
            } else if (b10 == 2) {
                float[] fArr3 = (float[]) this.f4015d;
                n0Var.b(fArr3[i10], fArr3[i10 + 1], fArr3[i10 + 2], fArr3[i10 + 3], fArr3[i10 + 4], fArr3[i10 + 5]);
                i10 += 6;
            } else if (b10 == 3) {
                float[] fArr4 = (float[]) this.f4015d;
                float f12 = fArr4[i10];
                float f13 = fArr4[i10 + 1];
                int i14 = i10 + 3;
                float f14 = fArr4[i10 + 2];
                i10 += 4;
                n0Var.d(f12, f13, f14, fArr4[i14]);
            } else if (b10 != 8) {
                boolean z5 = (b10 & 2) != 0;
                boolean z10 = (b10 & 1) != 0;
                float[] fArr5 = (float[]) this.f4015d;
                n0Var.c(fArr5[i10], fArr5[i10 + 1], fArr5[i10 + 2], z5, z10, fArr5[i10 + 3], fArr5[i10 + 4]);
                i10 += 5;
            } else {
                n0Var.close();
            }
        }
    }

    public boolean p(int i10) {
        CharSequence charSequence = (CharSequence) this.f4014c;
        int i11 = this.f4012a + 1;
        if (i10 > this.f4013b || i11 > i10) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i10))) {
            int i12 = i10 - 1;
            if (!Character.isSurrogate(charSequence.charAt(i12))) {
                if (!o5.k.d()) {
                    return false;
                }
                o5.k kVarA = o5.k.a();
                if (kVarA.c() != 1 || kVarA.b(i12, charSequence) == -1) {
                    return false;
                }
            }
        }
        return true;
    }

    public boolean q(int i10) {
        int i11 = this.f4012a + 1;
        if (i10 > this.f4013b || i11 > i10) {
            return false;
        }
        return x7.q.T(Character.codePointBefore((CharSequence) this.f4014c, i10));
    }

    public boolean r(int i10) {
        h(i10);
        if (!((BreakIterator) this.f4015d).isBoundary(i10)) {
            return false;
        }
        if (t(i10) && t(i10 - 1) && t(i10 + 1)) {
            return false;
        }
        return i10 <= 0 || i10 >= ((CharSequence) this.f4014c).length() - 1 || !(s(i10) || s(i10 + 1));
    }

    public boolean s(int i10) {
        CharSequence charSequence = (CharSequence) this.f4014c;
        int i11 = i10 - 1;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(charSequence.charAt(i11));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (zk.k.b(unicodeBlockOf, unicodeBlock) && zk.k.b(Character.UnicodeBlock.of(charSequence.charAt(i10)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return zk.k.b(Character.UnicodeBlock.of(charSequence.charAt(i10)), unicodeBlock) && zk.k.b(Character.UnicodeBlock.of(charSequence.charAt(i11)), Character.UnicodeBlock.KATAKANA);
    }

    public boolean t(int i10) {
        CharSequence charSequence = (CharSequence) this.f4014c;
        int i11 = this.f4012a;
        if (i10 >= this.f4013b || i11 > i10) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i10)) && !Character.isSurrogate(charSequence.charAt(i10))) {
            if (!o5.k.d()) {
                return false;
            }
            o5.k kVarA = o5.k.a();
            if (kVarA.c() != 1 || kVarA.b(i10, charSequence) == -1) {
                return false;
            }
        }
        return true;
    }

    public boolean u(int i10) {
        int i11 = this.f4012a;
        if (i10 >= this.f4013b || i11 > i10) {
            return false;
        }
        return x7.q.T(Character.codePointAt((CharSequence) this.f4014c, i10));
    }

    public int w(int i10) {
        h(i10);
        int iFollowing = ((BreakIterator) this.f4015d).following(i10);
        return (t(iFollowing + (-1)) && t(iFollowing) && !s(iFollowing)) ? w(iFollowing) : iFollowing;
    }

    public Integer x() {
        int i10 = this.f4012a;
        if (i10 == this.f4013b) {
            return null;
        }
        String str = (String) this.f4014c;
        this.f4012a = i10 + 1;
        return Integer.valueOf(str.charAt(i10));
    }

    public float y() {
        q qVar = (q) this.f4015d;
        float fA = qVar.a((String) this.f4014c, this.f4012a, this.f4013b);
        if (!Float.isNaN(fA)) {
            this.f4012a = qVar.f4042a;
        }
        return fA;
    }

    public f0 z() {
        float fY = y();
        if (Float.isNaN(fY)) {
            return null;
        }
        int iD = D();
        return iD == 0 ? new f0(1, fY) : new f0(iD, fY);
    }
}
