package y2;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w0 f20268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p0 f20269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f20270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w0 f20271e;

    public /* synthetic */ k0(w0 w0Var, p0 p0Var, int i10, w0 w0Var2, int i11) {
        this.f20267a = i11;
        this.f20269c = p0Var;
        this.f20270d = i10;
        this.f20271e = w0Var2;
        this.f20268b = w0Var;
    }

    @Override // y2.w0
    public final int a() {
        switch (this.f20267a) {
            case 0:
                break;
        }
        return this.f20268b.a();
    }

    @Override // y2.w0
    public final int b() {
        switch (this.f20267a) {
            case 0:
                break;
        }
        return this.f20268b.b();
    }

    @Override // y2.w0
    public final Map c() {
        switch (this.f20267a) {
            case 0:
                break;
        }
        return this.f20268b.c();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x009a A[LOOP:0: B:11:0x0035->B:32:0x009a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x009d A[SYNTHETIC] */
    @Override // y2.w0
    public final void d() {
        int i10;
        switch (this.f20267a) {
            case 0:
                int i11 = this.f20270d;
                p0 p0Var = this.f20269c;
                p0Var.f20297n = i11;
                this.f20271e.d();
                n1.e eVar = p0Var.f20305v;
                t.g0 g0Var = p0Var.f20304u;
                long[] jArr = g0Var.f17001a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j10 = jArr[i12];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8;
                            int i14 = 8 - ((~(i12 - length)) >>> 31);
                            int i15 = 0;
                            while (i15 < i14) {
                                if ((255 & j10) < 128) {
                                    int i16 = (i12 << 3) + i15;
                                    Object obj = g0Var.f17002b[i16];
                                    r1 r1Var = (r1) g0Var.f17003c[i16];
                                    int i17 = eVar.i(obj);
                                    i10 = i13;
                                    if (i17 < 0 || i17 >= p0Var.f20297n) {
                                        if (i17 >= 0) {
                                            Object[] objArr = eVar.f12977j;
                                            Object obj2 = objArr[i17];
                                            objArr[i17] = d0.f20229b;
                                        }
                                        if (p0Var.f20302s.b(obj)) {
                                            r1Var.b();
                                        }
                                        g0Var.l(i16);
                                    }
                                } else {
                                    i10 = i13;
                                }
                                j10 >>= i10;
                                i15++;
                                i13 = i10;
                            }
                            if (i14 == i13) {
                                if (i12 != length) {
                                    i12++;
                                }
                            }
                        } else if (i12 != length) {
                            i12++;
                        }
                    }
                }
                p0Var.g(p0Var.f20296m);
                break;
            default:
                int i18 = this.f20270d;
                p0 p0Var2 = this.f20269c;
                p0Var2.f20296m = i18;
                this.f20271e.d();
                if (p0Var2.f20295j.f163s == null) {
                    p0Var2.g(p0Var2.f20296m);
                }
                break;
        }
    }

    @Override // y2.w0
    public final yk.c e() {
        switch (this.f20267a) {
            case 0:
                break;
        }
        return this.f20268b.e();
    }
}
