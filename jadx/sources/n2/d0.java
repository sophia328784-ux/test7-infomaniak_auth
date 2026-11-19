package n2;

import android.graphics.Bitmap;
import l1.i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f13030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f13031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.sentry.android.core.internal.util.f f13033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public zk.m f13034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i1 f13035g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h2.j f13036h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i1 f13037i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f13038j;
    public float k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c0 f13039m;

    public d0(b bVar) {
        this.f13030b = bVar;
        bVar.f13000i = new c0(this, 0);
        this.f13031c = "";
        this.f13032d = true;
        this.f13033e = new io.sentry.android.core.internal.util.f();
        this.f13034f = f.f13058m;
        this.f13035g = l1.s.w(null);
        this.f13037i = l1.s.w(new g2.d(0L));
        this.f13038j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.f13039m = new c0(this, 1);
    }

    @Override // n2.b0
    public final void a(j2.d dVar) {
        e(dVar, 1.0f, null);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0113  */
    public final void e(j2.d dVar, float f10, h2.j jVar) {
        int i10;
        h2.j jVar2;
        h2.e eVarF;
        char c3;
        long j10;
        j2.d dVar2;
        long jB;
        int i11;
        int i12;
        h2.j jVar3 = jVar;
        b bVar = this.f13030b;
        boolean z5 = bVar.f12995d;
        i1 i1Var = this.f13035g;
        if (!z5 || bVar.f12996e == 16) {
            i10 = 0;
        } else {
            h2.j jVar4 = (h2.j) i1Var.getValue();
            int i13 = f0.f13059a;
            if (!(jVar4 instanceof h2.j) ? jVar4 == null : (i12 = jVar4.f6634c) == 5 || i12 == 3) {
                i10 = 0;
            } else if (!(jVar3 instanceof h2.j) ? jVar3 == null : (i11 = jVar3.f6634c) == 5 || i11 == 3) {
                i10 = 0;
            } else {
                i10 = 1;
            }
        }
        boolean z10 = this.f13032d;
        io.sentry.android.core.internal.util.f fVar = this.f13033e;
        if (z10 || !g2.d.a(this.f13038j, dVar.b())) {
            if (i10 == 1) {
                jB = bVar.f12996e;
                int i14 = f0.f13059a;
                if (h2.r.d(jB) != 1.0f) {
                    jB = h2.r.b(jB, 1.0f);
                }
                jVar2 = new h2.j(jB, 5);
            } else {
                jVar2 = null;
            }
            this.f13036h = jVar2;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar.b() >> 32));
            i1 i1Var2 = this.f13037i;
            this.k = fIntBitsToFloat / Float.intBitsToFloat((int) (((g2.d) i1Var2.getValue()).f6191a >> 32));
            this.l = Float.intBitsToFloat((int) (dVar.b() & 4294967295L)) / Float.intBitsToFloat((int) (((g2.d) i1Var2.getValue()).f6191a & 4294967295L));
            long jCeil = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (dVar.b() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (dVar.b() & 4294967295L))))) & 4294967295L);
            y3.m layoutDirection = dVar.getLayoutDirection();
            eVarF = (h2.e) fVar.f8170c;
            h2.b bVarA = (h2.b) fVar.f8171d;
            if (eVarF != null || bVarA == null) {
                c3 = ' ';
                j10 = 4294967295L;
            } else {
                int i15 = (int) (jCeil >> 32);
                Bitmap bitmap = eVarF.f6604a;
                c3 = ' ';
                j10 = 4294967295L;
                if (i15 > bitmap.getWidth() || ((int) (jCeil & 4294967295L)) > bitmap.getHeight() || fVar.f8169b != i10) {
                }
                fVar.f8168a = jCeil;
                j2.b bVar2 = (j2.b) fVar.f8172e;
                long jS = tg.c.s(jCeil);
                j2.a aVar = bVar2.f9771j;
                y3.c cVar = aVar.f9767a;
                y3.m mVar = aVar.f9768b;
                h2.o oVar = aVar.f9769c;
                long j11 = aVar.f9770d;
                dVar2 = dVar;
                aVar.f9767a = dVar2;
                aVar.f9768b = layoutDirection;
                aVar.f9769c = bVarA;
                aVar.f9770d = jS;
                bVarA.n();
                j2.d.B(0.0f, 62, h2.r.f6648b, 0L, bVar2);
                this.f13039m.l(bVar2);
                bVarA.k();
                j2.a aVar2 = bVar2.f9771j;
                aVar2.f9767a = cVar;
                aVar2.f9768b = mVar;
                aVar2.f9769c = oVar;
                aVar2.f9770d = j11;
                eVarF.f6604a.prepareToDraw();
                this.f13032d = false;
                this.f13038j = dVar2.b();
            }
            eVarF = h2.x.f((int) (jCeil >> c3), (int) (jCeil & j10), i10);
            bVarA = h2.x.a(eVarF);
            fVar.f8170c = eVarF;
            fVar.f8171d = bVarA;
            fVar.f8169b = i10;
            fVar.f8168a = jCeil;
            j2.b bVar3 = (j2.b) fVar.f8172e;
            long jS2 = tg.c.s(jCeil);
            j2.a aVar3 = bVar3.f9771j;
            y3.c cVar2 = aVar3.f9767a;
            y3.m mVar2 = aVar3.f9768b;
            h2.o oVar2 = aVar3.f9769c;
            long j12 = aVar3.f9770d;
            dVar2 = dVar;
            aVar3.f9767a = dVar2;
            aVar3.f9768b = layoutDirection;
            aVar3.f9769c = bVarA;
            aVar3.f9770d = jS2;
            bVarA.n();
            j2.d.B(0.0f, 62, h2.r.f6648b, 0L, bVar3);
            this.f13039m.l(bVar3);
            bVarA.k();
            j2.a aVar4 = bVar3.f9771j;
            aVar4.f9767a = cVar2;
            aVar4.f9768b = mVar2;
            aVar4.f9769c = oVar2;
            aVar4.f9770d = j12;
            eVarF.f6604a.prepareToDraw();
            this.f13032d = false;
            this.f13038j = dVar2.b();
        } else {
            h2.e eVar = (h2.e) fVar.f8170c;
            if (i10 == (eVar != null ? eVar.a() : 0)) {
                dVar2 = dVar;
            } else {
                if (i10 == 1) {
                    jB = bVar.f12996e;
                    int i16 = f0.f13059a;
                    if (h2.r.d(jB) != 1.0f) {
                        jB = h2.r.b(jB, 1.0f);
                    }
                    jVar2 = new h2.j(jB, 5);
                } else {
                    jVar2 = null;
                }
                this.f13036h = jVar2;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (dVar.b() >> 32));
                i1 i1Var3 = this.f13037i;
                this.k = fIntBitsToFloat2 / Float.intBitsToFloat((int) (((g2.d) i1Var3.getValue()).f6191a >> 32));
                this.l = Float.intBitsToFloat((int) (dVar.b() & 4294967295L)) / Float.intBitsToFloat((int) (((g2.d) i1Var3.getValue()).f6191a & 4294967295L));
                long jCeil2 = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (dVar.b() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (dVar.b() & 4294967295L))))) & 4294967295L);
                y3.m layoutDirection2 = dVar.getLayoutDirection();
                eVarF = (h2.e) fVar.f8170c;
                h2.b bVarA2 = (h2.b) fVar.f8171d;
                if (eVarF != null) {
                    c3 = ' ';
                    j10 = 4294967295L;
                    eVarF = h2.x.f((int) (jCeil2 >> c3), (int) (jCeil2 & j10), i10);
                    bVarA2 = h2.x.a(eVarF);
                    fVar.f8170c = eVarF;
                    fVar.f8171d = bVarA2;
                    fVar.f8169b = i10;
                } else {
                    c3 = ' ';
                    j10 = 4294967295L;
                    eVarF = h2.x.f((int) (jCeil2 >> c3), (int) (jCeil2 & j10), i10);
                    bVarA2 = h2.x.a(eVarF);
                    fVar.f8170c = eVarF;
                    fVar.f8171d = bVarA2;
                    fVar.f8169b = i10;
                }
                fVar.f8168a = jCeil2;
                j2.b bVar4 = (j2.b) fVar.f8172e;
                long jS3 = tg.c.s(jCeil2);
                j2.a aVar5 = bVar4.f9771j;
                y3.c cVar3 = aVar5.f9767a;
                y3.m mVar3 = aVar5.f9768b;
                h2.o oVar3 = aVar5.f9769c;
                long j13 = aVar5.f9770d;
                dVar2 = dVar;
                aVar5.f9767a = dVar2;
                aVar5.f9768b = layoutDirection2;
                aVar5.f9769c = bVarA2;
                aVar5.f9770d = jS3;
                bVarA2.n();
                j2.d.B(0.0f, 62, h2.r.f6648b, 0L, bVar4);
                this.f13039m.l(bVar4);
                bVarA2.k();
                j2.a aVar6 = bVar4.f9771j;
                aVar6.f9767a = cVar3;
                aVar6.f9768b = mVar3;
                aVar6.f9769c = oVar3;
                aVar6.f9770d = j13;
                eVarF.f6604a.prepareToDraw();
                this.f13032d = false;
                this.f13038j = dVar2.b();
            }
        }
        if (jVar3 == null) {
            jVar3 = ((h2.j) i1Var.getValue()) != null ? (h2.j) i1Var.getValue() : this.f13036h;
        }
        h2.j jVar5 = jVar3;
        h2.e eVar2 = (h2.e) fVar.f8170c;
        if (eVar2 == null) {
            x2.a.c("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        j2.d.F0(dVar2, eVar2, fVar.f8168a, 0L, 0L, f10, jVar5, 0, 858);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params: \tname: ");
        sb2.append(this.f13031c);
        sb2.append("\n\tviewportWidth: ");
        i1 i1Var = this.f13037i;
        sb2.append(Float.intBitsToFloat((int) (((g2.d) i1Var.getValue()).f6191a >> 32)));
        sb2.append("\n\tviewportHeight: ");
        sb2.append(Float.intBitsToFloat((int) (((g2.d) i1Var.getValue()).f6191a & 4294967295L)));
        sb2.append("\n");
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        return string;
    }
}
