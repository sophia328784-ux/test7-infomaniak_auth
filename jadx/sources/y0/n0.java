package y0;

import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import androidx.lifecycle.b1;
import java.util.List;
import java.util.Locale;
import l1.i1;
import l1.z2;
import o6.c1;
import y2.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements z2, y1.x {
    public hd.i l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i1 f20050j = new i1(null, m0.f20042f);
    public final i1 k = new i1(null, l0.f20034g);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k0 f20051m = new k0();

    @Override // y1.x
    public final y1.z a() {
        return this.f20051m;
    }

    @Override // y1.x
    public final void b(y1.z zVar) {
        zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord");
        this.f20051m = (k0) zVar;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x021a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0242  */
    /* JADX WARN: Code duplicated, block: B:115:0x0254  */
    /* JADX WARN: Code duplicated, block: B:121:0x0263  */
    /* JADX WARN: Code duplicated, block: B:124:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:126:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:128:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:133:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:143:0x02d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final l3.i0 e(m0 m0Var, l0 l0Var) {
        boolean z5;
        l3.i0 i0Var;
        b1 b1Var;
        int iJ;
        int iX;
        l3.i0 i0Var2;
        l3.i0 i0Var3;
        c1 c1Var;
        y1.f fVarJ;
        k0 k0Var;
        s3.a aVar;
        CharSequence charSequence;
        l3.l0 l0Var2;
        x0.b bVarD = m0Var.f20043a.d();
        List listK = bVarD.f19424j;
        List list = bVarD.k;
        if ((listK == null || listK.isEmpty()) && (list == null || list.isEmpty())) {
            listK = null;
        } else if (listK == null || listK.isEmpty()) {
            listK = list;
        } else if (list != null && !list.isEmpty()) {
            lk.b bVarR = w7.h0.r();
            bVarR.addAll(listK);
            bVarR.addAll(list);
            listK = w7.h0.k(bVarR);
        }
        k0 k0Var2 = (k0) y1.k.h(this.f20051m);
        l3.i0 i0Var4 = k0Var2.f20033n;
        if (i0Var4 != null && (charSequence = k0Var2.f20024c) != null && hl.u.V(charSequence, bVarD) && zk.k.b(k0Var2.f20025d, listK) && zk.k.b(k0Var2.f20026e, bVarD.f19426n) && k0Var2.f20028g == m0Var.f20045c && k0Var2.f20029h == m0Var.f20046d && k0Var2.k == l0Var.f20036b && k0Var2.f20030i == l0Var.f20035a.getDensity() && k0Var2.f20031j == l0Var.f20035a.n() && y3.a.b(k0Var2.f20032m, l0Var.f20038d) && zk.k.b(k0Var2.l, l0Var.f20037c) && !i0Var4.f12043b.f12063a.c()) {
            l3.l0 l0Var3 = k0Var2.f20027f;
            boolean zC = l0Var3 != null ? l0Var3.c(m0Var.f20044b) : false;
            l3.l0 l0Var4 = k0Var2.f20027f;
            boolean z10 = l0Var4 != null && (l0Var4 == (l0Var2 = m0Var.f20044b) || l0Var4.f12060a.b(l0Var2.f12060a));
            if (zC && z10) {
                return i0Var4;
            }
            if (zC) {
                l3.h0 h0Var = i0Var4.f12042a;
                return new l3.i0(new l3.h0(h0Var.f12031a, m0Var.f20044b, h0Var.f12033c, h0Var.f12034d, h0Var.f12035e, h0Var.f12036f, h0Var.f12037g, h0Var.f12038h, h0Var.f12039i, h0Var.f12040j), i0Var4.f12043b, i0Var4.f12044c);
            }
        }
        kk.r rVar = kk.r.f11584j;
        hd.i iVar = this.l;
        if (iVar == null) {
            iVar = new hd.i(l0Var.f20037c, l0Var.f20035a, l0Var.f20036b);
            this.l = iVar;
        }
        boolean z11 = m0Var.f20047e;
        l3.l0 l0VarD = m0Var.f20044b;
        if (z11) {
            s3.b bVar = l0VarD.f12060a.k;
            if (bVar == null || (aVar = (s3.a) bVar.f16537j.get(0)) == null) {
                aVar = (s3.a) s3.c.f16538a.q().f16537j.get(0);
            }
            Locale locale = aVar.f16536a;
            byte directionality = Build.VERSION.SDK_INT >= 28 ? Character.getDirectionality(Character.codePointAt(DecimalFormatSymbols.getInstance(locale).getDigitStrings()[0], 0)) : Character.getDirectionality(DecimalFormatSymbols.getInstance(locale).getZeroDigit());
            l0VarD = l0VarD.d(new l3.l0(0L, 0L, null, 0L, 0, (directionality == 1 || directionality == 2) ? 2 : 1, 0L, 16711679));
        }
        l3.l0 l0Var5 = l0VarD;
        l3.e eVar = new l3.e(bVarD.l.toString(), listK == null ? rVar : listK);
        boolean z12 = m0Var.f20046d;
        int iH = Integer.MAX_VALUE;
        int i10 = m0Var.f20045c ? 1 : Integer.MAX_VALUE;
        long j10 = l0Var.f20038d;
        y3.m mVar = l0Var.f20036b;
        x0 x0Var = l0Var.f20035a;
        p3.d dVar = l0Var.f20037c;
        dj.c cVar = (dj.c) iVar.k;
        l3.h0 h0Var2 = new l3.h0(eVar, l0Var5, rVar, i10, z12, 1, x0Var, mVar, dVar, j10);
        int i11 = i10;
        if (cVar != null) {
            l3.h hVar = new l3.h(h0Var2);
            z5 = z12;
            c1 c1Var2 = (c1) cVar.k;
            if (c1Var2 == null) {
                if (zk.k.b((l3.h) cVar.l, hVar)) {
                    i0Var = (l3.i0) cVar.f4319m;
                }
                if (i0Var != null) {
                    l3.m mVar2 = i0Var.f12043b;
                    i0Var3 = new l3.i0(h0Var2, i0Var.f12043b, y3.b.d(j10, (((long) ((int) Math.ceil(mVar2.f12066d))) << 32) | (((long) ((int) Math.ceil(mVar2.f12067e))) & 4294967295L)));
                } else {
                    b1Var = new b1(eVar, l3.c0.h(l0Var5, mVar), rVar, x0Var, dVar);
                    iJ = y3.a.j(j10);
                    if (z5 && y3.a.d(j10)) {
                        iH = y3.a.h(j10);
                    }
                    iX = iH;
                    if (iJ != iX) {
                        iX = bl.a.x((int) Math.ceil(b1Var.i()), iJ, iX);
                    }
                    l3.m mVar3 = new l3.m(b1Var, u6.i.g(0, iX, 0, y3.a.g(j10)), i11, 1);
                    i0Var2 = new l3.i0(h0Var2, mVar3, y3.b.d(j10, (((long) ((int) Math.ceil(mVar3.f12067e))) & 4294967295L) | (((long) ((int) Math.ceil(mVar3.f12066d))) << 32)));
                    if (cVar != null) {
                        c1Var = (c1) cVar.k;
                        if (c1Var != null) {
                            c1Var.l(new l3.h(h0Var2), i0Var2);
                        } else {
                            cVar.l = new l3.h(h0Var2);
                            cVar.f4319m = i0Var2;
                        }
                    }
                    i0Var3 = i0Var2;
                }
                if (!i0Var3.equals(i0Var4)) {
                    fVarJ = y1.k.j();
                    if (!fVarJ.f()) {
                        k0Var = this.f20051m;
                        synchronized (y1.k.f20154c) {
                            k0 k0Var3 = (k0) y1.k.w(k0Var, this, fVarJ);
                            k0Var3.f20024c = bVarD;
                            k0Var3.f20025d = listK;
                            k0Var3.f20026e = bVarD.f19426n;
                            k0Var3.f20028g = m0Var.f20045c;
                            k0Var3.f20029h = m0Var.f20046d;
                            k0Var3.f20027f = m0Var.f20044b;
                            k0Var3.k = l0Var.f20036b;
                            k0Var3.f20030i = l0Var.f20039e;
                            k0Var3.f20031j = l0Var.f20040f;
                            k0Var3.f20032m = l0Var.f20038d;
                            k0Var3.l = l0Var.f20037c;
                            k0Var3.f20033n = i0Var3;
                        }
                        y1.k.n(fVarJ, this);
                        return i0Var3;
                    }
                }
                return i0Var3;
            }
            i0Var = (l3.i0) c1Var2.h(hVar);
            if (i0Var == null || i0Var.f12043b.f12063a.c()) {
            }
            if (i0Var != null) {
                l3.m mVar4 = i0Var.f12043b;
                i0Var3 = new l3.i0(h0Var2, i0Var.f12043b, y3.b.d(j10, (((long) ((int) Math.ceil(mVar4.f12066d))) << 32) | (((long) ((int) Math.ceil(mVar4.f12067e))) & 4294967295L)));
            } else {
                b1Var = new b1(eVar, l3.c0.h(l0Var5, mVar), rVar, x0Var, dVar);
                iJ = y3.a.j(j10);
                if (z5) {
                    iH = y3.a.h(j10);
                }
                iX = iH;
                if (iJ != iX) {
                    iX = bl.a.x((int) Math.ceil(b1Var.i()), iJ, iX);
                }
                l3.m mVar5 = new l3.m(b1Var, u6.i.g(0, iX, 0, y3.a.g(j10)), i11, 1);
                i0Var2 = new l3.i0(h0Var2, mVar5, y3.b.d(j10, (((long) ((int) Math.ceil(mVar5.f12067e))) & 4294967295L) | (((long) ((int) Math.ceil(mVar5.f12066d))) << 32)));
                if (cVar != null) {
                    c1Var = (c1) cVar.k;
                    if (c1Var != null) {
                        c1Var.l(new l3.h(h0Var2), i0Var2);
                    } else {
                        cVar.l = new l3.h(h0Var2);
                        cVar.f4319m = i0Var2;
                    }
                }
                i0Var3 = i0Var2;
            }
            if (!i0Var3.equals(i0Var4)) {
                fVarJ = y1.k.j();
                if (!fVarJ.f()) {
                    k0Var = this.f20051m;
                    synchronized (y1.k.f20154c) {
                        k0 k0Var4 = (k0) y1.k.w(k0Var, this, fVarJ);
                        k0Var4.f20024c = bVarD;
                        k0Var4.f20025d = listK;
                        k0Var4.f20026e = bVarD.f19426n;
                        k0Var4.f20028g = m0Var.f20045c;
                        k0Var4.f20029h = m0Var.f20046d;
                        k0Var4.f20027f = m0Var.f20044b;
                        k0Var4.k = l0Var.f20036b;
                        k0Var4.f20030i = l0Var.f20039e;
                        k0Var4.f20031j = l0Var.f20040f;
                        k0Var4.f20032m = l0Var.f20038d;
                        k0Var4.l = l0Var.f20037c;
                        k0Var4.f20033n = i0Var3;
                        y1.k.n(fVarJ, this);
                        return i0Var3;
                    }
                }
            }
            return i0Var3;
        }
        z5 = z12;
        i0Var = null;
        if (i0Var != null) {
            l3.m mVar6 = i0Var.f12043b;
            i0Var3 = new l3.i0(h0Var2, i0Var.f12043b, y3.b.d(j10, (((long) ((int) Math.ceil(mVar6.f12066d))) << 32) | (((long) ((int) Math.ceil(mVar6.f12067e))) & 4294967295L)));
        } else {
            b1Var = new b1(eVar, l3.c0.h(l0Var5, mVar), rVar, x0Var, dVar);
            iJ = y3.a.j(j10);
            if (z5) {
                iH = y3.a.h(j10);
            }
            iX = iH;
            if (iJ != iX) {
                iX = bl.a.x((int) Math.ceil(b1Var.i()), iJ, iX);
            }
            l3.m mVar7 = new l3.m(b1Var, u6.i.g(0, iX, 0, y3.a.g(j10)), i11, 1);
            i0Var2 = new l3.i0(h0Var2, mVar7, y3.b.d(j10, (((long) ((int) Math.ceil(mVar7.f12067e))) & 4294967295L) | (((long) ((int) Math.ceil(mVar7.f12066d))) << 32)));
            if (cVar != null) {
                c1Var = (c1) cVar.k;
                if (c1Var != null) {
                    c1Var.l(new l3.h(h0Var2), i0Var2);
                } else {
                    cVar.l = new l3.h(h0Var2);
                    cVar.f4319m = i0Var2;
                }
            }
            i0Var3 = i0Var2;
        }
        if (!i0Var3.equals(i0Var4)) {
            fVarJ = y1.k.j();
            if (!fVarJ.f()) {
                k0Var = this.f20051m;
                synchronized (y1.k.f20154c) {
                    k0 k0Var5 = (k0) y1.k.w(k0Var, this, fVarJ);
                    k0Var5.f20024c = bVarD;
                    k0Var5.f20025d = listK;
                    k0Var5.f20026e = bVarD.f19426n;
                    k0Var5.f20028g = m0Var.f20045c;
                    k0Var5.f20029h = m0Var.f20046d;
                    k0Var5.f20027f = m0Var.f20044b;
                    k0Var5.k = l0Var.f20036b;
                    k0Var5.f20030i = l0Var.f20039e;
                    k0Var5.f20031j = l0Var.f20040f;
                    k0Var5.f20032m = l0Var.f20038d;
                    k0Var5.l = l0Var.f20037c;
                    k0Var5.f20033n = i0Var3;
                    y1.k.n(fVarJ, this);
                    return i0Var3;
                }
            }
        }
        return i0Var3;
    }

    @Override // l1.z2
    public final Object getValue() {
        l0 l0Var;
        m0 m0Var = (m0) this.f20050j.getValue();
        if (m0Var == null || (l0Var = (l0) this.k.getValue()) == null) {
            return null;
        }
        return e(m0Var, l0Var);
    }

    @Override // y1.x
    public final y1.z d(y1.z zVar, y1.z zVar2, y1.z zVar3) {
        return zVar3;
    }
}
