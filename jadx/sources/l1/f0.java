package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends y1.y implements z2 {
    public final yk.a k;
    public final r2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e0 f11694m = new e0(y1.k.j().g());

    public f0(r2 r2Var, yk.a aVar) {
        this.k = aVar;
        this.l = r2Var;
    }

    @Override // y1.x
    public final y1.z a() {
        return this.f11694m;
    }

    @Override // y1.x
    public final void b(y1.z zVar) {
        zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f11694m = (e0) zVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x00a3 A[EDGE_INSN: B:101:0x00a3->B:31:0x00a3 BREAK  A[LOOP:1: B:16:0x0049->B:30:0x009e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x009e A[Catch: all -> 0x0038, LOOP:1: B:16:0x0049->B:30:0x009e, LOOP_END, TryCatch #2 {all -> 0x0038, blocks: (B:8:0x0023, B:10:0x002f, B:13:0x003b, B:16:0x0049, B:18:0x005c, B:20:0x0068, B:22:0x0072, B:24:0x008a, B:26:0x0090, B:30:0x009e, B:31:0x00a3), top: B:95:0x0023 }] */
    public final e0 g(e0 e0Var, y1.f fVar, boolean z5, yk.a aVar) {
        r2 r2Var;
        int i10;
        e0 e0Var2 = e0Var;
        if (e0Var2.d(this, fVar)) {
            if (z5) {
                n1.e eVarP = s.p();
                Object[] objArr = eVarP.f12977j;
                int i11 = eVarP.l;
                for (int i12 = 0; i12 < i11; i12++) {
                    ((q) objArr[i12]).b();
                }
                try {
                    t.b0 b0Var = e0Var2.f11686e;
                    p9.c cVar = s2.f11851a;
                    t1.e eVar = (t1.e) cVar.n();
                    if (eVar == null) {
                        eVar = new t1.e();
                        cVar.C(eVar);
                    }
                    int i13 = eVar.f17122a;
                    Object[] objArr2 = b0Var.f16969b;
                    int[] iArr = b0Var.f16970c;
                    long[] jArr = b0Var.f16968a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i14 = 0;
                        while (true) {
                            long j10 = jArr[i14];
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i14 != length) {
                                    break;
                                    break;
                                }
                                i14++;
                            } else {
                                int i15 = 8;
                                int i16 = 8 - ((~(i14 - length)) >>> 31);
                                int i17 = 0;
                                while (i17 < i16) {
                                    if ((j10 & 255) < 128) {
                                        int i18 = (i14 << 3) + i17;
                                        i10 = i15;
                                        y1.x xVar = (y1.x) objArr2[i18];
                                        eVar.f17122a = i13 + iArr[i18];
                                        yk.c cVarE = fVar.e();
                                        if (cVarE != null) {
                                            cVarE.l(xVar);
                                        }
                                    } else {
                                        i10 = i15;
                                    }
                                    j10 >>= i10;
                                    i17++;
                                    i15 = i10;
                                }
                                if (i16 != i15) {
                                    break;
                                }
                                if (i14 != length) {
                                    break;
                                }
                                i14++;
                            }
                        }
                    }
                    eVar.f17122a = i13;
                } finally {
                    Object[] objArr3 = eVarP.f12977j;
                    int i19 = eVarP.l;
                    for (int i20 = 0; i20 < i19; i20++) {
                        ((q) objArr3[i20]).a();
                    }
                }
            }
            return e0Var2;
        }
        t.b0 b0Var2 = new t.b0();
        p9.c cVar2 = s2.f11851a;
        t1.e eVar2 = (t1.e) cVar2.n();
        if (eVar2 == null) {
            eVar2 = new t1.e();
            cVar2.C(eVar2);
        }
        int i21 = eVar2.f17122a;
        n1.e eVarP2 = s.p();
        Object[] objArr4 = eVarP2.f12977j;
        int i22 = eVarP2.l;
        for (int i23 = 0; i23 < i22; i23++) {
            ((q) objArr4[i23]).b();
        }
        try {
            eVar2.f17122a = i21 + 1;
            Object objM = y1.p.m(new g0.w1(this, eVar2, b0Var2, i21), aVar);
            eVar2.f17122a = i21;
            Object[] objArr5 = eVarP2.f12977j;
            int i24 = eVarP2.l;
            for (int i25 = 0; i25 < i24; i25++) {
                ((q) objArr5[i25]).a();
            }
            Object obj = y1.k.f20154c;
            synchronized (obj) {
                try {
                    y1.f fVarJ = y1.k.j();
                    Object obj2 = e0Var2.f11687f;
                    if (obj2 == e0.f11683h || (r2Var = this.l) == null || !r2Var.a(objM, obj2)) {
                        e0 e0Var3 = this.f11694m;
                        synchronized (obj) {
                            y1.z zVarM = y1.k.m(e0Var3, this);
                            zVarM.a(e0Var3);
                            zVarM.f20199a = fVarJ.g();
                            e0Var2 = (e0) zVarM;
                            e0Var2.f11686e = b0Var2;
                            e0Var2.f11688g = e0Var2.e(this, fVarJ);
                            e0Var2.f11687f = objM;
                        }
                        return e0Var2;
                    }
                    e0Var2.f11686e = b0Var2;
                    e0Var2.f11688g = e0Var2.e(this, fVarJ);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            t1.e eVar3 = (t1.e) s2.f11851a.n();
            if (eVar3 == null || eVar3.f17122a != 0) {
                return e0Var2;
            }
            y1.k.j().m();
            synchronized (obj) {
                y1.f fVarJ2 = y1.k.j();
                e0Var2.f11684c = fVarJ2.g();
                e0Var2.f11685d = fVarJ2.h();
                return e0Var2;
            }
        } catch (Throwable th3) {
            Object[] objArr6 = eVarP2.f12977j;
            int i26 = eVarP2.l;
            for (int i27 = 0; i27 < i26; i27++) {
                ((q) objArr6[i27]).a();
            }
            throw th3;
        }
    }

    @Override // l1.z2
    public final Object getValue() {
        yk.c cVarE = y1.k.j().e();
        if (cVarE != null) {
            cVarE.l(this);
        }
        y1.f fVarJ = y1.k.j();
        return g((e0) y1.k.i(this.f11694m, fVarJ), fVarJ, true, this.k).f11687f;
    }

    public final e0 h() {
        y1.f fVarJ = y1.k.j();
        return g((e0) y1.k.i(this.f11694m, fVarJ), fVarJ, false, this.k);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DerivedState(value=");
        e0 e0Var = (e0) y1.k.h(this.f11694m);
        sb2.append(e0Var.d(this, y1.k.j()) ? String.valueOf(e0Var.f11687f) : "<Not calculated>");
        sb2.append(")@");
        sb2.append(hashCode());
        return sb2.toString();
    }
}
