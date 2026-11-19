package n2;

import h2.k0;
import java.util.ArrayList;
import java.util.List;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f12993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f12994c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12995d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f12996e = h2.r.f6656j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f12997f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12998g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h2.g f12999h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public yk.c f13000i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a3.a f13001j;
    public String k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f13002m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f13003n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f13004o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f13005p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f13006q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f13007r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13008s;

    public b() {
        int i10 = f0.f13059a;
        this.f12997f = kk.r.f11584j;
        this.f12998g = true;
        this.f13001j = new a3.a(25, this);
        this.k = "";
        this.f13004o = 1.0f;
        this.f13005p = 1.0f;
        this.f13008s = true;
    }

    @Override // n2.b0
    public final void a(j2.d dVar) {
        if (this.f13008s) {
            float[] fArrL = this.f12993b;
            if (fArrL == null) {
                fArrL = h2.x.l();
                this.f12993b = fArrL;
            } else {
                h2.x.y(fArrL);
            }
            h2.x.L(fArrL, this.f13006q + this.f13002m, this.f13007r + this.f13003n);
            float f10 = this.l;
            if (fArrL.length >= 16) {
                double d3 = ((double) f10) * 0.017453292519943295d;
                float fSin = (float) Math.sin(d3);
                float fCos = (float) Math.cos(d3);
                float f11 = fArrL[0];
                float f12 = fArrL[4];
                float f13 = (fSin * f12) + (fCos * f11);
                float f14 = -fSin;
                float f15 = (f12 * fCos) + (f11 * f14);
                float f16 = fArrL[1];
                float f17 = fArrL[5];
                float f18 = (fSin * f17) + (fCos * f16);
                float f19 = (f17 * fCos) + (f16 * f14);
                float f20 = fArrL[2];
                float f21 = fArrL[6];
                float f22 = (fSin * f21) + (fCos * f20);
                float f23 = (f21 * fCos) + (f20 * f14);
                float f24 = fArrL[3];
                float f25 = fArrL[7];
                float f26 = (fSin * f25) + (fCos * f24);
                fArrL[0] = f13;
                fArrL[1] = f18;
                fArrL[2] = f22;
                fArrL[3] = f26;
                fArrL[4] = f15;
                fArrL[5] = f19;
                fArrL[6] = f23;
                fArrL[7] = (fCos * f25) + (f14 * f24);
            }
            float f27 = this.f13004o;
            float f28 = this.f13005p;
            if (fArrL.length >= 16) {
                fArrL[0] = fArrL[0] * f27;
                fArrL[1] = fArrL[1] * f27;
                fArrL[2] = fArrL[2] * f27;
                fArrL[3] = fArrL[3] * f27;
                fArrL[4] = fArrL[4] * f28;
                fArrL[5] = fArrL[5] * f28;
                fArrL[6] = fArrL[6] * f28;
                fArrL[7] = fArrL[7] * f28;
                fArrL[8] = fArrL[8] * 1.0f;
                fArrL[9] = fArrL[9] * 1.0f;
                fArrL[10] = fArrL[10] * 1.0f;
                fArrL[11] = fArrL[11] * 1.0f;
            }
            h2.x.L(fArrL, -this.f13002m, -this.f13003n);
            this.f13008s = false;
        }
        if (this.f12998g) {
            if (!this.f12997f.isEmpty()) {
                h2.g gVarA = this.f12999h;
                if (gVarA == null) {
                    gVarA = h2.i.a();
                    this.f12999h = gVarA;
                }
                a.e(this.f12997f, gVarA);
            }
            this.f12998g = false;
        }
        dj.c cVarF = dVar.F();
        long jO0 = cVarF.o0();
        cVarF.c0().n();
        try {
            dj.c cVar = (dj.c) ((hd.i) cVarF.k).k;
            float[] fArr = this.f12993b;
            if (fArr != null) {
                cVar.c0().q(fArr);
            }
            h2.g gVar = this.f12999h;
            if (!this.f12997f.isEmpty() && gVar != null) {
                cVar.c0().g(gVar);
            }
            ArrayList arrayList = this.f12994c;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((b0) arrayList.get(i10)).a(dVar);
            }
        } finally {
            b1.k(cVarF, jO0);
        }
    }

    @Override // n2.b0
    public final yk.c b() {
        return this.f13000i;
    }

    @Override // n2.b0
    public final void d(a3.a aVar) {
        this.f13000i = aVar;
    }

    public final void e(int i10, b0 b0Var) {
        ArrayList arrayList = this.f12994c;
        if (i10 < arrayList.size()) {
            arrayList.set(i10, b0Var);
        } else {
            arrayList.add(b0Var);
        }
        g(b0Var);
        b0Var.d(this.f13001j);
        c();
    }

    public final void f(long j10) {
        if (this.f12995d && j10 != 16) {
            long j11 = this.f12996e;
            if (j11 == 16) {
                this.f12996e = j10;
                return;
            }
            int i10 = f0.f13059a;
            if (h2.r.h(j11) == h2.r.h(j10) && h2.r.g(j11) == h2.r.g(j10) && h2.r.e(j11) == h2.r.e(j10)) {
                return;
            }
            this.f12995d = false;
            this.f12996e = h2.r.f6656j;
        }
    }

    public final void g(b0 b0Var) {
        if (!(b0Var instanceof g)) {
            if (b0Var instanceof b) {
                b bVar = (b) b0Var;
                if (bVar.f12995d && this.f12995d) {
                    f(bVar.f12996e);
                    return;
                } else {
                    this.f12995d = false;
                    this.f12996e = h2.r.f6656j;
                    return;
                }
            }
            return;
        }
        g gVar = (g) b0Var;
        h2.m mVar = gVar.f13060b;
        if (this.f12995d && mVar != null) {
            if (mVar instanceof k0) {
                f(((k0) mVar).f6639a);
            } else {
                this.f12995d = false;
                this.f12996e = h2.r.f6656j;
            }
        }
        h2.m mVar2 = gVar.f13065g;
        if (this.f12995d && mVar2 != null) {
            if (mVar2 instanceof k0) {
                f(((k0) mVar2).f6639a);
            } else {
                this.f12995d = false;
                this.f12996e = h2.r.f6656j;
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VGroup: ");
        sb2.append(this.k);
        ArrayList arrayList = this.f12994c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            b0 b0Var = (b0) arrayList.get(i10);
            sb2.append("\t");
            sb2.append(b0Var.toString());
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
