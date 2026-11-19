package vm;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final en.e f18661a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18663c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18668h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18662b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18664d = 4096;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d[] f18665e = new d[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18666f = 7;

    public f(en.e eVar) {
        this.f18661a = eVar;
    }

    public final void a(int i10) {
        int i11;
        if (i10 > 0) {
            int length = this.f18665e.length - 1;
            int i12 = 0;
            while (true) {
                i11 = this.f18666f;
                if (length < i11 || i10 <= 0) {
                    break;
                }
                d dVar = this.f18665e[length];
                zk.k.c(dVar);
                i10 -= dVar.f18653c;
                int i13 = this.f18668h;
                d dVar2 = this.f18665e[length];
                zk.k.c(dVar2);
                this.f18668h = i13 - dVar2.f18653c;
                this.f18667g--;
                i12++;
                length--;
            }
            d[] dVarArr = this.f18665e;
            int i14 = i11 + 1;
            System.arraycopy(dVarArr, i14, dVarArr, i14 + i12, this.f18667g);
            d[] dVarArr2 = this.f18665e;
            int i15 = this.f18666f + 1;
            Arrays.fill(dVarArr2, i15, i15 + i12, (Object) null);
            this.f18666f += i12;
        }
    }

    public final void b(d dVar) {
        int i10 = dVar.f18653c;
        int i11 = this.f18664d;
        if (i10 > i11) {
            d[] dVarArr = this.f18665e;
            kk.l.t0(0, dVarArr.length, null, dVarArr);
            this.f18666f = this.f18665e.length - 1;
            this.f18667g = 0;
            this.f18668h = 0;
            return;
        }
        a((this.f18668h + i10) - i11);
        int i12 = this.f18667g + 1;
        d[] dVarArr2 = this.f18665e;
        if (i12 > dVarArr2.length) {
            d[] dVarArr3 = new d[dVarArr2.length * 2];
            System.arraycopy(dVarArr2, 0, dVarArr3, dVarArr2.length, dVarArr2.length);
            this.f18666f = this.f18665e.length - 1;
            this.f18665e = dVarArr3;
        }
        int i13 = this.f18666f;
        this.f18666f = i13 - 1;
        this.f18665e[i13] = dVar;
        this.f18667g++;
        this.f18668h += i10;
    }

    public final void c(en.h hVar) throws EOFException {
        zk.k.f(hVar, "data");
        int[] iArr = y.f18732a;
        int iD = hVar.d();
        long j10 = 0;
        long j11 = 0;
        for (int i10 = 0; i10 < iD; i10++) {
            byte bJ = hVar.j(i10);
            byte[] bArr = pm.d.f15455a;
            j11 += (long) y.f18733b[bJ & 255];
        }
        int i11 = (int) ((j11 + ((long) 7)) >> 3);
        int iD2 = hVar.d();
        en.e eVar = this.f18661a;
        if (i11 >= iD2) {
            e(hVar.d(), 127, 0);
            eVar.p0(hVar);
            return;
        }
        en.e eVar2 = new en.e();
        int[] iArr2 = y.f18732a;
        int iD3 = hVar.d();
        int i12 = 0;
        for (int i13 = 0; i13 < iD3; i13++) {
            byte bJ2 = hVar.j(i13);
            byte[] bArr2 = pm.d.f15455a;
            int i14 = bJ2 & 255;
            int i15 = y.f18732a[i14];
            byte b10 = y.f18733b[i14];
            j10 = (j10 << b10) | ((long) i15);
            i12 += b10;
            while (i12 >= 8) {
                i12 -= 8;
                eVar2.r0((int) (j10 >> i12));
            }
        }
        if (i12 > 0) {
            eVar2.r0((int) ((j10 << (8 - i12)) | (255 >>> i12)));
        }
        en.h hVarA = eVar2.A(eVar2.k);
        e(hVarA.d(), 127, 128);
        eVar.p0(hVarA);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    public final void d(ArrayList arrayList) throws EOFException {
        int length;
        int length2;
        if (this.f18663c) {
            int i10 = this.f18662b;
            if (i10 < this.f18664d) {
                e(i10, 31, 32);
            }
            this.f18663c = false;
            this.f18662b = Integer.MAX_VALUE;
            e(this.f18664d, 31, 32);
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            d dVar = (d) arrayList.get(i11);
            en.h hVarR = dVar.f18651a.r();
            en.h hVar = dVar.f18652b;
            Integer num = (Integer) g.f18670b.get(hVarR);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (2 > length2 || length2 >= 8) {
                    length = length2;
                    length2 = -1;
                } else {
                    d[] dVarArr = g.f18669a;
                    if (zk.k.b(dVarArr[iIntValue].f18652b, hVar)) {
                        length = length2;
                    } else if (zk.k.b(dVarArr[length2].f18652b, hVar)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                }
            } else {
                length = -1;
                length2 = -1;
            }
            if (length2 == -1) {
                int length3 = this.f18665e.length;
                for (int i12 = this.f18666f + 1; i12 < length3; i12++) {
                    d dVar2 = this.f18665e[i12];
                    zk.k.c(dVar2);
                    if (zk.k.b(dVar2.f18651a, hVarR)) {
                        d dVar3 = this.f18665e[i12];
                        zk.k.c(dVar3);
                        if (zk.k.b(dVar3.f18652b, hVar)) {
                            length2 = g.f18669a.length + (i12 - this.f18666f);
                            break;
                        } else if (length == -1) {
                            length = (i12 - this.f18666f) + g.f18669a.length;
                        }
                    }
                }
            }
            if (length2 != -1) {
                e(length2, 127, 128);
            } else if (length == -1) {
                this.f18661a.r0(64);
                c(hVarR);
                c(hVar);
                b(dVar);
            } else {
                en.h hVar2 = d.f18645d;
                hVarR.getClass();
                zk.k.f(hVar2, "prefix");
                if (!hVarR.n(0, hVar2, hVar2.d()) || zk.k.b(d.f18650i, hVarR)) {
                    e(length, 63, 64);
                    c(hVar);
                    b(dVar);
                } else {
                    e(length, 15, 0);
                    c(hVar);
                }
            }
        }
    }

    public final void e(int i10, int i11, int i12) {
        en.e eVar = this.f18661a;
        if (i10 < i11) {
            eVar.r0(i10 | i12);
            return;
        }
        eVar.r0(i12 | i11);
        int i13 = i10 - i11;
        while (i13 >= 128) {
            eVar.r0(128 | (i13 & 127));
            i13 >>>= 7;
        }
        eVar.r0(i13);
    }
}
