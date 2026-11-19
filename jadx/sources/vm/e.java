package vm;

import java.io.IOException;
import java.util.ArrayList;
import l1.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final en.z f18656c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18660g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18654a = 4096;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18655b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d[] f18657d = new d[8];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18658e = 7;

    public e(r rVar) {
        this.f18656c = p6.b0.j(rVar);
    }

    public final int a(int i10) {
        int i11;
        int i12 = 0;
        if (i10 > 0) {
            int length = this.f18657d.length;
            while (true) {
                length--;
                i11 = this.f18658e;
                if (length < i11 || i10 <= 0) {
                    break;
                }
                d dVar = this.f18657d[length];
                zk.k.c(dVar);
                int i13 = dVar.f18653c;
                i10 -= i13;
                this.f18660g -= i13;
                this.f18659f--;
                i12++;
            }
            d[] dVarArr = this.f18657d;
            System.arraycopy(dVarArr, i11 + 1, dVarArr, i11 + 1 + i12, this.f18659f);
            this.f18658e += i12;
        }
        return i12;
    }

    public final en.h b(int i10) throws IOException {
        if (i10 >= 0) {
            d[] dVarArr = g.f18669a;
            if (i10 <= dVarArr.length - 1) {
                return dVarArr[i10].f18651a;
            }
        }
        int length = this.f18658e + 1 + (i10 - g.f18669a.length);
        if (length >= 0) {
            d[] dVarArr2 = this.f18657d;
            if (length < dVarArr2.length) {
                d dVar = dVarArr2[length];
                zk.k.c(dVar);
                return dVar.f18651a;
            }
        }
        throw new IOException("Header index too large " + (i10 + 1));
    }

    public final void c(d dVar) {
        this.f18655b.add(dVar);
        int i10 = dVar.f18653c;
        int i11 = this.f18654a;
        if (i10 > i11) {
            d[] dVarArr = this.f18657d;
            kk.l.t0(0, dVarArr.length, null, dVarArr);
            this.f18658e = this.f18657d.length - 1;
            this.f18659f = 0;
            this.f18660g = 0;
            return;
        }
        a((this.f18660g + i10) - i11);
        int i12 = this.f18659f + 1;
        d[] dVarArr2 = this.f18657d;
        if (i12 > dVarArr2.length) {
            d[] dVarArr3 = new d[dVarArr2.length * 2];
            System.arraycopy(dVarArr2, 0, dVarArr3, dVarArr2.length, dVarArr2.length);
            this.f18658e = this.f18657d.length - 1;
            this.f18657d = dVarArr3;
        }
        int i13 = this.f18658e;
        this.f18658e = i13 - 1;
        this.f18657d[i13] = dVar;
        this.f18659f++;
        this.f18660g += i10;
    }

    public final en.h d() {
        en.z zVar = this.f18656c;
        byte b10 = zVar.readByte();
        byte[] bArr = pm.d.f15455a;
        int i10 = b10 & 255;
        int i11 = 0;
        boolean z5 = (b10 & 128) == 128;
        long jE = e(i10, 127);
        if (!z5) {
            return zVar.A(jE);
        }
        en.e eVar = new en.e();
        int[] iArr = y.f18732a;
        zk.k.f(zVar, "source");
        b1 b1Var = y.f18734c;
        b1 b1Var2 = b1Var;
        int i12 = 0;
        for (long j10 = 0; j10 < jE; j10++) {
            byte b11 = zVar.readByte();
            byte[] bArr2 = pm.d.f15455a;
            i11 = (i11 << 8) | (b11 & 255);
            i12 += 8;
            while (i12 >= 8) {
                b1[] b1VarArr = (b1[]) b1Var2.l;
                zk.k.c(b1VarArr);
                b1Var2 = b1VarArr[(i11 >>> (i12 - 8)) & 255];
                zk.k.c(b1Var2);
                if (((b1[]) b1Var2.l) == null) {
                    eVar.r0(b1Var2.f11669j);
                    i12 -= b1Var2.k;
                    b1Var2 = b1Var;
                } else {
                    i12 -= 8;
                }
            }
        }
        while (i12 > 0) {
            b1[] b1VarArr2 = (b1[]) b1Var2.l;
            zk.k.c(b1VarArr2);
            b1 b1Var3 = b1VarArr2[(i11 << (8 - i12)) & 255];
            zk.k.c(b1Var3);
            int i13 = b1Var3.k;
            if (((b1[]) b1Var3.l) != null || i13 > i12) {
                break;
            }
            eVar.r0(b1Var3.f11669j);
            i12 -= i13;
            b1Var2 = b1Var;
        }
        return eVar.A(eVar.k);
    }

    public final int e(int i10, int i11) {
        int i12 = i10 & i11;
        if (i12 < i11) {
            return i12;
        }
        int i13 = 0;
        while (true) {
            byte b10 = this.f18656c.readByte();
            byte[] bArr = pm.d.f15455a;
            int i14 = b10 & 255;
            if ((b10 & 128) == 0) {
                return i11 + (i14 << i13);
            }
            i11 += (b10 & 127) << i13;
            i13 += 7;
        }
    }
}
