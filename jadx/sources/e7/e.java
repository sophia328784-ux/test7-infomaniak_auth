package e7;

import android.database.Cursor;
import java.util.Arrays;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f4441m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f4442n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public double[] f4443o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String[] f4444p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public byte[][] f4445q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Cursor f4446r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(c7.a aVar, String str) {
        super(aVar, str);
        k.f(aVar, "db");
        k.f(str, "sql");
        this.f4441m = new int[0];
        this.f4442n = new long[0];
        this.f4443o = new double[0];
        this.f4444p = new String[0];
        this.f4445q = new byte[0][];
    }

    public static void v(Cursor cursor, int i10) {
        if (i10 < 0 || i10 >= cursor.getColumnCount()) {
            ea.a.n0(25, "column index out of range");
            throw null;
        }
    }

    public final Cursor G() {
        Cursor cursor = this.f4446r;
        if (cursor != null) {
            return cursor;
        }
        ea.a.n0(21, "no row");
        throw null;
    }

    @Override // b7.c
    public final void c0(int i10, String str) {
        k.f(str, "value");
        g();
        n(3, i10);
        this.f4441m[i10] = 3;
        this.f4444p[i10] = str;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.l) {
            q();
            reset();
        }
        this.l = true;
    }

    @Override // b7.c
    public final byte[] getBlob(int i10) {
        g();
        Cursor cursorG = G();
        v(cursorG, i10);
        byte[] blob = cursorG.getBlob(i10);
        k.e(blob, "getBlob(...)");
        return blob;
    }

    @Override // b7.c
    public final int getColumnCount() {
        g();
        p();
        Cursor cursor = this.f4446r;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // b7.c
    public final String getColumnName(int i10) {
        g();
        p();
        Cursor cursor = this.f4446r;
        if (cursor == null) {
            throw new IllegalStateException("Required value was null.");
        }
        v(cursor, i10);
        String columnName = cursor.getColumnName(i10);
        k.e(columnName, "getColumnName(...)");
        return columnName;
    }

    @Override // b7.c
    public final long getLong(int i10) {
        g();
        Cursor cursorG = G();
        v(cursorG, i10);
        return cursorG.getLong(i10);
    }

    @Override // b7.c
    public final void h(int i10) {
        g();
        n(5, i10);
        this.f4441m[i10] = 5;
    }

    @Override // b7.c
    public final boolean isNull(int i10) {
        g();
        Cursor cursorG = G();
        v(cursorG, i10);
        return cursorG.isNull(i10);
    }

    @Override // b7.c
    public final void k(long j10, int i10) {
        g();
        n(1, i10);
        this.f4441m[i10] = 1;
        this.f4442n[i10] = j10;
    }

    public final void n(int i10, int i11) {
        int i12 = i11 + 1;
        int[] iArr = this.f4441m;
        if (iArr.length < i12) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i12);
            k.e(iArrCopyOf, "copyOf(...)");
            this.f4441m = iArrCopyOf;
        }
        if (i10 == 1) {
            long[] jArr = this.f4442n;
            if (jArr.length < i12) {
                long[] jArrCopyOf = Arrays.copyOf(jArr, i12);
                k.e(jArrCopyOf, "copyOf(...)");
                this.f4442n = jArrCopyOf;
                return;
            }
            return;
        }
        if (i10 == 2) {
            double[] dArr = this.f4443o;
            if (dArr.length < i12) {
                double[] dArrCopyOf = Arrays.copyOf(dArr, i12);
                k.e(dArrCopyOf, "copyOf(...)");
                this.f4443o = dArrCopyOf;
                return;
            }
            return;
        }
        if (i10 == 3) {
            String[] strArr = this.f4444p;
            if (strArr.length < i12) {
                Object[] objArrCopyOf = Arrays.copyOf(strArr, i12);
                k.e(objArrCopyOf, "copyOf(...)");
                this.f4444p = (String[]) objArrCopyOf;
                return;
            }
            return;
        }
        if (i10 != 4) {
            return;
        }
        byte[][] bArr = this.f4445q;
        if (bArr.length < i12) {
            Object[] objArrCopyOf2 = Arrays.copyOf(bArr, i12);
            k.e(objArrCopyOf2, "copyOf(...)");
            this.f4445q = (byte[][]) objArrCopyOf2;
        }
    }

    public final void p() {
        if (this.f4446r == null) {
            this.f4446r = this.f4447j.x(new wc.c(21, this));
        }
    }

    @Override // e7.f, b7.c
    public final void q() {
        g();
        this.f4441m = new int[0];
        this.f4442n = new long[0];
        this.f4443o = new double[0];
        this.f4444p = new String[0];
        this.f4445q = new byte[0][];
    }

    @Override // b7.c
    public final void r(int i10, byte[] bArr) {
        g();
        n(4, i10);
        this.f4441m[i10] = 4;
        this.f4445q[i10] = bArr;
    }

    @Override // e7.f, b7.c
    public final void reset() {
        g();
        Cursor cursor = this.f4446r;
        if (cursor != null) {
            cursor.close();
        }
        this.f4446r = null;
    }

    @Override // b7.c
    public final boolean x0() {
        g();
        p();
        Cursor cursor = this.f4446r;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // b7.c
    public final String z(int i10) {
        g();
        Cursor cursorG = G();
        v(cursorG, i10);
        String string = cursorG.getString(i10);
        k.e(string, "getString(...)");
        return string;
    }
}
