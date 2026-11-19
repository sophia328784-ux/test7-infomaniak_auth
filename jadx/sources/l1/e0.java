package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends y1.z {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f11683h = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f11684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t.b0 f11686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f11687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11688g;

    public e0(long j10) {
        super(j10);
        t.b0 b0Var = t.l0.f17034a;
        zk.k.d(b0Var, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        this.f11686e = b0Var;
        this.f11687f = f11683h;
    }

    @Override // y1.z
    public final void a(y1.z zVar) {
        zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        e0 e0Var = (e0) zVar;
        this.f11686e = e0Var.f11686e;
        this.f11687f = e0Var.f11687f;
        this.f11688g = e0Var.f11688g;
    }

    @Override // y1.z
    public final y1.z b() {
        return new e0(y1.k.j().g());
    }

    @Override // y1.z
    public final y1.z c(long j10) {
        return new e0(j10);
    }

    public final boolean d(f0 f0Var, y1.f fVar) {
        boolean z5;
        boolean z10;
        Object obj = y1.k.f20154c;
        synchronized (obj) {
            z5 = true;
            z10 = (this.f11684c == fVar.g() && this.f11685d == fVar.h()) ? false : true;
        }
        if (this.f11687f == f11683h || (z10 && this.f11688g != e(f0Var, fVar))) {
            z5 = false;
        }
        if (!z5 || !z10) {
            return z5;
        }
        synchronized (obj) {
            this.f11684c = fVar.g();
            this.f11685d = fVar.h();
        }
        return z5;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00d4 A[LOOP:4: B:48:0x00d2->B:49:0x00d4, LOOP_END] */
    public final int e(f0 f0Var, y1.f fVar) throws Throwable {
        t.b0 b0Var;
        int iIdentityHashCode;
        Object[] objArr;
        int i10;
        int i11;
        long[] jArr;
        int i12;
        int i13;
        int i14;
        y1.z zVarG;
        synchronized (y1.k.f20154c) {
            b0Var = this.f11686e;
        }
        int i15 = 7;
        if (b0Var.f16972e == 0) {
            return 7;
        }
        n1.e eVarP = s.p();
        Object[] objArr2 = eVarP.f12977j;
        int i16 = eVarP.l;
        for (int i17 = 0; i17 < i16; i17++) {
            ((q) objArr2[i17]).b();
        }
        try {
            Object[] objArr3 = b0Var.f16969b;
            int[] iArr = b0Var.f16970c;
            long[] jArr2 = b0Var.f16968a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                iIdentityHashCode = 7;
                int i18 = 0;
                while (true) {
                    long j10 = jArr2[i18];
                    if ((((~j10) << i15) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i19 = 8;
                        int i20 = 8 - ((~(i18 - length)) >>> 31);
                        int i21 = 0;
                        while (i21 < i20) {
                            if ((j10 & 255) < 128) {
                                int i22 = (i18 << 3) + i21;
                                Object obj = objArr3[i22];
                                i13 = i15;
                                int i23 = iArr[i22];
                                i14 = i19;
                                y1.x xVar = (y1.x) obj;
                                if (i23 == 1) {
                                    if (xVar instanceof f0) {
                                        try {
                                            f0 f0Var2 = (f0) xVar;
                                            zVarG = f0Var2.g((e0) y1.k.i(f0Var2.f11694m, fVar), fVar, false, f0Var2.k);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            Object[] objArr4 = eVarP.f12977j;
                                            int i24 = eVarP.l;
                                            for (int i25 = 0; i25 < i24; i25++) {
                                                ((q) objArr4[i25]).a();
                                            }
                                            throw th;
                                        }
                                    } else {
                                        zVarG = y1.k.i(xVar.a(), fVar);
                                    }
                                    iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(zVarG)) * 31) + Long.hashCode(zVarG.f20199a);
                                }
                            } else {
                                i13 = i15;
                                i14 = i19;
                            }
                            j10 >>= i14;
                            i21++;
                            i15 = i13;
                            jArr2 = jArr2;
                            i19 = i14;
                        }
                        jArr = jArr2;
                        i12 = i15;
                        if (i20 != i19) {
                            break;
                        }
                    } else {
                        jArr = jArr2;
                        i12 = i15;
                    }
                    if (i18 != length) {
                        i18++;
                        i15 = i12;
                        jArr2 = jArr;
                    } else {
                        i15 = iIdentityHashCode;
                    }
                }
                objArr = eVarP.f12977j;
                i10 = eVarP.l;
                for (i11 = 0; i11 < i10; i11++) {
                    ((q) objArr[i11]).a();
                }
                return iIdentityHashCode;
            }
            iIdentityHashCode = i15;
            objArr = eVarP.f12977j;
            i10 = eVarP.l;
            while (i11 < i10) {
                ((q) objArr[i11]).a();
            }
            return iIdentityHashCode;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
