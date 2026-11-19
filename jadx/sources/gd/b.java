package gd;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import yc.i;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class b implements Closeable, Flushable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f6388u = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String[] f6389v = new String[128];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String[] f6390w;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Writer f6391j;
    public int[] k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public i f6392m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f6393n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f6394o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6395p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6396q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6397r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f6398s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6399t;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f6389v[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f6389v;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f6390w = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public b(Writer writer) {
        int[] iArr = new int[32];
        this.k = iArr;
        this.l = 0;
        if (iArr.length == 0) {
            this.k = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.k;
        int i10 = this.l;
        this.l = i10 + 1;
        iArr2[i10] = 6;
        this.f6396q = 2;
        this.f6399t = true;
        Objects.requireNonNull(writer, "out == null");
        this.f6391j = writer;
        Y(i.f20590d);
    }

    public void B0(String str) throws IOException {
        if (str == null) {
            O();
            return;
        }
        H0();
        g();
        b0(str);
    }

    public void D0(boolean z5) throws IOException {
        H0();
        g();
        this.f6391j.write(z5 ? "true" : "false");
    }

    public void G() throws IOException {
        v(1, 2, ']');
    }

    public void H() throws IOException {
        v(3, 5, '}');
    }

    public final void H0() throws IOException {
        if (this.f6398s != null) {
            int iX = X();
            if (iX == 5) {
                this.f6391j.write(this.f6394o);
            } else if (iX != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            N();
            this.k[this.l - 1] = 4;
            b0(this.f6398s);
            this.f6398s = null;
        }
    }

    public void L(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f6398s != null) {
            throw new IllegalStateException("Already wrote a name, expecting a value.");
        }
        int iX = X();
        if (iX != 3 && iX != 5) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.f6398s = str;
    }

    public final void N() throws IOException {
        if (this.f6395p) {
            return;
        }
        String str = this.f6392m.f20591a;
        Writer writer = this.f6391j;
        writer.write(str);
        int i10 = this.l;
        for (int i11 = 1; i11 < i10; i11++) {
            writer.write(this.f6392m.f20592b);
        }
    }

    public b O() throws IOException {
        if (this.f6398s != null) {
            if (!this.f6399t) {
                this.f6398s = null;
                return this;
            }
            H0();
        }
        g();
        this.f6391j.write("null");
        return this;
    }

    public final int X() {
        int i10 = this.l;
        if (i10 != 0) {
            return this.k[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void Y(i iVar) {
        Objects.requireNonNull(iVar);
        this.f6392m = iVar;
        this.f6394o = ",";
        if (iVar.f20593c) {
            this.f6393n = ": ";
            if (iVar.f20591a.isEmpty()) {
                this.f6394o = ", ";
            }
        } else {
            this.f6393n = ":";
        }
        this.f6395p = this.f6392m.f20591a.isEmpty() && this.f6392m.f20592b.isEmpty();
    }

    public final void a0(int i10) {
        if (i10 == 0) {
            throw null;
        }
        this.f6396q = i10;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void b0(String str) throws IOException {
        String str2;
        String[] strArr = this.f6397r ? f6390w : f6389v;
        Writer writer = this.f6391j;
        writer.write(34);
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i10 < i11) {
                        writer.write(str, i10, i11 - i10);
                    }
                    writer.write(str2);
                    i10 = i11 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i10 < i11) {
                    writer.write(str, i10, i11 - i10);
                }
                writer.write(str2);
                i10 = i11 + 1;
            }
        }
        if (i10 < length) {
            writer.write(str, i10, length - i10);
        }
        writer.write(34);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f6391j.close();
        int i10 = this.l;
        if (i10 > 1 || (i10 == 1 && this.k[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.l = 0;
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.l == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f6391j.flush();
    }

    public final void g() throws IOException {
        int iX = X();
        if (iX == 1) {
            this.k[this.l - 1] = 2;
            N();
            return;
        }
        Writer writer = this.f6391j;
        if (iX == 2) {
            writer.append((CharSequence) this.f6394o);
            N();
        } else {
            if (iX == 4) {
                writer.append((CharSequence) this.f6393n);
                this.k[this.l - 1] = 5;
                return;
            }
            if (iX != 6) {
                if (iX != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.f6396q != 1) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.k[this.l - 1] = 7;
        }
    }

    public b k0(long j10) throws IOException {
        H0();
        g();
        this.f6391j.write(Long.toString(j10));
        return this;
    }

    public void n() throws IOException {
        H0();
        g();
        int i10 = this.l;
        int[] iArr = this.k;
        if (i10 == iArr.length) {
            this.k = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = this.k;
        int i11 = this.l;
        this.l = i11 + 1;
        iArr2[i11] = 1;
        this.f6391j.write(91);
    }

    public void p() throws IOException {
        H0();
        g();
        int i10 = this.l;
        int[] iArr = this.k;
        if (i10 == iArr.length) {
            this.k = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = this.k;
        int i11 = this.l;
        this.l = i11 + 1;
        iArr2[i11] = 3;
        this.f6391j.write(123);
    }

    public void p0(double d3) throws IOException {
        H0();
        if (this.f6396q == 1 || !(Double.isNaN(d3) || Double.isInfinite(d3))) {
            g();
            this.f6391j.append((CharSequence) Double.toString(d3));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d3);
        }
    }

    public void r0(Number number) throws IOException {
        if (number == null) {
            O();
            return;
        }
        H0();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.f6396q != 1) {
                    throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
                }
            } else if (cls != Float.class && cls != Double.class && !f6388u.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        }
        g();
        this.f6391j.append((CharSequence) string);
    }

    public final void v(int i10, int i11, char c3) throws IOException {
        int iX = X();
        if (iX != i11 && iX != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f6398s != null) {
            throw new IllegalStateException("Dangling name: " + this.f6398s);
        }
        this.l--;
        if (iX == i11) {
            N();
        }
        this.f6391j.write(c3);
    }
}
