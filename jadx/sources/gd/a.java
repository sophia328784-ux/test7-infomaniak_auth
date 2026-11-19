package gd;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import defpackage.f;
import j0.r;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;
import v9.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class a implements Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final StringReader f6375j;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f6380q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6381r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f6382s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int[] f6383t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String[] f6385v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int[] f6386w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6387x = 2;
    public final char[] k = new char[1024];
    public int l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6376m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6377n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6378o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6379p = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6384u = 1;

    static {
        g.k = new g();
    }

    public a(StringReader stringReader) {
        int[] iArr = new int[32];
        this.f6383t = iArr;
        iArr[0] = 6;
        this.f6385v = new String[32];
        this.f6386w = new int[32];
        this.f6375j = stringReader;
    }

    public final int B0(boolean z5) throws IOException {
        int i10 = this.l;
        int i11 = this.f6376m;
        while (true) {
            if (i10 == i11) {
                this.l = i10;
                if (!L(1)) {
                    if (!z5) {
                        return -1;
                    }
                    throw new EOFException("End of input" + Y());
                }
                i10 = this.l;
                i11 = this.f6376m;
            }
            int i12 = i10 + 1;
            char[] cArr = this.k;
            char c3 = cArr[i10];
            if (c3 == '\n') {
                this.f6377n++;
                this.f6378o = i12;
            } else if (c3 != ' ' && c3 != '\r' && c3 != '\t') {
                if (c3 == '/') {
                    this.l = i12;
                    if (i12 == i11) {
                        this.l = i10;
                        boolean zL = L(2);
                        this.l++;
                        if (!zL) {
                        }
                        return c3;
                    }
                    p();
                    int i13 = this.l;
                    char c10 = cArr[i13];
                    if (c10 == '*') {
                        this.l = i13 + 1;
                        while (true) {
                            if (this.l + 2 > this.f6376m && !L(2)) {
                                S0("Unterminated comment");
                                throw null;
                            }
                            int i14 = this.l;
                            if (cArr[i14] != '\n') {
                                int i15 = 0;
                                while (true) {
                                    if (i15 >= 2) {
                                        i10 = this.l + 2;
                                        i11 = this.f6376m;
                                        break;
                                    }
                                    if (cArr[this.l + i15] != "*/".charAt(i15)) {
                                        break;
                                    }
                                    i15++;
                                }
                            } else {
                                this.f6377n++;
                                this.f6378o = i14 + 1;
                            }
                            this.l++;
                        }
                    } else {
                        if (c10 != '/') {
                            return c3;
                        }
                        this.l = i13 + 1;
                        P0();
                        i10 = this.l;
                        i11 = this.f6376m;
                    }
                } else {
                    if (c3 != '#') {
                        this.l = i12;
                        return c3;
                    }
                    this.l = i12;
                    p();
                    P0();
                    i10 = this.l;
                    i11 = this.f6376m;
                }
            }
            i10 = i12;
        }
    }

    public final void D0() throws IOException {
        int iV = this.f6379p;
        if (iV == 0) {
            iV = v();
        }
        if (iV != 7) {
            throw T0("null");
        }
        this.f6379p = 0;
        int[] iArr = this.f6386w;
        int i10 = this.f6384u - 1;
        iArr[i10] = iArr[i10] + 1;
    }

    public final void G() throws IOException {
        int iV = this.f6379p;
        if (iV == 0) {
            iV = v();
        }
        if (iV != 4) {
            throw T0("END_ARRAY");
        }
        int i10 = this.f6384u;
        this.f6384u = i10 - 1;
        int[] iArr = this.f6386w;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f6379p = 0;
    }

    public final void H() throws IOException {
        int iV = this.f6379p;
        if (iV == 0) {
            iV = v();
        }
        if (iV != 2) {
            throw T0("END_OBJECT");
        }
        int i10 = this.f6384u;
        int i11 = i10 - 1;
        this.f6384u = i11;
        this.f6385v[i11] = null;
        int[] iArr = this.f6386w;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f6379p = 0;
    }

    public final String H0(char c3) throws c {
        int i10;
        char[] cArr;
        StringBuilder sb2 = null;
        do {
            int i11 = this.l;
            int i12 = this.f6376m;
            while (true) {
                int i13 = i12;
                i10 = i11;
                while (true) {
                    cArr = this.k;
                    if (i11 < i13) {
                        int i14 = i11 + 1;
                        char c10 = cArr[i11];
                        if (this.f6387x == 3 && c10 < ' ') {
                            S0("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                            throw null;
                        }
                        if (c10 == c3) {
                            this.l = i14;
                            int i15 = (i14 - i10) - 1;
                            if (sb2 == null) {
                                return new String(cArr, i10, i15);
                            }
                            sb2.append(cArr, i10, i15);
                            return sb2.toString();
                        }
                        if (c10 == '\\') {
                            this.l = i14;
                            int i16 = i14 - i10;
                            int i17 = i16 - 1;
                            if (sb2 == null) {
                                sb2 = new StringBuilder(Math.max(i16 * 2, 16));
                            }
                            sb2.append(cArr, i10, i17);
                            sb2.append(M0());
                            i11 = this.l;
                            i12 = this.f6376m;
                        } else {
                            if (c10 == '\n') {
                                this.f6377n++;
                                this.f6378o = i14;
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
            this.l = i11;
        } while (L(1));
        S0("Unterminated string");
        throw null;
    }

    public final String I0() throws IOException {
        String str;
        int iV = this.f6379p;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 10) {
            str = J0();
        } else if (iV == 8) {
            str = H0('\'');
        } else if (iV == 9) {
            str = H0('\"');
        } else if (iV == 11) {
            str = this.f6382s;
            this.f6382s = null;
        } else if (iV == 15) {
            str = Long.toString(this.f6380q);
        } else {
            if (iV != 16) {
                throw T0("a string");
            }
            str = new String(this.k, this.l, this.f6381r);
            this.l += this.f6381r;
        }
        this.f6379p = 0;
        int[] iArr = this.f6386w;
        int i10 = this.f6384u - 1;
        iArr[i10] = iArr[i10] + 1;
        return str;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String J0() throws c {
        String string;
        StringBuilder sb2 = null;
        int i10 = 0;
        while (true) {
            int i11 = 0;
            while (true) {
                int i12 = this.l;
                int i13 = i12 + i11;
                int i14 = this.f6376m;
                char[] cArr = this.k;
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
                    sb2.append(cArr, this.l, i11);
                    this.l += i11;
                    if (!L(1)) {
                    }
                } else if (!L(i11 + 1)) {
                    i10 = i11;
                }
                if (sb2 == null) {
                    string = new String(cArr, this.l, i10);
                } else {
                    sb2.append(cArr, this.l, i10);
                    string = sb2.toString();
                }
                this.l += i10;
                return string;
            }
        }
    }

    public final int K0() {
        int iV = this.f6379p;
        if (iV == 0) {
            iV = v();
        }
        switch (iV) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final boolean L(int i10) throws IOException {
        int i11;
        int i12;
        int i13 = this.f6378o;
        int i14 = this.l;
        this.f6378o = i13 - i14;
        int i15 = this.f6376m;
        char[] cArr = this.k;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f6376m = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f6376m = 0;
        }
        this.l = 0;
        do {
            int i17 = this.f6376m;
            int i18 = this.f6375j.read(cArr, i17, cArr.length - i17);
            if (i18 == -1) {
                return false;
            }
            i11 = this.f6376m + i18;
            this.f6376m = i11;
            if (this.f6377n == 0 && (i12 = this.f6378o) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.l++;
                this.f6378o = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }

    public final void L0(int i10) throws c {
        int i11 = this.f6384u;
        if (i11 - 1 >= 255) {
            throw new c("Nesting limit 255 reached" + Y());
        }
        int[] iArr = this.f6383t;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.f6383t = Arrays.copyOf(iArr, i12);
            this.f6386w = Arrays.copyOf(this.f6386w, i12);
            this.f6385v = (String[]) Arrays.copyOf(this.f6385v, i12);
        }
        int[] iArr2 = this.f6383t;
        int i13 = this.f6384u;
        this.f6384u = i13 + 1;
        iArr2[i13] = i10;
    }

    public final char M0() throws c {
        int i10;
        if (this.l == this.f6376m && !L(1)) {
            S0("Unterminated escape sequence");
            throw null;
        }
        int i11 = this.l;
        int i12 = i11 + 1;
        this.l = i12;
        char[] cArr = this.k;
        char c3 = cArr[i11];
        if (c3 != '\n') {
            if (c3 != '\"') {
                if (c3 != '\'') {
                    if (c3 != '/' && c3 != '\\') {
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
                            S0("Invalid escape sequence");
                            throw null;
                        }
                        if (i11 + 5 > this.f6376m && !L(4)) {
                            S0("Unterminated escape sequence");
                            throw null;
                        }
                        int i13 = this.l;
                        int i14 = i13 + 4;
                        int i15 = 0;
                        while (i13 < i14) {
                            char c10 = cArr[i13];
                            int i16 = i15 << 4;
                            if (c10 >= '0' && c10 <= '9') {
                                i10 = c10 - '0';
                            } else if (c10 >= 'a' && c10 <= 'f') {
                                i10 = c10 - 'W';
                            } else {
                                if (c10 < 'A' || c10 > 'F') {
                                    S0("Malformed Unicode escape \\u".concat(new String(cArr, this.l, 4)));
                                    throw null;
                                }
                                i10 = c10 - '7';
                            }
                            i15 = i10 + i16;
                            i13++;
                        }
                        this.l += 4;
                        return (char) i15;
                    }
                }
            }
            return c3;
        }
        if (this.f6387x == 3) {
            S0("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.f6377n++;
        this.f6378o = i12;
        if (this.f6387x == 3) {
            S0("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c3;
    }

    public final String N(boolean z5) {
        StringBuilder sb2 = new StringBuilder("$");
        int i10 = 0;
        while (true) {
            int i11 = this.f6384u;
            if (i10 >= i11) {
                return sb2.toString();
            }
            int i12 = this.f6383t[i10];
            switch (i12) {
                case 1:
                case 2:
                    int i13 = this.f6386w[i10];
                    if (z5 && i13 > 0 && i10 == i11 - 1) {
                        i13--;
                    }
                    sb2.append('[');
                    sb2.append(i13);
                    sb2.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb2.append('.');
                    String str = this.f6385v[i10];
                    if (str != null) {
                        sb2.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(r.h(i12, "Unknown scope value: "));
            }
            i10++;
        }
    }

    public final void N0(int i10) {
        if (i10 == 0) {
            throw null;
        }
        this.f6387x = i10;
    }

    public final boolean O() throws IOException {
        int iV = this.f6379p;
        if (iV == 0) {
            iV = v();
        }
        return (iV == 2 || iV == 4 || iV == 17) ? false : true;
    }

    public final void O0(char c3) throws c {
        do {
            int i10 = this.l;
            int i11 = this.f6376m;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c10 = this.k[i10];
                if (c10 == c3) {
                    this.l = i12;
                    return;
                }
                if (c10 == '\\') {
                    this.l = i12;
                    M0();
                    i10 = this.l;
                    i11 = this.f6376m;
                } else {
                    if (c10 == '\n') {
                        this.f6377n++;
                        this.f6378o = i12;
                    }
                    i10 = i12;
                }
            }
            this.l = i10;
        } while (L(1));
        S0("Unterminated string");
        throw null;
    }

    public final void P0() {
        char c3;
        do {
            if (this.l >= this.f6376m && !L(1)) {
                return;
            }
            int i10 = this.l;
            int i11 = i10 + 1;
            this.l = i11;
            c3 = this.k[i10];
            if (c3 == '\n') {
                this.f6377n++;
                this.f6378o = i11;
                return;
            }
        } while (c3 != '\r');
    }

    public final void Q0() throws c {
        do {
            int i10 = 0;
            while (true) {
                int i11 = this.l;
                if (i11 + i10 < this.f6376m) {
                    char c3 = this.k[i11 + i10];
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
                                                    i10++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        p();
                    }
                    this.l += i10;
                    return;
                }
                this.l = i11 + i10;
            }
        } while (L(1));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void R0() throws IOException {
        int i10 = 0;
        do {
            int iV = this.f6379p;
            if (iV == 0) {
                iV = v();
            }
            switch (iV) {
                case 1:
                    L0(3);
                    i10++;
                    this.f6379p = 0;
                    break;
                case 2:
                    if (i10 == 0) {
                        this.f6385v[this.f6384u - 1] = null;
                    }
                    this.f6384u--;
                    i10--;
                    this.f6379p = 0;
                    break;
                case 3:
                    L0(1);
                    i10++;
                    this.f6379p = 0;
                    break;
                case 4:
                    this.f6384u--;
                    i10--;
                    this.f6379p = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.f6379p = 0;
                    break;
                case 8:
                    O0('\'');
                    this.f6379p = 0;
                    break;
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    O0('\"');
                    this.f6379p = 0;
                    break;
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    Q0();
                    this.f6379p = 0;
                    break;
                case 12:
                    O0('\'');
                    if (i10 == 0) {
                        this.f6385v[this.f6384u - 1] = "<skipped>";
                    }
                    this.f6379p = 0;
                    break;
                case 13:
                    O0('\"');
                    if (i10 == 0) {
                        this.f6385v[this.f6384u - 1] = "<skipped>";
                    }
                    this.f6379p = 0;
                    break;
                case 14:
                    Q0();
                    if (i10 == 0) {
                        this.f6385v[this.f6384u - 1] = "<skipped>";
                    }
                    this.f6379p = 0;
                    break;
                case 16:
                    this.l += this.f6381r;
                    this.f6379p = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i10 > 0);
        int[] iArr = this.f6386w;
        int i11 = this.f6384u - 1;
        iArr[i11] = iArr[i11] + 1;
    }

    public final void S0(String str) throws c {
        throw new c(str + Y() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("malformed-json"));
    }

    public final IllegalStateException T0(String str) {
        String str2 = K0() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbJ = f.j("Expected ", str, " but was ");
        sbJ.append(f.u(K0()));
        sbJ.append(Y());
        sbJ.append("\nSee ");
        sbJ.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(sbJ.toString());
    }

    public final boolean X(char c3) throws c {
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

    public final String Y() {
        return " at line " + (this.f6377n + 1) + " column " + ((this.l - this.f6378o) + 1) + " path " + N(false);
    }

    public final boolean a0() throws IOException {
        int iV = this.f6379p;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 5) {
            this.f6379p = 0;
            int[] iArr = this.f6386w;
            int i10 = this.f6384u - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iV != 6) {
            throw T0("a boolean");
        }
        this.f6379p = 0;
        int[] iArr2 = this.f6386w;
        int i11 = this.f6384u - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return false;
    }

    public final double b0() throws IOException {
        int iV = this.f6379p;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 15) {
            this.f6379p = 0;
            int[] iArr = this.f6386w;
            int i10 = this.f6384u - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f6380q;
        }
        if (iV == 16) {
            this.f6382s = new String(this.k, this.l, this.f6381r);
            this.l += this.f6381r;
        } else if (iV == 8 || iV == 9) {
            this.f6382s = H0(iV == 8 ? '\'' : '\"');
        } else if (iV == 10) {
            this.f6382s = J0();
        } else if (iV != 11) {
            throw T0("a double");
        }
        this.f6379p = 11;
        double d3 = Double.parseDouble(this.f6382s);
        if (this.f6387x != 1 && (Double.isNaN(d3) || Double.isInfinite(d3))) {
            S0("JSON forbids NaN and infinities: " + d3);
            throw null;
        }
        this.f6382s = null;
        this.f6379p = 0;
        int[] iArr2 = this.f6386w;
        int i11 = this.f6384u - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return d3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f6379p = 0;
        this.f6383t[0] = 8;
        this.f6384u = 1;
        this.f6375j.close();
    }

    public final void g() throws IOException {
        int iV = this.f6379p;
        if (iV == 0) {
            iV = v();
        }
        if (iV != 3) {
            throw T0("BEGIN_ARRAY");
        }
        L0(1);
        this.f6386w[this.f6384u - 1] = 0;
        this.f6379p = 0;
    }

    public final int k0() throws IOException {
        int iV = this.f6379p;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 15) {
            long j10 = this.f6380q;
            int i10 = (int) j10;
            if (j10 != i10) {
                throw new NumberFormatException("Expected an int but was " + this.f6380q + Y());
            }
            this.f6379p = 0;
            int[] iArr = this.f6386w;
            int i11 = this.f6384u - 1;
            iArr[i11] = iArr[i11] + 1;
            return i10;
        }
        if (iV == 16) {
            this.f6382s = new String(this.k, this.l, this.f6381r);
            this.l += this.f6381r;
        } else {
            if (iV != 8 && iV != 9 && iV != 10) {
                throw T0("an int");
            }
            if (iV == 10) {
                this.f6382s = J0();
            } else {
                this.f6382s = H0(iV == 8 ? '\'' : '\"');
            }
            try {
                int i12 = Integer.parseInt(this.f6382s);
                this.f6379p = 0;
                int[] iArr2 = this.f6386w;
                int i13 = this.f6384u - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        }
        this.f6379p = 11;
        double d3 = Double.parseDouble(this.f6382s);
        int i14 = (int) d3;
        if (i14 != d3) {
            throw new NumberFormatException("Expected an int but was " + this.f6382s + Y());
        }
        this.f6382s = null;
        this.f6379p = 0;
        int[] iArr3 = this.f6386w;
        int i15 = this.f6384u - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    public final void n() throws IOException {
        int iV = this.f6379p;
        if (iV == 0) {
            iV = v();
        }
        if (iV != 1) {
            throw T0("BEGIN_OBJECT");
        }
        L0(3);
        this.f6379p = 0;
    }

    public final void p() throws c {
        if (this.f6387x == 1) {
            return;
        }
        S0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public final long p0() throws IOException {
        int iV = this.f6379p;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 15) {
            this.f6379p = 0;
            int[] iArr = this.f6386w;
            int i10 = this.f6384u - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f6380q;
        }
        if (iV == 16) {
            this.f6382s = new String(this.k, this.l, this.f6381r);
            this.l += this.f6381r;
        } else {
            if (iV != 8 && iV != 9 && iV != 10) {
                throw T0("a long");
            }
            if (iV == 10) {
                this.f6382s = J0();
            } else {
                this.f6382s = H0(iV == 8 ? '\'' : '\"');
            }
            try {
                long j10 = Long.parseLong(this.f6382s);
                this.f6379p = 0;
                int[] iArr2 = this.f6386w;
                int i11 = this.f6384u - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return j10;
            } catch (NumberFormatException unused) {
            }
        }
        this.f6379p = 11;
        double d3 = Double.parseDouble(this.f6382s);
        long j11 = (long) d3;
        if (j11 != d3) {
            throw new NumberFormatException("Expected a long but was " + this.f6382s + Y());
        }
        this.f6382s = null;
        this.f6379p = 0;
        int[] iArr3 = this.f6386w;
        int i12 = this.f6384u - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return j11;
    }

    public final String r0() throws IOException {
        String strH0;
        int iV = this.f6379p;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 14) {
            strH0 = J0();
        } else if (iV == 12) {
            strH0 = H0('\'');
        } else {
            if (iV != 13) {
                throw T0("a name");
            }
            strH0 = H0('\"');
        }
        this.f6379p = 0;
        this.f6385v[this.f6384u - 1] = strH0;
        return strH0;
    }

    public final String toString() {
        return a.class.getSimpleName() + Y();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0145  */
    /* JADX WARN: Code duplicated, block: B:104:0x014e  */
    /* JADX WARN: Code duplicated, block: B:112:0x016b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0173  */
    /* JADX WARN: Code duplicated, block: B:119:0x0188 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:120:0x0189  */
    /* JADX WARN: Code duplicated, block: B:123:0x019b  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b2 A[PHI: r4 r14
      0x01b2: PHI (r4v10 int) = (r4v9 int), (r4v15 int) binds: [B:122:0x0199, B:129:0x01ac] A[DONT_GENERATE, DONT_INLINE]
      0x01b2: PHI (r14v6 int) = (r14v5 int), (r14v7 int) binds: [B:122:0x0199, B:129:0x01ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:132:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:134:0x01be  */
    /* JADX WARN: Code duplicated, block: B:172:0x021d  */
    /* JADX WARN: Code duplicated, block: B:173:0x021f  */
    /* JADX WARN: Code duplicated, block: B:185:0x0240 A[DONT_INVERT, PHI: r13
      0x0240: PHI (r13v24 int) = (r13v23 int), (r13v25 int) binds: [B:171:0x021b, B:177:0x0228] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:186:0x0242  */
    /* JADX WARN: Code duplicated, block: B:199:0x025f  */
    /* JADX WARN: Code duplicated, block: B:201:0x0262  */
    /* JADX WARN: Code duplicated, block: B:204:0x0267 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:208:0x0270 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:209:0x0271  */
    /* JADX WARN: Code duplicated, block: B:211:0x027b  */
    /* JADX WARN: Code duplicated, block: B:213:0x0281  */
    /* JADX WARN: Code duplicated, block: B:215:0x0287  */
    /* JADX WARN: Code duplicated, block: B:217:0x028a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:218:0x028c  */
    /* JADX WARN: Code duplicated, block: B:220:0x0290  */
    /* JADX WARN: Code duplicated, block: B:230:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:232:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:273:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:92:0x012b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0134  */
    /* JADX WARN: Code duplicated, block: B:96:0x0136  */
    /* JADX WARN: Code duplicated, block: B:99:0x013e  */
    public final int v() throws IOException {
        int iB0;
        int i10;
        int iB1;
        char c3;
        String str;
        String str2;
        int i11;
        int i12;
        int length;
        int i13;
        char c10;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z5;
        char c11;
        int i18;
        int i19;
        int[] iArr = this.f6383t;
        int i20 = this.f6384u - 1;
        int i21 = iArr[i20];
        char[] cArr = this.k;
        if (i21 == 1) {
            iArr[i20] = 2;
        } else if (i21 == 2) {
            int iB2 = B0(true);
            if (iB2 != 44) {
                if (iB2 != 59) {
                    if (iB2 == 93) {
                        this.f6379p = 4;
                        return 4;
                    }
                    S0("Unterminated array");
                    throw null;
                }
                p();
            }
        } else {
            if (i21 == 3 || i21 == 5) {
                iArr[i20] = 4;
                if (i21 == 5 && (iB0 = B0(true)) != 44) {
                    if (iB0 != 59) {
                        if (iB0 == 125) {
                            this.f6379p = 2;
                            return 2;
                        }
                        S0("Unterminated object");
                        throw null;
                    }
                    p();
                }
                int iB3 = B0(true);
                if (iB3 == 34) {
                    this.f6379p = 13;
                    return 13;
                }
                if (iB3 == 39) {
                    p();
                    this.f6379p = 12;
                    return 12;
                }
                if (iB3 == 125) {
                    if (i21 != 5) {
                        this.f6379p = 2;
                        return 2;
                    }
                    S0("Expected name");
                    throw null;
                }
                p();
                this.l--;
                if (X((char) iB3)) {
                    this.f6379p = 14;
                    return 14;
                }
                S0("Expected name");
                throw null;
            }
            if (i21 != 4) {
                if (i21 == 6) {
                    if (this.f6387x == 1) {
                        B0(true);
                        int i22 = this.l;
                        this.l = i22 - 1;
                        if (i22 + 4 <= this.f6376m || L(5)) {
                            int i23 = this.l;
                            if (cArr[i23] == ')' && cArr[i23 + 1] == ']' && cArr[i23 + 2] == '}' && cArr[i23 + 3] == '\'' && cArr[i23 + 4] == '\n') {
                                this.l = i23 + 5;
                            }
                        }
                    }
                    this.f6383t[this.f6384u - 1] = 7;
                } else if (i21 == 7) {
                    i10 = 0;
                    if (B0(false) == -1) {
                        this.f6379p = 17;
                        return 17;
                    }
                    p();
                    this.l--;
                } else {
                    i10 = 0;
                    if (i21 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                }
                iB1 = B0(true);
                if (iB1 != 34) {
                    this.f6379p = 9;
                    return 9;
                }
                if (iB1 != 39) {
                    p();
                    this.f6379p = 8;
                    return 8;
                }
                if (iB1 != 44 && iB1 != 59) {
                    if (iB1 != 91) {
                        this.f6379p = 3;
                        return 3;
                    }
                    if (iB1 != 93) {
                        if (iB1 != 123) {
                            this.f6379p = 1;
                            return 1;
                        }
                        int i24 = this.l - 1;
                        this.l = i24;
                        c3 = cArr[i24];
                        if (c3 != 't' || c3 == 'T') {
                            str = "true";
                            str2 = "TRUE";
                            i11 = 5;
                        } else {
                            if (c3 != 'f' && c3 != 'F') {
                                if (c3 != 'n' && c3 != 'N') {
                                    i11 = i10;
                                    break;
                                }
                                str = "null";
                                str2 = "NULL";
                                i11 = 7;
                                if (i11 != 0) {
                                    return i11;
                                }
                                int i25 = this.l;
                                i14 = this.f6376m;
                                i15 = i10;
                                i16 = i15;
                                int i26 = i16;
                                i17 = i25;
                                z5 = true;
                                long j10 = 0;
                                while (true) {
                                    if (i17 + i16 != i14) {
                                        c11 = cArr[i17 + i16];
                                        if (c11 != '+') {
                                            if (c11 != 'E' || c11 == 'e') {
                                                if (i15 != 2 || i15 == 4) {
                                                    i15 = 5;
                                                    i16++;
                                                }
                                            } else if (c11 == '-') {
                                                if (i15 == 0) {
                                                    i15 = 1;
                                                    i26 = 1;
                                                } else {
                                                    if (i15 != 5) {
                                                    }
                                                    i15 = 6;
                                                }
                                                i16++;
                                            } else if (c11 != '.') {
                                                if (c11 >= '0' && c11 <= '9') {
                                                    if (i15 == 1 || i15 == 0) {
                                                        j10 = -(c11 - '0');
                                                        i15 = 2;
                                                    } else if (i15 == 2) {
                                                        if (j10 != 0) {
                                                            long j11 = (10 * j10) - ((long) (c11 - '0'));
                                                            z5 &= j10 > -922337203685477580L || (j10 == -922337203685477580L && j11 < j10);
                                                            j10 = j11;
                                                        }
                                                    } else if (i15 == 3) {
                                                        i15 = 4;
                                                    } else if (i15 == 5 || i15 == 6) {
                                                        i15 = 7;
                                                    }
                                                    i16++;
                                                } else if (!X(c11)) {
                                                    i19 = 2;
                                                    if (i15 != 2) {
                                                        if (i15 != i19 || i15 == 4 || i15 == 7) {
                                                            this.f6381r = i16;
                                                            i18 = 16;
                                                            this.f6379p = 16;
                                                        }
                                                    } else if (z5 || ((j10 == Long.MIN_VALUE && i26 == 0) || (j10 == 0 && i26 != 0))) {
                                                        i19 = 2;
                                                        if (i15 != i19) {
                                                        }
                                                        this.f6381r = i16;
                                                        i18 = 16;
                                                        this.f6379p = 16;
                                                    } else {
                                                        if (i26 == 0) {
                                                            j10 = -j10;
                                                        }
                                                        this.f6380q = j10;
                                                        this.l += i16;
                                                        i18 = 15;
                                                        this.f6379p = 15;
                                                    }
                                                }
                                            } else if (i15 == 2) {
                                                i15 = 3;
                                                i16++;
                                            }
                                            if (i18 != 0) {
                                                return i18;
                                            }
                                            if (X(cArr[this.l])) {
                                                S0("Expected value");
                                                throw null;
                                            }
                                            p();
                                            this.f6379p = 10;
                                            return 10;
                                        }
                                        if (i15 != 5) {
                                        }
                                        i15 = 6;
                                        i16++;
                                    } else if (i16 != cArr.length) {
                                        if (L(i16 + 1)) {
                                            i17 = this.l;
                                            i14 = this.f6376m;
                                            c11 = cArr[i17 + i16];
                                            if (c11 != '+') {
                                                if (c11 != 'E') {
                                                    if (i15 != 2) {
                                                    }
                                                    i15 = 5;
                                                    i16++;
                                                } else {
                                                    if (i15 != 2) {
                                                    }
                                                    i15 = 5;
                                                    i16++;
                                                }
                                                if (i18 != 0) {
                                                    return i18;
                                                }
                                                if (X(cArr[this.l])) {
                                                    S0("Expected value");
                                                    throw null;
                                                }
                                                p();
                                                this.f6379p = 10;
                                                return 10;
                                            }
                                            if (i15 != 5) {
                                            }
                                            i15 = 6;
                                            i16++;
                                        }
                                        i19 = 2;
                                        if (i15 != 2) {
                                            if (i15 != i19) {
                                            }
                                            this.f6381r = i16;
                                            i18 = 16;
                                            this.f6379p = 16;
                                        } else {
                                            if (z5) {
                                            }
                                            i19 = 2;
                                            if (i15 != i19) {
                                            }
                                            this.f6381r = i16;
                                            i18 = 16;
                                            this.f6379p = 16;
                                        }
                                        if (i18 != 0) {
                                            return i18;
                                        }
                                        if (X(cArr[this.l])) {
                                            S0("Expected value");
                                            throw null;
                                        }
                                        p();
                                        this.f6379p = 10;
                                        return 10;
                                    }
                                    i18 = 0;
                                    if (i18 != 0) {
                                        return i18;
                                    }
                                    if (X(cArr[this.l])) {
                                        S0("Expected value");
                                        throw null;
                                    }
                                    p();
                                    this.f6379p = 10;
                                    return 10;
                                }
                            }
                            str = "false";
                            str2 = "FALSE";
                            i11 = 6;
                        }
                        if (this.f6387x != 3) {
                            i12 = 1;
                        } else {
                            i12 = i10;
                        }
                        length = str.length();
                        i13 = i10;
                        while (true) {
                            if (i13 >= length) {
                                if ((this.l + length < this.f6376m && !L(length + 1)) || !X(cArr[this.l + length])) {
                                    this.l += length;
                                    this.f6379p = i11;
                                    break;
                                }
                                break;
                            }
                            if ((this.l + i13 >= this.f6376m || L(i13 + 1)) && ((c10 = cArr[this.l + i13]) == str.charAt(i13) || (i12 != 0 && c10 == str2.charAt(i13)))) {
                            }
                            i11 = i10;
                            break;
                        }
                        if (i11 != 0) {
                            return i11;
                        }
                        int i27 = this.l;
                        i14 = this.f6376m;
                        i15 = i10;
                        i16 = i15;
                        int i28 = i16;
                        i17 = i27;
                        z5 = true;
                        long j12 = 0;
                        while (true) {
                            if (i17 + i16 != i14) {
                                c11 = cArr[i17 + i16];
                                if (c11 != '+') {
                                    if (c11 != 'E') {
                                        if (i15 != 2) {
                                        }
                                        i15 = 5;
                                        i16++;
                                    } else {
                                        if (i15 != 2) {
                                        }
                                        i15 = 5;
                                        i16++;
                                    }
                                    if (i18 != 0) {
                                        return i18;
                                    }
                                    if (X(cArr[this.l])) {
                                        S0("Expected value");
                                        throw null;
                                    }
                                    p();
                                    this.f6379p = 10;
                                    return 10;
                                }
                                if (i15 != 5) {
                                }
                                i15 = 6;
                                i16++;
                            } else if (i16 != cArr.length) {
                                if (L(i16 + 1)) {
                                    i17 = this.l;
                                    i14 = this.f6376m;
                                    c11 = cArr[i17 + i16];
                                    if (c11 != '+') {
                                        if (c11 != 'E') {
                                            if (i15 != 2) {
                                            }
                                            i15 = 5;
                                            i16++;
                                        } else {
                                            if (i15 != 2) {
                                            }
                                            i15 = 5;
                                            i16++;
                                        }
                                        if (i18 != 0) {
                                            return i18;
                                        }
                                        if (X(cArr[this.l])) {
                                            S0("Expected value");
                                            throw null;
                                        }
                                        p();
                                        this.f6379p = 10;
                                        return 10;
                                    }
                                    if (i15 != 5) {
                                    }
                                    i15 = 6;
                                    i16++;
                                }
                                i19 = 2;
                                if (i15 != 2) {
                                    if (i15 != i19) {
                                    }
                                    this.f6381r = i16;
                                    i18 = 16;
                                    this.f6379p = 16;
                                } else {
                                    if (z5) {
                                    }
                                    i19 = 2;
                                    if (i15 != i19) {
                                    }
                                    this.f6381r = i16;
                                    i18 = 16;
                                    this.f6379p = 16;
                                }
                                if (i18 != 0) {
                                    return i18;
                                }
                                if (X(cArr[this.l])) {
                                    S0("Expected value");
                                    throw null;
                                }
                                p();
                                this.f6379p = 10;
                                return 10;
                            }
                            i18 = 0;
                            if (i18 != 0) {
                                return i18;
                            }
                            if (X(cArr[this.l])) {
                                S0("Expected value");
                                throw null;
                            }
                            p();
                            this.f6379p = 10;
                            return 10;
                        }
                    }
                    if (i21 == 1) {
                        this.f6379p = 4;
                        return 4;
                    }
                }
                if (i21 == 1 && i21 != 2) {
                    S0("Unexpected value");
                    throw null;
                }
                p();
                this.l--;
                this.f6379p = 7;
                return 7;
            }
            iArr[i20] = 5;
            int iB4 = B0(true);
            if (iB4 != 58) {
                if (iB4 != 61) {
                    S0("Expected ':'");
                    throw null;
                }
                p();
                if (this.l < this.f6376m || L(1)) {
                    int i29 = this.l;
                    if (cArr[i29] == '>') {
                        this.l = i29 + 1;
                    }
                }
            }
        }
        i10 = 0;
        iB1 = B0(true);
        if (iB1 != 34) {
            this.f6379p = 9;
            return 9;
        }
        if (iB1 != 39) {
            p();
            this.f6379p = 8;
            return 8;
        }
        if (iB1 != 44) {
            if (iB1 != 91) {
                this.f6379p = 3;
                return 3;
            }
            if (iB1 != 93) {
                if (iB1 != 123) {
                    this.f6379p = 1;
                    return 1;
                }
                int i210 = this.l - 1;
                this.l = i210;
                c3 = cArr[i210];
                if (c3 != 't') {
                    str = "true";
                    str2 = "TRUE";
                    i11 = 5;
                    if (this.f6387x != 3) {
                        i12 = 1;
                    } else {
                        i12 = i10;
                    }
                    length = str.length();
                    i13 = i10;
                    while (true) {
                        if (i13 >= length) {
                            if (this.l + length < this.f6376m) {
                            }
                            this.l += length;
                            this.f6379p = i11;
                            break;
                        }
                        i13 = this.l + i13 >= this.f6376m ? i13 + 1 : i13 + 1;
                    }
                    if (i11 != 0) {
                        return i11;
                    }
                    int i211 = this.l;
                    i14 = this.f6376m;
                    i15 = i10;
                    i16 = i15;
                    int i212 = i16;
                    i17 = i211;
                    z5 = true;
                    long j13 = 0;
                    while (true) {
                        if (i17 + i16 != i14) {
                            c11 = cArr[i17 + i16];
                            if (c11 != '+') {
                                if (c11 != 'E') {
                                    if (i15 != 2) {
                                    }
                                    i15 = 5;
                                    i16++;
                                } else {
                                    if (i15 != 2) {
                                    }
                                    i15 = 5;
                                    i16++;
                                }
                                if (i18 != 0) {
                                    return i18;
                                }
                                if (X(cArr[this.l])) {
                                    S0("Expected value");
                                    throw null;
                                }
                                p();
                                this.f6379p = 10;
                                return 10;
                            }
                            if (i15 != 5) {
                            }
                            i15 = 6;
                            i16++;
                        } else if (i16 != cArr.length) {
                            if (L(i16 + 1)) {
                                i17 = this.l;
                                i14 = this.f6376m;
                                c11 = cArr[i17 + i16];
                                if (c11 != '+') {
                                    if (c11 != 'E') {
                                        if (i15 != 2) {
                                        }
                                        i15 = 5;
                                        i16++;
                                    } else {
                                        if (i15 != 2) {
                                        }
                                        i15 = 5;
                                        i16++;
                                    }
                                    if (i18 != 0) {
                                        return i18;
                                    }
                                    if (X(cArr[this.l])) {
                                        S0("Expected value");
                                        throw null;
                                    }
                                    p();
                                    this.f6379p = 10;
                                    return 10;
                                }
                                if (i15 != 5) {
                                }
                                i15 = 6;
                                i16++;
                            }
                            i19 = 2;
                            if (i15 != 2) {
                                if (i15 != i19) {
                                }
                                this.f6381r = i16;
                                i18 = 16;
                                this.f6379p = 16;
                            } else {
                                if (z5) {
                                }
                                i19 = 2;
                                if (i15 != i19) {
                                }
                                this.f6381r = i16;
                                i18 = 16;
                                this.f6379p = 16;
                            }
                            if (i18 != 0) {
                                return i18;
                            }
                            if (X(cArr[this.l])) {
                                S0("Expected value");
                                throw null;
                            }
                            p();
                            this.f6379p = 10;
                            return 10;
                        }
                        i18 = 0;
                        if (i18 != 0) {
                            return i18;
                        }
                        if (X(cArr[this.l])) {
                            S0("Expected value");
                            throw null;
                        }
                        p();
                        this.f6379p = 10;
                        return 10;
                    }
                }
                str = "true";
                str2 = "TRUE";
                i11 = 5;
                if (this.f6387x != 3) {
                    i12 = 1;
                } else {
                    i12 = i10;
                }
                length = str.length();
                i13 = i10;
                while (true) {
                    if (i13 >= length) {
                        if (this.l + length < this.f6376m) {
                        }
                        this.l += length;
                        this.f6379p = i11;
                        break;
                    }
                    if (this.l + i13 >= this.f6376m) {
                    }
                }
                if (i11 != 0) {
                    return i11;
                }
                int i213 = this.l;
                i14 = this.f6376m;
                i15 = i10;
                i16 = i15;
                int i214 = i16;
                i17 = i213;
                z5 = true;
                long j14 = 0;
                while (true) {
                    if (i17 + i16 != i14) {
                        c11 = cArr[i17 + i16];
                        if (c11 != '+') {
                            if (c11 != 'E') {
                                if (i15 != 2) {
                                }
                                i15 = 5;
                                i16++;
                            } else {
                                if (i15 != 2) {
                                }
                                i15 = 5;
                                i16++;
                            }
                            if (i18 != 0) {
                                return i18;
                            }
                            if (X(cArr[this.l])) {
                                S0("Expected value");
                                throw null;
                            }
                            p();
                            this.f6379p = 10;
                            return 10;
                        }
                        if (i15 != 5) {
                        }
                        i15 = 6;
                        i16++;
                    } else if (i16 != cArr.length) {
                        if (L(i16 + 1)) {
                            i17 = this.l;
                            i14 = this.f6376m;
                            c11 = cArr[i17 + i16];
                            if (c11 != '+') {
                                if (c11 != 'E') {
                                    if (i15 != 2) {
                                    }
                                    i15 = 5;
                                    i16++;
                                } else {
                                    if (i15 != 2) {
                                    }
                                    i15 = 5;
                                    i16++;
                                }
                                if (i18 != 0) {
                                    return i18;
                                }
                                if (X(cArr[this.l])) {
                                    S0("Expected value");
                                    throw null;
                                }
                                p();
                                this.f6379p = 10;
                                return 10;
                            }
                            if (i15 != 5) {
                            }
                            i15 = 6;
                            i16++;
                        }
                        i19 = 2;
                        if (i15 != 2) {
                            if (i15 != i19) {
                            }
                            this.f6381r = i16;
                            i18 = 16;
                            this.f6379p = 16;
                        } else {
                            if (z5) {
                            }
                            i19 = 2;
                            if (i15 != i19) {
                            }
                            this.f6381r = i16;
                            i18 = 16;
                            this.f6379p = 16;
                        }
                        if (i18 != 0) {
                            return i18;
                        }
                        if (X(cArr[this.l])) {
                            S0("Expected value");
                            throw null;
                        }
                        p();
                        this.f6379p = 10;
                        return 10;
                    }
                    i18 = 0;
                    if (i18 != 0) {
                        return i18;
                    }
                    if (X(cArr[this.l])) {
                        S0("Expected value");
                        throw null;
                    }
                    p();
                    this.f6379p = 10;
                    return 10;
                }
                i11 = i10;
                if (i11 != 0) {
                    return i11;
                }
                int i215 = this.l;
                i14 = this.f6376m;
                i15 = i10;
                i16 = i15;
                int i216 = i16;
                i17 = i215;
                z5 = true;
                long j15 = 0;
                while (true) {
                    if (i17 + i16 != i14) {
                        c11 = cArr[i17 + i16];
                        if (c11 != '+') {
                            if (c11 != 'E') {
                                if (i15 != 2) {
                                }
                                i15 = 5;
                                i16++;
                            } else {
                                if (i15 != 2) {
                                }
                                i15 = 5;
                                i16++;
                            }
                            if (i18 != 0) {
                                return i18;
                            }
                            if (X(cArr[this.l])) {
                                S0("Expected value");
                                throw null;
                            }
                            p();
                            this.f6379p = 10;
                            return 10;
                        }
                        if (i15 != 5) {
                        }
                        i15 = 6;
                        i16++;
                    } else if (i16 != cArr.length) {
                        if (L(i16 + 1)) {
                            i17 = this.l;
                            i14 = this.f6376m;
                            c11 = cArr[i17 + i16];
                            if (c11 != '+') {
                                if (c11 != 'E') {
                                    if (i15 != 2) {
                                    }
                                    i15 = 5;
                                    i16++;
                                } else {
                                    if (i15 != 2) {
                                    }
                                    i15 = 5;
                                    i16++;
                                }
                                if (i18 != 0) {
                                    return i18;
                                }
                                if (X(cArr[this.l])) {
                                    S0("Expected value");
                                    throw null;
                                }
                                p();
                                this.f6379p = 10;
                                return 10;
                            }
                            if (i15 != 5) {
                            }
                            i15 = 6;
                            i16++;
                        }
                        i19 = 2;
                        if (i15 != 2) {
                            if (i15 != i19) {
                            }
                            this.f6381r = i16;
                            i18 = 16;
                            this.f6379p = 16;
                        } else {
                            if (z5) {
                            }
                            i19 = 2;
                            if (i15 != i19) {
                            }
                            this.f6381r = i16;
                            i18 = 16;
                            this.f6379p = 16;
                        }
                        if (i18 != 0) {
                            return i18;
                        }
                        if (X(cArr[this.l])) {
                            S0("Expected value");
                            throw null;
                        }
                        p();
                        this.f6379p = 10;
                        return 10;
                    }
                    i18 = 0;
                    if (i18 != 0) {
                        return i18;
                    }
                    if (X(cArr[this.l])) {
                        S0("Expected value");
                        throw null;
                    }
                    p();
                    this.f6379p = 10;
                    return 10;
                }
            }
            if (i21 == 1) {
                this.f6379p = 4;
                return 4;
            }
        }
        if (i21 == 1) {
        }
        p();
        this.l--;
        this.f6379p = 7;
        return 7;
    }
}
