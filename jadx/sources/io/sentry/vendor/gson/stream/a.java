package io.sentry.vendor.gson.stream;

import androidx.datastore.preferences.protobuf.k;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Reader f9348j;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f9354r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9355s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f9356t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int[] f9357u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String[] f9359w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int[] f9360x;
    public boolean k = false;
    public final char[] l = new char[1024];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9349m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9350n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9351o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9352p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9353q = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9358v = 1;

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.f9357u = iArr;
        iArr[0] = 6;
        this.f9359w = new String[32];
        this.f9360x = new int[32];
        this.f9348j = reader;
    }

    public final void B0() throws IOException {
        int iV = this.f9353q;
        if (iV == 0) {
            iV = v();
        }
        if (iV != 7) {
            throw new IllegalStateException("Expected null but was " + J0() + X());
        }
        this.f9353q = 0;
        int[] iArr = this.f9360x;
        int i10 = this.f9358v - 1;
        iArr[i10] = iArr[i10] + 1;
    }

    public final String D0(char c3) throws k {
        int i10;
        char[] cArr;
        StringBuilder sb2 = null;
        do {
            int i11 = this.f9349m;
            int i12 = this.f9350n;
            while (true) {
                int i13 = i12;
                i10 = i11;
                while (true) {
                    cArr = this.l;
                    if (i11 < i13) {
                        int i14 = i11 + 1;
                        char c10 = cArr[i11];
                        if (c10 == c3) {
                            this.f9349m = i14;
                            int i15 = (i14 - i10) - 1;
                            if (sb2 == null) {
                                return new String(cArr, i10, i15);
                            }
                            sb2.append(cArr, i10, i15);
                            return sb2.toString();
                        }
                        if (c10 == '\\') {
                            this.f9349m = i14;
                            int i16 = i14 - i10;
                            int i17 = i16 - 1;
                            if (sb2 == null) {
                                sb2 = new StringBuilder(Math.max(i16 * 2, 16));
                            }
                            sb2.append(cArr, i10, i17);
                            sb2.append(L0());
                            i11 = this.f9349m;
                            i12 = this.f9350n;
                        } else {
                            if (c10 == '\n') {
                                this.f9351o++;
                                this.f9352p = i14;
                            }
                            i11 = i14;
                        }
                    }
                }
            }
            if (sb2 == null) {
                sb2 = new StringBuilder(Math.max((i11 - i10) * 2, 16));
            }
            sb2.append(cArr, i10, i11 - i10);
            this.f9349m = i11;
        } while (L(1));
        O0("Unterminated string");
        throw null;
    }

    public final void G() throws IOException {
        int iV = this.f9353q;
        if (iV == 0) {
            iV = v();
        }
        if (iV != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + J0() + X());
        }
        int i10 = this.f9358v;
        this.f9358v = i10 - 1;
        int[] iArr = this.f9360x;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f9353q = 0;
    }

    public final void H() throws IOException {
        int iV = this.f9353q;
        if (iV == 0) {
            iV = v();
        }
        if (iV != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + J0() + X());
        }
        int i10 = this.f9358v;
        int i11 = i10 - 1;
        this.f9358v = i11;
        this.f9359w[i11] = null;
        int[] iArr = this.f9360x;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f9353q = 0;
    }

    public final String H0() throws IOException {
        String str;
        int iV = this.f9353q;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 10) {
            str = I0();
        } else if (iV == 8) {
            str = D0('\'');
        } else if (iV == 9) {
            str = D0('\"');
        } else if (iV == 11) {
            str = this.f9356t;
            this.f9356t = null;
        } else if (iV == 15) {
            str = Long.toString(this.f9354r);
        } else {
            if (iV != 16) {
                throw new IllegalStateException("Expected a string but was " + J0() + X());
            }
            str = new String(this.l, this.f9349m, this.f9355s);
            this.f9349m += this.f9355s;
        }
        this.f9353q = 0;
        int[] iArr = this.f9360x;
        int i10 = this.f9358v - 1;
        iArr[i10] = iArr[i10] + 1;
        return str;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String I0() throws k {
        String string;
        StringBuilder sb2 = null;
        int i10 = 0;
        while (true) {
            int i11 = 0;
            while (true) {
                int i12 = this.f9349m;
                int i13 = i12 + i11;
                int i14 = this.f9350n;
                char[] cArr = this.l;
                if (i13 < i14) {
                    char c3 = cArr[i12 + i11];
                    if (c3 != '\t' && c3 != '\n' && c3 != '\f' && c3 != '\r' && c3 != ' ') {
                        if (c3 != '#') {
                            if (c3 != ',') {
                                if (c3 != '/' && c3 != '=') {
                                    if (c3 != '{' && c3 != '}' && c3 != ':') {
                                        if (c3 != ';') {
                                            switch (c3) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i11++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        p();
                    }
                    i10 = i11;
                } else if (i11 >= cArr.length) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max(i11, 16));
                    }
                    sb2.append(cArr, this.f9349m, i11);
                    this.f9349m += i11;
                    if (!L(1)) {
                    }
                } else if (!L(i11 + 1)) {
                    i10 = i11;
                }
                if (sb2 == null) {
                    string = new String(cArr, this.f9349m, i10);
                } else {
                    sb2.append(cArr, this.f9349m, i10);
                    string = sb2.toString();
                }
                this.f9349m += i10;
                return string;
            }
        }
    }

    public final b J0() throws IOException {
        int iV = this.f9353q;
        if (iV == 0) {
            iV = v();
        }
        switch (iV) {
            case 1:
                return b.BEGIN_OBJECT;
            case 2:
                return b.END_OBJECT;
            case 3:
                return b.BEGIN_ARRAY;
            case 4:
                return b.END_ARRAY;
            case 5:
            case 6:
                return b.BOOLEAN;
            case 7:
                return b.NULL;
            case 8:
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
            case 11:
                return b.STRING;
            case 12:
            case 13:
            case 14:
                return b.NAME;
            case 15:
            case 16:
                return b.NUMBER;
            case 17:
                return b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public final void K0(int i10) {
        int i11 = this.f9358v;
        int[] iArr = this.f9357u;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.f9357u = Arrays.copyOf(iArr, i12);
            this.f9360x = Arrays.copyOf(this.f9360x, i12);
            this.f9359w = (String[]) Arrays.copyOf(this.f9359w, i12);
        }
        int[] iArr2 = this.f9357u;
        int i13 = this.f9358v;
        this.f9358v = i13 + 1;
        iArr2[i13] = i10;
    }

    public final boolean L(int i10) throws IOException {
        int i11;
        int i12;
        int i13 = this.f9352p;
        int i14 = this.f9349m;
        this.f9352p = i13 - i14;
        int i15 = this.f9350n;
        char[] cArr = this.l;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f9350n = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f9350n = 0;
        }
        this.f9349m = 0;
        do {
            int i17 = this.f9350n;
            int i18 = this.f9348j.read(cArr, i17, cArr.length - i17);
            if (i18 == -1) {
                return false;
            }
            i11 = this.f9350n + i18;
            this.f9350n = i11;
            if (this.f9351o == 0 && (i12 = this.f9352p) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.f9349m++;
                this.f9352p = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }

    public final char L0() throws k {
        int i10;
        if (this.f9349m == this.f9350n && !L(1)) {
            O0("Unterminated escape sequence");
            throw null;
        }
        int i11 = this.f9349m;
        int i12 = i11 + 1;
        this.f9349m = i12;
        char[] cArr = this.l;
        char c3 = cArr[i11];
        if (c3 == '\n') {
            this.f9351o++;
            this.f9352p = i12;
            return c3;
        }
        if (c3 == '\"' || c3 == '\'' || c3 == '/' || c3 == '\\') {
            return c3;
        }
        if (c3 == 'b') {
            return '\b';
        }
        if (c3 == 'f') {
            return '\f';
        }
        if (c3 == 'n') {
            return '\n';
        }
        if (c3 == 'r') {
            return '\r';
        }
        if (c3 == 't') {
            return '\t';
        }
        if (c3 != 'u') {
            O0("Invalid escape sequence");
            throw null;
        }
        if (i11 + 5 > this.f9350n && !L(4)) {
            O0("Unterminated escape sequence");
            throw null;
        }
        int i13 = this.f9349m;
        int i14 = i13 + 4;
        char c10 = 0;
        while (i13 < i14) {
            char c11 = cArr[i13];
            char c12 = (char) (c10 << 4);
            if (c11 >= '0' && c11 <= '9') {
                i10 = c11 - '0';
            } else if (c11 >= 'a' && c11 <= 'f') {
                i10 = c11 - 'W';
            } else {
                if (c11 < 'A' || c11 > 'F') {
                    throw new NumberFormatException("\\u".concat(new String(cArr, this.f9349m, 4)));
                }
                i10 = c11 - '7';
            }
            c10 = (char) (i10 + c12);
            i13++;
        }
        this.f9349m += 4;
        return c10;
    }

    public final void M0(char c3) throws k {
        do {
            int i10 = this.f9349m;
            int i11 = this.f9350n;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c10 = this.l[i10];
                if (c10 == c3) {
                    this.f9349m = i12;
                    return;
                }
                if (c10 == '\\') {
                    this.f9349m = i12;
                    L0();
                    i10 = this.f9349m;
                    i11 = this.f9350n;
                } else {
                    if (c10 == '\n') {
                        this.f9351o++;
                        this.f9352p = i12;
                    }
                    i10 = i12;
                }
            }
            this.f9349m = i10;
        } while (L(1));
        O0("Unterminated string");
        throw null;
    }

    public final boolean N() throws IOException {
        int iV = this.f9353q;
        if (iV == 0) {
            iV = v();
        }
        return (iV == 2 || iV == 4) ? false : true;
    }

    public final void N0() {
        char c3;
        do {
            if (this.f9349m >= this.f9350n && !L(1)) {
                return;
            }
            int i10 = this.f9349m;
            int i11 = i10 + 1;
            this.f9349m = i11;
            c3 = this.l[i10];
            if (c3 == '\n') {
                this.f9351o++;
                this.f9352p = i11;
                return;
            }
        } while (c3 != '\r');
    }

    public final boolean O(char c3) throws k {
        if (c3 == '\t' || c3 == '\n' || c3 == '\f' || c3 == '\r' || c3 == ' ') {
            return false;
        }
        if (c3 != '#') {
            if (c3 == ',') {
                return false;
            }
            if (c3 != '/' && c3 != '=') {
                if (c3 == '{' || c3 == '}' || c3 == ':') {
                    return false;
                }
                if (c3 != ';') {
                    switch (c3) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        p();
        return false;
    }

    public final void O0(String str) throws k {
        throw new k(str + X());
    }

    public final String X() {
        int i10 = this.f9351o + 1;
        int i11 = (this.f9349m - this.f9352p) + 1;
        StringBuilder sb2 = new StringBuilder(" at line ");
        sb2.append(i10);
        sb2.append(" column ");
        sb2.append(i11);
        sb2.append(" path ");
        StringBuilder sb3 = new StringBuilder("$");
        int i12 = this.f9358v;
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = this.f9357u[i13];
            if (i14 == 1 || i14 == 2) {
                sb3.append('[');
                sb3.append(this.f9360x[i13]);
                sb3.append(']');
            } else if (i14 == 3 || i14 == 4 || i14 == 5) {
                sb3.append('.');
                String str = this.f9359w[i13];
                if (str != null) {
                    sb3.append(str);
                }
            }
        }
        sb2.append(sb3.toString());
        return sb2.toString();
    }

    public final boolean Y() throws IOException {
        int iV = this.f9353q;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 5) {
            this.f9353q = 0;
            int[] iArr = this.f9360x;
            int i10 = this.f9358v - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iV != 6) {
            throw new IllegalStateException("Expected a boolean but was " + J0() + X());
        }
        this.f9353q = 0;
        int[] iArr2 = this.f9360x;
        int i11 = this.f9358v - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return false;
    }

    public final double a0() throws IOException {
        int iV = this.f9353q;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 15) {
            this.f9353q = 0;
            int[] iArr = this.f9360x;
            int i10 = this.f9358v - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f9354r;
        }
        if (iV == 16) {
            this.f9356t = new String(this.l, this.f9349m, this.f9355s);
            this.f9349m += this.f9355s;
        } else if (iV == 8 || iV == 9) {
            this.f9356t = D0(iV == 8 ? '\'' : '\"');
        } else if (iV == 10) {
            this.f9356t = I0();
        } else if (iV != 11) {
            throw new IllegalStateException("Expected a double but was " + J0() + X());
        }
        this.f9353q = 11;
        double d3 = Double.parseDouble(this.f9356t);
        if (!this.k && (Double.isNaN(d3) || Double.isInfinite(d3))) {
            throw new k("JSON forbids NaN and infinities: " + d3 + X());
        }
        this.f9356t = null;
        this.f9353q = 0;
        int[] iArr2 = this.f9360x;
        int i11 = this.f9358v - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return d3;
    }

    public final int b0() throws IOException {
        int iV = this.f9353q;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 15) {
            long j10 = this.f9354r;
            int i10 = (int) j10;
            if (j10 != i10) {
                throw new NumberFormatException("Expected an int but was " + this.f9354r + X());
            }
            this.f9353q = 0;
            int[] iArr = this.f9360x;
            int i11 = this.f9358v - 1;
            iArr[i11] = iArr[i11] + 1;
            return i10;
        }
        if (iV == 16) {
            this.f9356t = new String(this.l, this.f9349m, this.f9355s);
            this.f9349m += this.f9355s;
        } else {
            if (iV != 8 && iV != 9 && iV != 10) {
                throw new IllegalStateException("Expected an int but was " + J0() + X());
            }
            if (iV == 10) {
                this.f9356t = I0();
            } else {
                this.f9356t = D0(iV == 8 ? '\'' : '\"');
            }
            try {
                int i12 = Integer.parseInt(this.f9356t);
                this.f9353q = 0;
                int[] iArr2 = this.f9360x;
                int i13 = this.f9358v - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        }
        this.f9353q = 11;
        double d3 = Double.parseDouble(this.f9356t);
        int i14 = (int) d3;
        if (i14 != d3) {
            throw new NumberFormatException("Expected an int but was " + this.f9356t + X());
        }
        this.f9356t = null;
        this.f9353q = 0;
        int[] iArr3 = this.f9360x;
        int i15 = this.f9358v - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f9353q = 0;
        this.f9357u[0] = 8;
        this.f9358v = 1;
        this.f9348j.close();
    }

    public final void g() throws IOException {
        int iV = this.f9353q;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 3) {
            K0(1);
            this.f9360x[this.f9358v - 1] = 0;
            this.f9353q = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + J0() + X());
        }
    }

    public final long k0() throws IOException {
        int iV = this.f9353q;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 15) {
            this.f9353q = 0;
            int[] iArr = this.f9360x;
            int i10 = this.f9358v - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f9354r;
        }
        if (iV == 16) {
            this.f9356t = new String(this.l, this.f9349m, this.f9355s);
            this.f9349m += this.f9355s;
        } else {
            if (iV != 8 && iV != 9 && iV != 10) {
                throw new IllegalStateException("Expected a long but was " + J0() + X());
            }
            if (iV == 10) {
                this.f9356t = I0();
            } else {
                this.f9356t = D0(iV == 8 ? '\'' : '\"');
            }
            try {
                long j10 = Long.parseLong(this.f9356t);
                this.f9353q = 0;
                int[] iArr2 = this.f9360x;
                int i11 = this.f9358v - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return j10;
            } catch (NumberFormatException unused) {
            }
        }
        this.f9353q = 11;
        double d3 = Double.parseDouble(this.f9356t);
        long j11 = (long) d3;
        if (j11 != d3) {
            throw new NumberFormatException("Expected a long but was " + this.f9356t + X());
        }
        this.f9356t = null;
        this.f9353q = 0;
        int[] iArr3 = this.f9360x;
        int i12 = this.f9358v - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return j11;
    }

    public final void n() throws IOException {
        int iV = this.f9353q;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 1) {
            K0(3);
            this.f9353q = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + J0() + X());
        }
    }

    public final void p() throws k {
        if (this.k) {
            return;
        }
        O0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    public final String p0() throws IOException {
        String strD0;
        int iV = this.f9353q;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 14) {
            strD0 = I0();
        } else if (iV == 12) {
            strD0 = D0('\'');
        } else {
            if (iV != 13) {
                throw new IllegalStateException("Expected a name but was " + J0() + X());
            }
            strD0 = D0('\"');
        }
        this.f9353q = 0;
        this.f9359w[this.f9358v - 1] = strD0;
        return strD0;
    }

    public final int r0(boolean z5) throws IOException {
        int i10 = this.f9349m;
        int i11 = this.f9350n;
        while (true) {
            if (i10 == i11) {
                this.f9349m = i10;
                if (!L(1)) {
                    if (!z5) {
                        return -1;
                    }
                    throw new EOFException("End of input" + X());
                }
                i10 = this.f9349m;
                i11 = this.f9350n;
            }
            int i12 = i10 + 1;
            char[] cArr = this.l;
            char c3 = cArr[i10];
            if (c3 == '\n') {
                this.f9351o++;
                this.f9352p = i12;
            } else if (c3 != ' ' && c3 != '\r' && c3 != '\t') {
                if (c3 == '/') {
                    this.f9349m = i12;
                    if (i12 == i11) {
                        this.f9349m = i10;
                        boolean zL = L(2);
                        this.f9349m++;
                        if (!zL) {
                        }
                        return c3;
                    }
                    p();
                    int i13 = this.f9349m;
                    char c10 = cArr[i13];
                    if (c10 == '*') {
                        this.f9349m = i13 + 1;
                        while (true) {
                            if (this.f9349m + 2 > this.f9350n && !L(2)) {
                                O0("Unterminated comment");
                                throw null;
                            }
                            int i14 = this.f9349m;
                            if (cArr[i14] != '\n') {
                                int i15 = 0;
                                while (true) {
                                    if (i15 >= 2) {
                                        i10 = this.f9349m + 2;
                                        i11 = this.f9350n;
                                        break;
                                    }
                                    if (cArr[this.f9349m + i15] != "*/".charAt(i15)) {
                                        break;
                                    }
                                    i15++;
                                }
                            } else {
                                this.f9351o++;
                                this.f9352p = i14 + 1;
                            }
                            this.f9349m++;
                        }
                    } else {
                        if (c10 != '/') {
                            return c3;
                        }
                        this.f9349m = i13 + 1;
                        N0();
                        i10 = this.f9349m;
                        i11 = this.f9350n;
                    }
                } else {
                    if (c3 != '#') {
                        this.f9349m = i12;
                        return c3;
                    }
                    this.f9349m = i12;
                    p();
                    N0();
                    i10 = this.f9349m;
                    i11 = this.f9350n;
                }
            }
            i10 = i12;
        }
    }

    public final String toString() {
        return a.class.getSimpleName() + X();
    }

    /* JADX WARN: Code duplicated, block: B:115:0x017d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:116:0x017e  */
    /* JADX WARN: Code duplicated, block: B:119:0x018d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0193  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:127:0x01a6 A[PHI: r2 r4
      0x01a6: PHI (r2v44 int) = (r2v43 int), (r2v46 int) binds: [B:118:0x018b, B:126:0x01a0] A[DONT_GENERATE, DONT_INLINE]
      0x01a6: PHI (r4v10 int) = (r4v9 int), (r4v12 int) binds: [B:118:0x018b, B:126:0x01a0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:129:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:171:0x021a  */
    /* JADX WARN: Code duplicated, block: B:172:0x021c  */
    /* JADX WARN: Code duplicated, block: B:184:0x023d A[DONT_INVERT, PHI: r9
      0x023d: PHI (r9v25 int) = (r9v24 int), (r9v27 int) binds: [B:170:0x0218, B:176:0x0225] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:185:0x023f  */
    /* JADX WARN: Code duplicated, block: B:198:0x0262  */
    /* JADX WARN: Code duplicated, block: B:200:0x0268  */
    /* JADX WARN: Code duplicated, block: B:203:0x026d  */
    /* JADX WARN: Code duplicated, block: B:208:0x027c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:209:0x027d  */
    /* JADX WARN: Code duplicated, block: B:211:0x0287  */
    /* JADX WARN: Code duplicated, block: B:213:0x028d  */
    /* JADX WARN: Code duplicated, block: B:223:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:232:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:234:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:275:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x019b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ea  */
    public final int v() throws IOException {
        int iR0;
        int i10;
        int iR1;
        int i11;
        String str;
        String str2;
        int i12;
        char c3;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z5;
        char c10;
        long j10;
        int i17;
        int i18;
        int i19;
        int i20;
        int[] iArr = this.f9357u;
        int i21 = 1;
        int i22 = this.f9358v - 1;
        int i23 = iArr[i22];
        char[] cArr = this.l;
        if (i23 == 1) {
            iArr[i22] = 2;
        } else if (i23 == 2) {
            int iR2 = r0(true);
            if (iR2 != 44) {
                if (iR2 != 59) {
                    if (iR2 == 93) {
                        this.f9353q = 4;
                        return 4;
                    }
                    O0("Unterminated array");
                    throw null;
                }
                p();
            }
        } else {
            if (i23 == 3 || i23 == 5) {
                iArr[i22] = 4;
                if (i23 == 5 && (iR0 = r0(true)) != 44) {
                    if (iR0 != 59) {
                        if (iR0 == 125) {
                            this.f9353q = 2;
                            return 2;
                        }
                        O0("Unterminated object");
                        throw null;
                    }
                    p();
                }
                int iR3 = r0(true);
                if (iR3 == 34) {
                    this.f9353q = 13;
                    return 13;
                }
                if (iR3 == 39) {
                    p();
                    this.f9353q = 12;
                    return 12;
                }
                if (iR3 == 125) {
                    if (i23 != 5) {
                        this.f9353q = 2;
                        return 2;
                    }
                    O0("Expected name");
                    throw null;
                }
                p();
                this.f9349m--;
                if (O((char) iR3)) {
                    this.f9353q = 14;
                    return 14;
                }
                O0("Expected name");
                throw null;
            }
            if (i23 != 4) {
                if (i23 == 6) {
                    if (this.k) {
                        r0(true);
                        int i24 = this.f9349m;
                        int i25 = i24 - 1;
                        this.f9349m = i25;
                        if ((i24 + 4 <= this.f9350n || L(5)) && cArr[i25] == ')' && cArr[i24] == ']' && cArr[i24 + 1] == '}' && cArr[i24 + 2] == '\'' && cArr[i24 + 3] == '\n') {
                            this.f9349m += 5;
                        }
                    }
                    this.f9357u[this.f9358v - 1] = 7;
                } else if (i23 == 7) {
                    i10 = 0;
                    if (r0(false) == -1) {
                        this.f9353q = 17;
                        return 17;
                    }
                    p();
                    this.f9349m--;
                } else {
                    i10 = 0;
                    if (i23 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                }
                iR1 = r0(true);
                if (iR1 != 34) {
                    this.f9353q = 9;
                    return 9;
                }
                if (iR1 != 39) {
                    p();
                    this.f9353q = 8;
                    return 8;
                }
                if (iR1 != 44 || iR1 == 59) {
                    i11 = 1;
                } else {
                    if (iR1 == 91) {
                        this.f9353q = 3;
                        return 3;
                    }
                    if (iR1 != 93) {
                        if (iR1 == 123) {
                            this.f9353q = 1;
                            return 1;
                        }
                        int i26 = this.f9349m - 1;
                        this.f9349m = i26;
                        char c11 = cArr[i26];
                        if (c11 == 't' || c11 == 'T') {
                            str = "true";
                            str2 = "TRUE";
                            i12 = 5;
                        } else {
                            if (c11 != 'f' && c11 != 'F') {
                                if (c11 != 'n' && c11 != 'N') {
                                    i12 = i10;
                                    break;
                                }
                                str = "null";
                                str2 = "NULL";
                                i12 = 7;
                                if (i12 != 0) {
                                    return i12;
                                }
                                i13 = this.f9349m;
                                i14 = this.f9350n;
                                i15 = i10;
                                i16 = i15;
                                int i27 = i16;
                                z5 = true;
                                long j11 = 0;
                                while (true) {
                                    if (i13 + i16 != i14) {
                                        c10 = cArr[i13 + i16];
                                        j10 = 0;
                                        if (c10 != '+') {
                                            if (c10 != 'E' || c10 == 'e') {
                                                i17 = i14;
                                                if (i15 != 2 || i15 == 4) {
                                                    i15 = 5;
                                                    i16++;
                                                    i14 = i17;
                                                    i21 = 1;
                                                }
                                            } else if (c10 == '-') {
                                                i17 = i14;
                                                i18 = 6;
                                                if (i15 == 0) {
                                                    i15 = 1;
                                                    i27 = 1;
                                                } else {
                                                    if (i15 != 5) {
                                                    }
                                                    i15 = i18;
                                                }
                                                i16++;
                                                i14 = i17;
                                                i21 = 1;
                                            } else if (c10 == '.') {
                                                i17 = i14;
                                                if (i15 == 2) {
                                                    i15 = 3;
                                                    i16++;
                                                    i14 = i17;
                                                    i21 = 1;
                                                }
                                            } else if (c10 >= '0' && c10 <= '9') {
                                                if (i15 == i21 || i15 == 0) {
                                                    i17 = i14;
                                                    j11 = -(c10 - '0');
                                                    i15 = 2;
                                                } else if (i15 != 2) {
                                                    i17 = i14;
                                                    if (i15 == 3) {
                                                        i15 = 4;
                                                    } else if (i15 == 5 || i15 == 6) {
                                                        i15 = 7;
                                                    }
                                                } else if (j11 != 0) {
                                                    i17 = i14;
                                                    long j12 = (10 * j11) - ((long) (c10 - '0'));
                                                    z5 &= j11 > -922337203685477580L || (j11 == -922337203685477580L && j12 < j11);
                                                    j11 = j12;
                                                }
                                                i16++;
                                                i14 = i17;
                                                i21 = 1;
                                            } else if (!O(c10)) {
                                                i20 = 2;
                                                if (i15 != 2) {
                                                    if (i15 != i20 || i15 == 4 || i15 == 7) {
                                                        this.f9355s = i16;
                                                        i19 = 16;
                                                        this.f9353q = 16;
                                                    }
                                                } else if (z5 || ((j11 == Long.MIN_VALUE && i27 == 0) || (j11 == j10 && i27 != 0))) {
                                                    i20 = 2;
                                                    if (i15 != i20) {
                                                    }
                                                    this.f9355s = i16;
                                                    i19 = 16;
                                                    this.f9353q = 16;
                                                } else {
                                                    if (i27 == 0) {
                                                        j11 = -j11;
                                                    }
                                                    this.f9354r = j11;
                                                    this.f9349m += i16;
                                                    i19 = 15;
                                                    this.f9353q = 15;
                                                }
                                            }
                                            if (i19 != 0) {
                                                return i19;
                                            }
                                            if (O(cArr[this.f9349m])) {
                                                O0("Expected value");
                                                throw null;
                                            }
                                            p();
                                            this.f9353q = 10;
                                            return 10;
                                        }
                                        i17 = i14;
                                        i18 = 6;
                                        if (i15 != 5) {
                                        }
                                        i15 = i18;
                                        i16++;
                                        i14 = i17;
                                        i21 = 1;
                                    } else if (i16 != cArr.length) {
                                        if (L(i16 + 1)) {
                                            int i28 = this.f9349m;
                                            i14 = this.f9350n;
                                            i13 = i28;
                                            c10 = cArr[i13 + i16];
                                            j10 = 0;
                                            if (c10 != '+') {
                                                if (c10 != 'E') {
                                                    i17 = i14;
                                                    if (i15 != 2) {
                                                    }
                                                    i15 = 5;
                                                    i16++;
                                                    i14 = i17;
                                                    i21 = 1;
                                                } else {
                                                    i17 = i14;
                                                    if (i15 != 2) {
                                                    }
                                                    i15 = 5;
                                                    i16++;
                                                    i14 = i17;
                                                    i21 = 1;
                                                }
                                                if (i19 != 0) {
                                                    return i19;
                                                }
                                                if (O(cArr[this.f9349m])) {
                                                    O0("Expected value");
                                                    throw null;
                                                }
                                                p();
                                                this.f9353q = 10;
                                                return 10;
                                            }
                                            i17 = i14;
                                            i18 = 6;
                                            if (i15 != 5) {
                                            }
                                            i15 = i18;
                                            i16++;
                                            i14 = i17;
                                            i21 = 1;
                                        } else {
                                            j10 = 0;
                                        }
                                        i20 = 2;
                                        if (i15 != 2) {
                                            if (i15 != i20) {
                                            }
                                            this.f9355s = i16;
                                            i19 = 16;
                                            this.f9353q = 16;
                                        } else {
                                            if (z5) {
                                            }
                                            i20 = 2;
                                            if (i15 != i20) {
                                            }
                                            this.f9355s = i16;
                                            i19 = 16;
                                            this.f9353q = 16;
                                        }
                                        if (i19 != 0) {
                                            return i19;
                                        }
                                        if (O(cArr[this.f9349m])) {
                                            O0("Expected value");
                                            throw null;
                                        }
                                        p();
                                        this.f9353q = 10;
                                        return 10;
                                    }
                                    i19 = 0;
                                    if (i19 != 0) {
                                        return i19;
                                    }
                                    if (O(cArr[this.f9349m])) {
                                        O0("Expected value");
                                        throw null;
                                    }
                                    p();
                                    this.f9353q = 10;
                                    return 10;
                                }
                            }
                            str = "false";
                            str2 = "FALSE";
                            i12 = 6;
                        }
                        int length = str.length();
                        int i29 = 1;
                        while (true) {
                            if (i29 >= length) {
                                if ((this.f9349m + length >= this.f9350n && !L(length + 1)) || !O(cArr[this.f9349m + length])) {
                                    this.f9349m += length;
                                    this.f9353q = i12;
                                    break;
                                }
                                break;
                            }
                            if ((this.f9349m + i29 < this.f9350n || L(i29 + 1)) && ((c3 = cArr[this.f9349m + i29]) == str.charAt(i29) || c3 == str2.charAt(i29))) {
                                i29++;
                            }
                            i12 = i10;
                            break;
                        }
                        if (i12 != 0) {
                            return i12;
                        }
                        i13 = this.f9349m;
                        i14 = this.f9350n;
                        i15 = i10;
                        i16 = i15;
                        int i210 = i16;
                        z5 = true;
                        long j13 = 0;
                        while (true) {
                            if (i13 + i16 != i14) {
                                c10 = cArr[i13 + i16];
                                j10 = 0;
                                if (c10 != '+') {
                                    if (c10 != 'E') {
                                        i17 = i14;
                                        if (i15 != 2) {
                                        }
                                        i15 = 5;
                                        i16++;
                                        i14 = i17;
                                        i21 = 1;
                                    } else {
                                        i17 = i14;
                                        if (i15 != 2) {
                                        }
                                        i15 = 5;
                                        i16++;
                                        i14 = i17;
                                        i21 = 1;
                                    }
                                    if (i19 != 0) {
                                        return i19;
                                    }
                                    if (O(cArr[this.f9349m])) {
                                        O0("Expected value");
                                        throw null;
                                    }
                                    p();
                                    this.f9353q = 10;
                                    return 10;
                                }
                                i17 = i14;
                                i18 = 6;
                                if (i15 != 5) {
                                }
                                i15 = i18;
                                i16++;
                                i14 = i17;
                                i21 = 1;
                            } else if (i16 != cArr.length) {
                                if (L(i16 + 1)) {
                                    j10 = 0;
                                } else {
                                    int i211 = this.f9349m;
                                    i14 = this.f9350n;
                                    i13 = i211;
                                    c10 = cArr[i13 + i16];
                                    j10 = 0;
                                    if (c10 != '+') {
                                        if (c10 != 'E') {
                                            i17 = i14;
                                            if (i15 != 2) {
                                            }
                                            i15 = 5;
                                            i16++;
                                            i14 = i17;
                                            i21 = 1;
                                        } else {
                                            i17 = i14;
                                            if (i15 != 2) {
                                            }
                                            i15 = 5;
                                            i16++;
                                            i14 = i17;
                                            i21 = 1;
                                        }
                                        if (i19 != 0) {
                                            return i19;
                                        }
                                        if (O(cArr[this.f9349m])) {
                                            O0("Expected value");
                                            throw null;
                                        }
                                        p();
                                        this.f9353q = 10;
                                        return 10;
                                    }
                                    i17 = i14;
                                    i18 = 6;
                                    if (i15 != 5) {
                                    }
                                    i15 = i18;
                                    i16++;
                                    i14 = i17;
                                    i21 = 1;
                                }
                                i20 = 2;
                                if (i15 != 2) {
                                    if (i15 != i20) {
                                    }
                                    this.f9355s = i16;
                                    i19 = 16;
                                    this.f9353q = 16;
                                } else {
                                    if (z5) {
                                    }
                                    i20 = 2;
                                    if (i15 != i20) {
                                    }
                                    this.f9355s = i16;
                                    i19 = 16;
                                    this.f9353q = 16;
                                }
                                if (i19 != 0) {
                                    return i19;
                                }
                                if (O(cArr[this.f9349m])) {
                                    O0("Expected value");
                                    throw null;
                                }
                                p();
                                this.f9353q = 10;
                                return 10;
                            }
                            i19 = 0;
                            if (i19 != 0) {
                                return i19;
                            }
                            if (O(cArr[this.f9349m])) {
                                O0("Expected value");
                                throw null;
                            }
                            p();
                            this.f9353q = 10;
                            return 10;
                        }
                    }
                    i11 = 1;
                    if (i23 == 1) {
                        this.f9353q = 4;
                        return 4;
                    }
                }
                if (i23 == i11 && i23 != 2) {
                    O0("Unexpected value");
                    throw null;
                }
                p();
                this.f9349m -= i11;
                this.f9353q = 7;
                return 7;
            }
            iArr[i22] = 5;
            int iR4 = r0(true);
            if (iR4 != 58) {
                if (iR4 != 61) {
                    O0("Expected ':'");
                    throw null;
                }
                p();
                if (this.f9349m < this.f9350n || L(1)) {
                    int i30 = this.f9349m;
                    if (cArr[i30] == '>') {
                        this.f9349m = i30 + 1;
                    }
                }
            }
        }
        i10 = 0;
        iR1 = r0(true);
        if (iR1 != 34) {
            this.f9353q = 9;
            return 9;
        }
        if (iR1 != 39) {
            p();
            this.f9353q = 8;
            return 8;
        }
        if (iR1 != 44) {
            i11 = 1;
        } else {
            i11 = 1;
        }
        if (i23 == i11) {
        }
        p();
        this.f9349m -= i11;
        this.f9353q = 7;
        return 7;
    }
}
