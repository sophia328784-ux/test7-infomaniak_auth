package io.sentry.vendor.gson.stream;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Closeable, Flushable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String[] f9361r = new String[128];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Writer f9362j;
    public int[] k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f9363m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f9364n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9365o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f9366p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f9367q;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f9361r[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f9361r;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public c(Writer writer) {
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
        this.f9364n = ":";
        this.f9367q = true;
        this.f9362j = writer;
    }

    public final int G() {
        int i10 = this.l;
        if (i10 != 0) {
            return this.k[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    public final void H(String str) throws IOException {
        String str2;
        Writer writer = this.f9362j;
        writer.write(34);
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                str2 = f9361r[cCharAt];
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

    public final void L() throws IOException {
        if (this.f9366p != null) {
            int iG = G();
            if (iG == 5) {
                this.f9362j.write(44);
            } else if (iG != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            p();
            this.k[this.l - 1] = 4;
            H(this.f9366p);
            this.f9366p = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f9362j.close();
        int i10 = this.l;
        if (i10 > 1 || (i10 == 1 && this.k[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.l = 0;
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.l == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f9362j.flush();
    }

    public final void g() throws IOException {
        int iG = G();
        if (iG == 1) {
            this.k[this.l - 1] = 2;
            p();
            return;
        }
        Writer writer = this.f9362j;
        if (iG == 2) {
            writer.append(',');
            p();
        } else {
            if (iG == 4) {
                writer.append((CharSequence) this.f9364n);
                this.k[this.l - 1] = 5;
                return;
            }
            if (iG != 6) {
                if (iG != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.f9365o) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.k[this.l - 1] = 7;
        }
    }

    public final void n(int i10, int i11, char c3) throws IOException {
        int iG = G();
        if (iG != i11 && iG != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f9366p != null) {
            throw new IllegalStateException("Dangling name: " + this.f9366p);
        }
        this.l--;
        if (iG == i11) {
            p();
        }
        this.f9362j.write(c3);
    }

    public final void p() throws IOException {
        if (this.f9363m == null) {
            return;
        }
        Writer writer = this.f9362j;
        writer.write(10);
        int i10 = this.l;
        for (int i11 = 1; i11 < i10; i11++) {
            writer.write(this.f9363m);
        }
    }

    public final void v() throws IOException {
        if (this.f9366p != null) {
            if (!this.f9367q) {
                this.f9366p = null;
                return;
            }
            L();
        }
        g();
        this.f9362j.write("null");
    }
}
