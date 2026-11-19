package t3;

import a3.b0;
import android.graphics.Typeface;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import h2.h0;
import h2.k0;
import h2.m;
import h2.x;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import kk.n;
import l1.z2;
import l3.d0;
import l3.l0;
import l3.q;
import l3.r;
import l3.t;
import l3.v;
import o5.y;
import p3.k;
import sm.w;
import w3.l;
import w3.o;
import w3.p;
import w3.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f17156j;
    public final l0 k;
    public final List l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f17157m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p3.d f17158n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final y3.c f17159o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d f17160p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CharSequence f17161q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m3.e f17162r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p9.c f17163s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f17164t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f17165u;

    /* JADX WARN: Code duplicated, block: B:15:0x0071  */
    /* JADX WARN: Code duplicated, block: B:18:0x0076  */
    /* JADX WARN: Code duplicated, block: B:229:0x0465  */
    /* JADX WARN: Code duplicated, block: B:241:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:242:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:244:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:245:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:248:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:249:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:251:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:252:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:254:0x0503  */
    /* JADX WARN: Code duplicated, block: B:257:0x0516  */
    /* JADX WARN: Code duplicated, block: B:259:0x0522  */
    /* JADX WARN: Code duplicated, block: B:261:0x0529  */
    /* JADX WARN: Code duplicated, block: B:267:0x0534  */
    /* JADX WARN: Code duplicated, block: B:269:0x0538  */
    /* JADX WARN: Code duplicated, block: B:271:0x053e  */
    /* JADX WARN: Code duplicated, block: B:275:0x054c  */
    /* JADX WARN: Code duplicated, block: B:281:0x0557  */
    /* JADX WARN: Code duplicated, block: B:283:0x055b  */
    /* JADX WARN: Code duplicated, block: B:287:0x0563  */
    /* JADX WARN: Code duplicated, block: B:290:0x059e  */
    /* JADX WARN: Code duplicated, block: B:292:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:295:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:297:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:299:0x05e2 A[LOOP:8: B:298:0x05e0->B:299:0x05e2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:302:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:304:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:306:0x0604  */
    /* JADX WARN: Code duplicated, block: B:308:0x0608  */
    /* JADX WARN: Code duplicated, block: B:309:0x0611  */
    /* JADX WARN: Code duplicated, block: B:311:0x061a  */
    /* JADX WARN: Code duplicated, block: B:313:0x062e  */
    /* JADX WARN: Code duplicated, block: B:322:0x0652  */
    /* JADX WARN: Code duplicated, block: B:327:0x066f  */
    /* JADX WARN: Code duplicated, block: B:329:0x067b  */
    /* JADX WARN: Code duplicated, block: B:331:0x0681  */
    /* JADX WARN: Code duplicated, block: B:336:0x068f  */
    /* JADX WARN: Code duplicated, block: B:389:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:391:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:393:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:395:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:400:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:414:0x0840  */
    /* JADX WARN: Code duplicated, block: B:416:0x0851  */
    /* JADX WARN: Code duplicated, block: B:417:0x0855  */
    /* JADX WARN: Code duplicated, block: B:419:0x0860  */
    /* JADX WARN: Code duplicated, block: B:422:0x086a A[LOOP:6: B:421:0x0868->B:422:0x086a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:425:0x087b  */
    /* JADX WARN: Code duplicated, block: B:427:0x0886  */
    /* JADX WARN: Code duplicated, block: B:429:0x0893 A[LOOP:7: B:428:0x0891->B:429:0x0893, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:432:0x08a0  */
    /* JADX WARN: Code duplicated, block: B:436:0x08b4  */
    /* JADX WARN: Code duplicated, block: B:448:0x0541 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:464:0x0641 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:427:0x0886, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
    public c(String str, l0 l0Var, List list, List list2, p3.d dVar, y3.c cVar) throws Throwable {
        boolean zBooleanValue;
        Locale locale;
        int i10;
        Object obj;
        k kVar;
        int i11;
        Typeface typeface;
        ?? arrayList;
        CharSequence charSequence;
        int i12;
        w3.q qVar;
        l0 l0Var2;
        ArrayList arrayList2;
        int size;
        int i13;
        d0 d0Var;
        p3.e eVar;
        boolean z5;
        d0 d0Var2;
        ae.a aVar;
        int size2;
        int i14;
        int[] iArr;
        int size3;
        int i15;
        int i16;
        int i17;
        int i18;
        int size4;
        int i19;
        ArrayList arrayList3;
        int i20;
        int i21;
        int i22;
        int i23;
        int size5;
        int i24;
        boolean z10;
        y3.c cVar2;
        y3.c cVar3;
        w3.q qVar2;
        int size6;
        int i25;
        int i26;
        l3.c cVar4;
        long j10;
        long jB;
        int size7;
        int i27;
        l3.c cVar5;
        l3.b bVar;
        int i28;
        y3.c cVar6;
        int i29;
        Object eVar2;
        l3.c cVar7;
        Object obj2;
        y3.c cVar8;
        int i30;
        int i31;
        l3.c cVar9;
        Object obj3;
        d0 d0Var3;
        boolean z11;
        int i32;
        long j11;
        long j12;
        long jB2;
        float fC;
        long jB3;
        float fC2;
        t tVar;
        CharSequence charSequence2;
        t tVar2;
        this.f17156j = str;
        this.k = l0Var;
        this.l = list;
        this.f17157m = list2;
        this.f17158n = dVar;
        this.f17159o = cVar;
        float density = cVar.getDensity();
        int i33 = 1;
        d dVar2 = new d(1);
        ((TextPaint) dVar2).density = density;
        dVar2.f17167b = l.f19039b;
        dVar2.f17168c = 3;
        dVar2.f17169d = h0.f6628d;
        this.f17160p = dVar2;
        boolean zA = i.a(l0Var);
        d0 d0Var4 = l0Var.f12060a;
        r rVar = l0Var.f12061b;
        if (zA) {
            w wVar = h.f17178a;
            w wVar2 = h.f17178a;
            z2 z2VarU = (z2) wVar2.k;
            if (z2VarU == null) {
                if (o5.k.d()) {
                    z2VarU = wVar2.u();
                    wVar2.k = z2VarU;
                } else {
                    z2VarU = i.f17179a;
                }
            }
            zBooleanValue = ((Boolean) z2VarU.getValue()).booleanValue();
        } else {
            zBooleanValue = false;
        }
        this.f17164t = zBooleanValue;
        int i34 = rVar.f12085b;
        s3.b bVar2 = d0Var4.k;
        if (i34 == 4) {
            i10 = 2;
        } else if (i34 == 5) {
            i10 = 3;
        } else if (i34 == 1) {
            i10 = 0;
        } else if (i34 == 2) {
            i10 = 1;
        } else {
            if (i34 != 3 && i34 != 0) {
                throw new IllegalStateException("Invalid TextDirection.");
            }
            int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((bVar2 == null || (locale = ((s3.a) bVar2.f16537j.get(0)).f16536a) == null) ? Locale.getDefault() : locale);
            if (layoutDirectionFromLocale == 0 || layoutDirectionFromLocale != 1) {
                i10 = 2;
            } else {
                i10 = 3;
            }
        }
        this.f17165u = i10;
        d7.a aVar2 = new d7.a(i33, this);
        s sVar = rVar.f12092i;
        sVar = sVar == null ? s.f19052c : sVar;
        dVar2.setFlags(sVar.f19055b ? dVar2.getFlags() | 128 : dVar2.getFlags() & (-129));
        int i35 = sVar.f19054a;
        if (i35 == 1) {
            dVar2.setFlags(dVar2.getFlags() | 64);
            dVar2.setHinting(0);
        } else if (i35 == 2) {
            dVar2.getFlags();
            dVar2.setHinting(1);
        } else if (i35 == 3) {
            dVar2.getFlags();
            dVar2.setHinting(0);
        } else {
            dVar2.getFlags();
        }
        int size8 = list.size();
        int i36 = 0;
        while (true) {
            if (i36 >= size8) {
                obj = null;
                break;
            }
            obj = list.get(i36);
            if (((l3.c) obj).f11990a instanceof d0) {
                break;
            } else {
                i36++;
            }
        }
        boolean z12 = obj != null;
        long j13 = d0Var4.f12001b;
        k kVar2 = d0Var4.f12002c;
        p3.i iVar = d0Var4.f12003d;
        String str2 = d0Var4.f12006g;
        s3.b bVar3 = d0Var4.k;
        o oVar = d0Var4.f12000a;
        p pVar = d0Var4.f12009j;
        long j14 = d0Var4.f12007h;
        long jB4 = y3.o.b(j13);
        boolean z13 = z12;
        if (y3.p.a(jB4, 4294967296L)) {
            dVar2.setTextSize(cVar.j0(j13));
        } else if (y3.p.a(jB4, 8589934592L)) {
            dVar2.setTextSize(y3.o.c(j13) * dVar2.getTextSize());
        }
        p3.e eVar3 = d0Var4.f12005f;
        if (eVar3 != null || iVar != null || kVar2 != null) {
            if (kVar2 == null) {
                kVar = k.l;
            }
            if (iVar != null) {
                kVar = kVar2;
                i11 = iVar.f14800a;
            } else {
                kVar = kVar2;
                i11 = 0;
            }
            p3.j jVar = d0Var4.f12004e;
            int i37 = jVar != null ? jVar.f14801a : 65535;
            c cVar10 = (c) aVar2.k;
            p3.t tVarB = ((p3.f) cVar10.f17158n).b(eVar3, kVar, i11, i37);
            if (tVarB instanceof p3.t) {
                Object obj4 = tVarB.f14816j;
                zk.k.d(obj4, "null cannot be cast to non-null type android.graphics.Typeface");
                typeface = (Typeface) obj4;
            } else {
                p9.c cVar11 = new p9.c(tVarB, cVar10.f17163s);
                cVar10.f17163s = cVar11;
                Object obj5 = cVar11.f15052m;
                zk.k.d(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                typeface = (Typeface) obj5;
            }
            dVar2.setTypeface(typeface);
        }
        if (bVar3 != null) {
            s3.b bVar4 = s3.b.l;
            if (!bVar3.equals(s3.c.f16538a.q())) {
                ArrayList arrayList4 = new ArrayList(n.o0(bVar3, 10));
                Iterator it = bVar3.f16537j.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((s3.a) it.next()).f16536a);
                }
                Locale[] localeArr = (Locale[]) arrayList4.toArray(new Locale[0]);
                dVar2.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
            }
        }
        if (str2 != null && !str2.equals("")) {
            dVar2.setFontFeatureSettings(str2);
        }
        if (pVar != null && !pVar.equals(p.f19045c)) {
            dVar2.setTextScaleX(dVar2.getTextScaleX() * pVar.f19046a);
            dVar2.setTextSkewX(dVar2.getTextSkewX() + pVar.f19047b);
        }
        dVar2.d(oVar.b());
        dVar2.c(oVar.c(), 9205357640488583168L, oVar.a());
        dVar2.f(d0Var4.f12011n);
        dVar2.g(d0Var4.f12010m);
        dVar2.e(d0Var4.f12013p);
        if (y3.p.a(y3.o.b(j14), 4294967296L) && y3.o.c(j14) != 0.0f) {
            float textScaleX = dVar2.getTextScaleX() * dVar2.getTextSize();
            float fJ0 = cVar.j0(j14);
            if (textScaleX != 0.0f) {
                dVar2.setLetterSpacing(fJ0 / textScaleX);
            }
        } else if (y3.p.a(y3.o.b(j14), 8589934592L)) {
            dVar2.setLetterSpacing(y3.o.c(j14));
        }
        long j15 = d0Var4.l;
        w3.a aVar3 = d0Var4.f12008i;
        boolean z14 = z13 && y3.p.a(y3.o.b(j14), 4294967296L) && y3.o.c(j14) != 0.0f;
        long j16 = h2.r.f6656j;
        boolean z15 = (h2.r.c(j15, j16) || h2.r.c(j15, h2.r.f6655i)) ? false : true;
        boolean z16 = (aVar3 == null || Float.compare(aVar3.f19020a, 0.0f) == 0) ? false : true;
        d0 d0Var5 = (z14 || z15 || z16) ? new d0(0L, 0L, (k) null, (p3.i) null, (p3.j) null, (p3.e) null, (String) null, z14 ? j14 : y3.o.f20363c, z16 ? aVar3 : null, (p) null, (s3.b) null, z15 ? j15 : j16, (l) null, (h0) null, 63103) : null;
        if (d0Var5 != null) {
            int size9 = this.l.size() + 1;
            arrayList = new ArrayList(size9);
            int i38 = 0;
            while (i38 < size9) {
                arrayList.add(i38 == 0 ? new l3.c(0, this.f17156j.length(), d0Var5) : (l3.c) this.l.get(i38 - 1));
                i38++;
            }
        } else {
            arrayList = this.l;
        }
        String str3 = this.f17156j;
        float textSize = this.f17160p.getTextSize();
        l0 l0Var3 = this.k;
        List list3 = this.f17157m;
        y3.c cVar12 = this.f17159o;
        boolean z17 = this.f17164t;
        a aVar4 = b.f17155a;
        if (z17 && o5.k.d()) {
            v vVar = l0Var3.f12062c;
            l3.i iVar2 = (vVar == null || (tVar2 = vVar.f12100b) == null) ? null : new l3.i(tVar2.f12097b);
            CharSequence charSequenceG = o5.k.a().g(0, str3.length(), (iVar2 != null && iVar2.f12041a == 2) ? 1 : 0, str3);
            zk.k.c(charSequenceG);
            charSequence = charSequenceG;
        } else {
            charSequence = str3;
        }
        if (!arrayList.isEmpty() || !list3.isEmpty() || !zk.k.b(l0Var3.f12061b.f12087d, w3.q.f19048c) || (l0Var3.f12061b.f12086c & 1095216660480L) != 0) {
            charSequence2 = charSequence;
            Spannable spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence);
            d0 d0Var6 = l0Var3.f12060a;
            r rVar2 = l0Var3.f12061b;
            if (zk.k.b(d0Var6.f12010m, l.f19040c)) {
                spannableString.setSpan(b.f17155a, 0, str3.length(), 33);
            }
            v vVar2 = l0Var3.f12062c;
            if (((vVar2 == null || (tVar = vVar2.f12100b) == null) ? false : tVar.f12096a) && rVar2.f12089f == null) {
                float fO = u3.a.o(rVar2.f12086c, textSize, cVar12);
                if (!Float.isNaN(fO)) {
                    spannableString.setSpan(new o3.g(fO), 0, spannableString.length(), 33);
                }
            } else {
                w3.i iVar3 = rVar2.f12089f;
                iVar3 = iVar3 == null ? w3.i.f19033d : iVar3;
                float fO2 = u3.a.o(rVar2.f12086c, textSize, cVar12);
                if (!Float.isNaN(fO2)) {
                    int length = (spannableString.length() == 0 || hl.n.w0(spannableString) == '\n') ? spannableString.length() + 1 : spannableString.length();
                    int i39 = iVar3.f19035b;
                    i12 = 0;
                    spannableString.setSpan(new o3.h(fO2, length, (i39 & 1) > 0, (i39 & 16) > 0, iVar3.f19034a, iVar3.f19036c), 0, spannableString.length(), 33);
                }
                qVar = rVar2.f12087d;
                if (qVar != null) {
                    i32 = i12;
                    j11 = qVar.f19049a;
                    j12 = qVar.f19050b;
                    l0Var2 = l0Var3;
                    if ((y3.o.a(j11, tm.g.h(i32)) || !y3.o.a(j12, tm.g.h(i32))) && (j11 & 1095216660480L) != r13 && (j12 & 1095216660480L) != 0) {
                        jB2 = y3.o.b(j11);
                        if (y3.p.a(jB2, 4294967296L)) {
                            fC = cVar12.j0(j11);
                        } else if (y3.p.a(jB2, 8589934592L)) {
                            fC = y3.o.c(j11) * textSize;
                        } else {
                            fC = 0.0f;
                        }
                        jB3 = y3.o.b(j12);
                        if (y3.p.a(jB3, 4294967296L)) {
                            fC2 = cVar12.j0(j12);
                        } else if (y3.p.a(jB3, 8589934592L)) {
                            fC2 = y3.o.c(j12) * textSize;
                        } else {
                            fC2 = 0.0f;
                        }
                        spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC), (int) Math.ceil(fC2)), 0, spannableString.length(), 33);
                    }
                    arrayList2 = new ArrayList(arrayList.size());
                    size = arrayList.size();
                    for (i13 = 0; i13 < size; i13++) {
                        cVar9 = (l3.c) arrayList.get(i13);
                        obj3 = cVar9.f11990a;
                        if (obj3 instanceof d0) {
                            d0Var3 = (d0) obj3;
                            if (d0Var3.f12005f != null && d0Var3.f12003d == null && d0Var3.f12002c == null) {
                                z11 = false;
                            } else {
                                z11 = true;
                            }
                            if (z11 || ((d0) obj3).f12004e != null) {
                                arrayList2.add(cVar9);
                            }
                        }
                    }
                    d0Var = l0Var2.f12060a;
                    eVar = d0Var.f12005f;
                    if (eVar != null && d0Var.f12003d == null && d0Var.f12002c == null) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (z5 && d0Var.f12004e == null) {
                        d0Var2 = null;
                    } else {
                        d0Var2 = new d0(0L, 0L, d0Var.f12002c, d0Var.f12003d, d0Var.f12004e, eVar, (String) null, 0L, (w3.a) null, (p) null, (s3.b) null, 0L, (l) null, (h0) null, 65475);
                    }
                    aVar = new ae.a(10, spannableString, aVar2);
                    if (arrayList2.size() <= 1) {
                        size2 = arrayList2.size();
                        i14 = size2 * 2;
                        iArr = new int[i14];
                        size3 = arrayList2.size();
                        for (i15 = 0; i15 < size3; i15++) {
                            l3.c cVar13 = (l3.c) arrayList2.get(i15);
                            iArr[i15] = cVar13.f11991b;
                            iArr[i15 + size2] = cVar13.f11992c;
                        }
                        if (i14 > 1) {
                            Arrays.sort(iArr);
                        }
                        if (i14 != 0) {
                            throw new NoSuchElementException("Array is empty.");
                        }
                        i16 = iArr[0];
                        i17 = 0;
                        while (i17 < i14) {
                            i18 = iArr[i17];
                            if (i18 == i16) {
                                arrayList3 = arrayList2;
                                i20 = i17;
                                i21 = i14;
                            } else {
                                size4 = arrayList2.size();
                                i19 = 0;
                                while (i19 < size4) {
                                    ArrayList arrayList5 = arrayList2;
                                    l3.c cVar14 = (l3.c) arrayList2.get(i19);
                                    int i40 = i17;
                                    i22 = cVar14.f11991b;
                                    int i41 = i14;
                                    i23 = cVar14.f11992c;
                                    if (i22 == i23 && l3.f.a(i16, i18, i22, i23)) {
                                        d0 d0Var7 = (d0) cVar14.f11990a;
                                        d0Var2 = d0Var2 != null ? d0Var2.c(d0Var7) : d0Var7;
                                    }
                                    i19++;
                                    i17 = i40;
                                    arrayList2 = arrayList5;
                                    i14 = i41;
                                }
                                arrayList3 = arrayList2;
                                i20 = i17;
                                i21 = i14;
                                if (d0Var2 != null) {
                                    aVar.e(d0Var2, Integer.valueOf(i16), Integer.valueOf(i18));
                                }
                                i16 = i18;
                            }
                            i17 = i20 + 1;
                            d0Var2 = d0Var2;
                            arrayList2 = arrayList3;
                            i14 = i21;
                        }
                    } else if (!arrayList2.isEmpty()) {
                        d0 d0Var8 = (d0) ((l3.c) arrayList2.get(0)).f11990a;
                        aVar.e(d0Var2 != null ? d0Var2.c(d0Var8) : d0Var8, Integer.valueOf(((l3.c) arrayList2.get(0)).f11991b), Integer.valueOf(((l3.c) arrayList2.get(0)).f11992c));
                    }
                    size5 = arrayList.size();
                    i24 = 0;
                    z10 = false;
                    while (i24 < size5) {
                        cVar7 = (l3.c) arrayList.get(i24);
                        obj2 = cVar7.f11990a;
                        if (obj2 instanceof d0) {
                            i30 = cVar7.f11991b;
                            int i42 = cVar7.f11992c;
                            if (i30 >= 0 || i30 >= spannableString.length() || i42 <= i30 || i42 > spannableString.length()) {
                                size5 = size5;
                                i24 = i24;
                                z10 = z10;
                                cVar8 = cVar12;
                            } else {
                                d0 d0Var9 = (d0) obj2;
                                long j17 = d0Var9.f12007h;
                                w3.a aVar5 = d0Var9.f12008i;
                                o oVar2 = d0Var9.f12000a;
                                if (aVar5 != null) {
                                    spannableString.setSpan(new o3.a(0, aVar5.f19020a), i30, i42, 33);
                                }
                                u3.a.p(spannableString, oVar2.b(), i30, i42);
                                m mVarC = oVar2.c();
                                float fA = oVar2.a();
                                if (mVarC != null) {
                                    if (mVarC instanceof k0) {
                                        u3.a.p(spannableString, ((k0) mVarC).f6639a, i30, i42);
                                    } else {
                                        spannableString.setSpan(new v3.b((h2.n) mVarC, fA), i30, i42, 33);
                                    }
                                }
                                l lVar = d0Var9.f12010m;
                                if (lVar != null) {
                                    int i43 = lVar.f19042a;
                                    o3.k kVar3 = new o3.k((i43 | 1) == i43, (i43 | 2) == i43);
                                    i31 = 33;
                                    spannableString.setSpan(kVar3, i30, i42, 33);
                                } else {
                                    i31 = 33;
                                }
                                int i44 = i31;
                                u3.a.q(spannableString, d0Var9.f12001b, cVar12, i30, i42);
                                String str4 = d0Var9.f12006g;
                                if (str4 != null) {
                                    spannableString.setSpan(new o3.b(0, str4), i30, i42, i44);
                                }
                                p pVar2 = d0Var9.f12009j;
                                if (pVar2 != null) {
                                    spannableString.setSpan(new ScaleXSpan(pVar2.f19046a), i30, i42, i44);
                                    spannableString.setSpan(new o3.a(1, pVar2.f19047b), i30, i42, i44);
                                }
                                u3.a.r(spannableString, d0Var9.k, i30, i42);
                                cVar8 = cVar12;
                                long j18 = d0Var9.l;
                                if (j18 != 16) {
                                    spannableString.setSpan(new BackgroundColorSpan(x.F(j18)), i30, i42, i44);
                                }
                                h0 h0Var = d0Var9.f12011n;
                                if (h0Var != null) {
                                    long j19 = h0Var.f6630b;
                                    int iF = x.F(h0Var.f6629a);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j19 >> 32));
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j19 & 4294967295L));
                                    float f10 = h0Var.f6631c;
                                    o3.j jVar2 = new o3.j(iF, fIntBitsToFloat, fIntBitsToFloat2, f10 == 0.0f ? Float.MIN_VALUE : f10);
                                    i30 = i30;
                                    i44 = 33;
                                    spannableString.setSpan(jVar2, i30, i42, 33);
                                }
                                j2.e eVar4 = d0Var9.f12013p;
                                if (eVar4 != null) {
                                    spannableString.setSpan(new v3.a(eVar4), i30, i42, i44);
                                }
                                z10 = (y3.p.a(y3.o.b(j17), 4294967296L) || y3.p.a(y3.o.b(j17), 8589934592L)) ? true : z10;
                            }
                            z10 = z10;
                        } else {
                            size5 = size5;
                            i24 = i24;
                            z10 = z10;
                            cVar8 = cVar12;
                            z10 = z10;
                        }
                        i24++;
                        cVar12 = cVar8;
                        size5 = size5;
                    }
                    cVar2 = cVar12;
                    if (z10) {
                        size7 = arrayList.size();
                        i27 = 0;
                        while (i27 < size7) {
                            cVar5 = (l3.c) arrayList.get(i27);
                            bVar = (l3.b) cVar5.f11990a;
                            if (bVar instanceof d0) {
                                i29 = cVar5.f11991b;
                                int i45 = cVar5.f11992c;
                                if (i29 >= 0 || i29 >= spannableString.length() || i45 <= i29 || i45 > spannableString.length()) {
                                    i28 = size7;
                                    cVar6 = cVar2;
                                } else {
                                    long j20 = ((d0) bVar).f12007h;
                                    long jB5 = y3.o.b(j20);
                                    y3.c cVar15 = cVar2;
                                    i28 = size7;
                                    if (y3.p.a(jB5, 4294967296L)) {
                                        cVar6 = cVar15;
                                        eVar2 = new o3.f(cVar6.j0(j20));
                                    } else {
                                        cVar6 = cVar15;
                                        eVar2 = y3.p.a(jB5, 8589934592L) ? new o3.e(y3.o.c(j20)) : null;
                                    }
                                    if (eVar2 != null) {
                                        spannableString.setSpan(eVar2, i29, i45, 33);
                                    }
                                }
                            } else {
                                i28 = size7;
                                cVar6 = cVar2;
                            }
                            i27++;
                            cVar2 = cVar6;
                            size7 = i28;
                        }
                    }
                    cVar3 = cVar2;
                    qVar2 = rVar2.f12087d;
                    if (qVar2 != null) {
                        j10 = qVar2.f19049a;
                        jB = y3.o.b(j10);
                        if (y3.p.a(jB, 4294967296L)) {
                            cVar3.j0(j10);
                        } else if (y3.p.a(jB, 8589934592L)) {
                            y3.o.c(j10);
                        }
                    }
                    size6 = arrayList.size();
                    for (i25 = 0; i25 < size6; i25++) {
                        Object obj6 = ((l3.c) arrayList.get(i25)).f11990a;
                    }
                    charSequence2 = spannableString;
                    if (list3.size() > 0) {
                        cVar4 = (l3.c) list3.get(0);
                        if (cVar4.f11990a == null) {
                            throw new ClassCastException();
                        }
                        for (Object obj7 : spannableString.getSpans(cVar4.f11991b, cVar4.f11992c, y.class)) {
                            spannableString.removeSpan((y) obj7);
                        }
                        throw null;
                    }
                } else {
                    l0Var2 = l0Var3;
                }
                arrayList2 = new ArrayList(arrayList.size());
                size = arrayList.size();
                while (i13 < size) {
                    cVar9 = (l3.c) arrayList.get(i13);
                    obj3 = cVar9.f11990a;
                    if (obj3 instanceof d0) {
                        d0Var3 = (d0) obj3;
                        if (d0Var3.f12005f != null) {
                            z11 = true;
                        } else {
                            z11 = true;
                        }
                        if (z11) {
                            arrayList2.add(cVar9);
                        } else {
                            arrayList2.add(cVar9);
                        }
                    }
                }
                d0Var = l0Var2.f12060a;
                eVar = d0Var.f12005f;
                if (eVar != null) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (z5) {
                    d0Var2 = new d0(0L, 0L, d0Var.f12002c, d0Var.f12003d, d0Var.f12004e, eVar, (String) null, 0L, (w3.a) null, (p) null, (s3.b) null, 0L, (l) null, (h0) null, 65475);
                } else {
                    d0Var2 = new d0(0L, 0L, d0Var.f12002c, d0Var.f12003d, d0Var.f12004e, eVar, (String) null, 0L, (w3.a) null, (p) null, (s3.b) null, 0L, (l) null, (h0) null, 65475);
                }
                aVar = new ae.a(10, spannableString, aVar2);
                if (arrayList2.size() <= 1) {
                    size2 = arrayList2.size();
                    i14 = size2 * 2;
                    iArr = new int[i14];
                    size3 = arrayList2.size();
                    while (i15 < size3) {
                        l3.c cVar16 = (l3.c) arrayList2.get(i15);
                        iArr[i15] = cVar16.f11991b;
                        iArr[i15 + size2] = cVar16.f11992c;
                    }
                    if (i14 > 1) {
                        Arrays.sort(iArr);
                    }
                    if (i14 != 0) {
                        throw new NoSuchElementException("Array is empty.");
                    }
                    i16 = iArr[0];
                    i17 = 0;
                    while (i17 < i14) {
                        i18 = iArr[i17];
                        if (i18 == i16) {
                            arrayList3 = arrayList2;
                            i20 = i17;
                            i21 = i14;
                        } else {
                            size4 = arrayList2.size();
                            i19 = 0;
                            while (i19 < size4) {
                                ArrayList arrayList6 = arrayList2;
                                l3.c cVar17 = (l3.c) arrayList2.get(i19);
                                int i46 = i17;
                                i22 = cVar17.f11991b;
                                int i47 = i14;
                                i23 = cVar17.f11992c;
                                if (i22 == i23) {
                                }
                                i19++;
                                i17 = i46;
                                arrayList2 = arrayList6;
                                i14 = i47;
                            }
                            arrayList3 = arrayList2;
                            i20 = i17;
                            i21 = i14;
                            if (d0Var2 != null) {
                                aVar.e(d0Var2, Integer.valueOf(i16), Integer.valueOf(i18));
                            }
                            i16 = i18;
                        }
                        i17 = i20 + 1;
                        d0Var2 = d0Var2;
                        arrayList2 = arrayList3;
                        i14 = i21;
                    }
                } else if (!arrayList2.isEmpty()) {
                    d0 d0Var10 = (d0) ((l3.c) arrayList2.get(0)).f11990a;
                    aVar.e(d0Var2 != null ? d0Var2.c(d0Var10) : d0Var10, Integer.valueOf(((l3.c) arrayList2.get(0)).f11991b), Integer.valueOf(((l3.c) arrayList2.get(0)).f11992c));
                }
                size5 = arrayList.size();
                i24 = 0;
                z10 = false;
                while (i24 < size5) {
                    cVar7 = (l3.c) arrayList.get(i24);
                    obj2 = cVar7.f11990a;
                    if (obj2 instanceof d0) {
                        i30 = cVar7.f11991b;
                        int i48 = cVar7.f11992c;
                        if (i30 >= 0) {
                            size5 = size5;
                            i24 = i24;
                            z10 = z10;
                            cVar8 = cVar12;
                            z10 = z10;
                        } else {
                            size5 = size5;
                            i24 = i24;
                            z10 = z10;
                            cVar8 = cVar12;
                            z10 = z10;
                        }
                    } else {
                        size5 = size5;
                        i24 = i24;
                        z10 = z10;
                        cVar8 = cVar12;
                        z10 = z10;
                    }
                    i24++;
                    cVar12 = cVar8;
                    size5 = size5;
                }
                cVar2 = cVar12;
                if (z10) {
                    size7 = arrayList.size();
                    i27 = 0;
                    while (i27 < size7) {
                        cVar5 = (l3.c) arrayList.get(i27);
                        bVar = (l3.b) cVar5.f11990a;
                        if (bVar instanceof d0) {
                            i29 = cVar5.f11991b;
                            int i49 = cVar5.f11992c;
                            if (i29 >= 0) {
                                i28 = size7;
                                cVar6 = cVar2;
                            } else {
                                i28 = size7;
                                cVar6 = cVar2;
                            }
                        } else {
                            i28 = size7;
                            cVar6 = cVar2;
                        }
                        i27++;
                        cVar2 = cVar6;
                        size7 = i28;
                    }
                }
                cVar3 = cVar2;
                qVar2 = rVar2.f12087d;
                if (qVar2 != null) {
                    j10 = qVar2.f19049a;
                    jB = y3.o.b(j10);
                    if (y3.p.a(jB, 4294967296L)) {
                        cVar3.j0(j10);
                    } else if (y3.p.a(jB, 8589934592L)) {
                        y3.o.c(j10);
                    }
                }
                size6 = arrayList.size();
                while (i25 < size6) {
                    Object obj8 = ((l3.c) arrayList.get(i25)).f11990a;
                }
                charSequence2 = spannableString;
                if (list3.size() > 0) {
                    cVar4 = (l3.c) list3.get(0);
                    if (cVar4.f11990a == null) {
                        throw new ClassCastException();
                    }
                    while (i26 < r2) {
                        spannableString.removeSpan((y) obj7);
                    }
                    throw null;
                }
            }
            i12 = 0;
            qVar = rVar2.f12087d;
            if (qVar != null) {
                i32 = i12;
                j11 = qVar.f19049a;
                j12 = qVar.f19050b;
                l0Var2 = l0Var3;
                if (y3.o.a(j11, tm.g.h(i32))) {
                    jB2 = y3.o.b(j11);
                    if (y3.p.a(jB2, 4294967296L)) {
                        fC = cVar12.j0(j11);
                    } else if (y3.p.a(jB2, 8589934592L)) {
                        fC = y3.o.c(j11) * textSize;
                    } else {
                        fC = 0.0f;
                    }
                    jB3 = y3.o.b(j12);
                    if (y3.p.a(jB3, 4294967296L)) {
                        fC2 = cVar12.j0(j12);
                    } else if (y3.p.a(jB3, 8589934592L)) {
                        fC2 = y3.o.c(j12) * textSize;
                    } else {
                        fC2 = 0.0f;
                    }
                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC), (int) Math.ceil(fC2)), 0, spannableString.length(), 33);
                } else {
                    jB2 = y3.o.b(j11);
                    if (y3.p.a(jB2, 4294967296L)) {
                        fC = cVar12.j0(j11);
                    } else if (y3.p.a(jB2, 8589934592L)) {
                        fC = y3.o.c(j11) * textSize;
                    } else {
                        fC = 0.0f;
                    }
                    jB3 = y3.o.b(j12);
                    if (y3.p.a(jB3, 4294967296L)) {
                        fC2 = cVar12.j0(j12);
                    } else if (y3.p.a(jB3, 8589934592L)) {
                        fC2 = y3.o.c(j12) * textSize;
                    } else {
                        fC2 = 0.0f;
                    }
                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC), (int) Math.ceil(fC2)), 0, spannableString.length(), 33);
                }
                arrayList2 = new ArrayList(arrayList.size());
                size = arrayList.size();
                while (i13 < size) {
                    cVar9 = (l3.c) arrayList.get(i13);
                    obj3 = cVar9.f11990a;
                    if (obj3 instanceof d0) {
                        d0Var3 = (d0) obj3;
                        if (d0Var3.f12005f != null) {
                            z11 = true;
                        } else {
                            z11 = true;
                        }
                        if (z11) {
                            arrayList2.add(cVar9);
                        } else {
                            arrayList2.add(cVar9);
                        }
                    }
                }
                d0Var = l0Var2.f12060a;
                eVar = d0Var.f12005f;
                if (eVar != null) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (z5) {
                    d0Var2 = new d0(0L, 0L, d0Var.f12002c, d0Var.f12003d, d0Var.f12004e, eVar, (String) null, 0L, (w3.a) null, (p) null, (s3.b) null, 0L, (l) null, (h0) null, 65475);
                } else {
                    d0Var2 = new d0(0L, 0L, d0Var.f12002c, d0Var.f12003d, d0Var.f12004e, eVar, (String) null, 0L, (w3.a) null, (p) null, (s3.b) null, 0L, (l) null, (h0) null, 65475);
                }
                aVar = new ae.a(10, spannableString, aVar2);
                if (arrayList2.size() <= 1) {
                    size2 = arrayList2.size();
                    i14 = size2 * 2;
                    iArr = new int[i14];
                    size3 = arrayList2.size();
                    while (i15 < size3) {
                        l3.c cVar18 = (l3.c) arrayList2.get(i15);
                        iArr[i15] = cVar18.f11991b;
                        iArr[i15 + size2] = cVar18.f11992c;
                    }
                    if (i14 > 1) {
                        Arrays.sort(iArr);
                    }
                    if (i14 != 0) {
                        throw new NoSuchElementException("Array is empty.");
                    }
                    i16 = iArr[0];
                    i17 = 0;
                    while (i17 < i14) {
                        i18 = iArr[i17];
                        if (i18 == i16) {
                            arrayList3 = arrayList2;
                            i20 = i17;
                            i21 = i14;
                        } else {
                            size4 = arrayList2.size();
                            i19 = 0;
                            while (i19 < size4) {
                                ArrayList arrayList7 = arrayList2;
                                l3.c cVar19 = (l3.c) arrayList2.get(i19);
                                int i410 = i17;
                                i22 = cVar19.f11991b;
                                int i411 = i14;
                                i23 = cVar19.f11992c;
                                if (i22 == i23) {
                                }
                                i19++;
                                i17 = i410;
                                arrayList2 = arrayList7;
                                i14 = i411;
                            }
                            arrayList3 = arrayList2;
                            i20 = i17;
                            i21 = i14;
                            if (d0Var2 != null) {
                                aVar.e(d0Var2, Integer.valueOf(i16), Integer.valueOf(i18));
                            }
                            i16 = i18;
                        }
                        i17 = i20 + 1;
                        d0Var2 = d0Var2;
                        arrayList2 = arrayList3;
                        i14 = i21;
                    }
                } else if (!arrayList2.isEmpty()) {
                    d0 d0Var11 = (d0) ((l3.c) arrayList2.get(0)).f11990a;
                    aVar.e(d0Var2 != null ? d0Var2.c(d0Var11) : d0Var11, Integer.valueOf(((l3.c) arrayList2.get(0)).f11991b), Integer.valueOf(((l3.c) arrayList2.get(0)).f11992c));
                }
                size5 = arrayList.size();
                i24 = 0;
                z10 = false;
                while (i24 < size5) {
                    cVar7 = (l3.c) arrayList.get(i24);
                    obj2 = cVar7.f11990a;
                    if (obj2 instanceof d0) {
                        i30 = cVar7.f11991b;
                        int i412 = cVar7.f11992c;
                        if (i30 >= 0) {
                            size5 = size5;
                            i24 = i24;
                            z10 = z10;
                            cVar8 = cVar12;
                            z10 = z10;
                        } else {
                            size5 = size5;
                            i24 = i24;
                            z10 = z10;
                            cVar8 = cVar12;
                            z10 = z10;
                        }
                    } else {
                        size5 = size5;
                        i24 = i24;
                        z10 = z10;
                        cVar8 = cVar12;
                        z10 = z10;
                    }
                    i24++;
                    cVar12 = cVar8;
                    size5 = size5;
                }
                cVar2 = cVar12;
                if (z10) {
                    size7 = arrayList.size();
                    i27 = 0;
                    while (i27 < size7) {
                        cVar5 = (l3.c) arrayList.get(i27);
                        bVar = (l3.b) cVar5.f11990a;
                        if (bVar instanceof d0) {
                            i29 = cVar5.f11991b;
                            int i413 = cVar5.f11992c;
                            if (i29 >= 0) {
                                i28 = size7;
                                cVar6 = cVar2;
                            } else {
                                i28 = size7;
                                cVar6 = cVar2;
                            }
                        } else {
                            i28 = size7;
                            cVar6 = cVar2;
                        }
                        i27++;
                        cVar2 = cVar6;
                        size7 = i28;
                    }
                }
                cVar3 = cVar2;
                qVar2 = rVar2.f12087d;
                if (qVar2 != null) {
                    j10 = qVar2.f19049a;
                    jB = y3.o.b(j10);
                    if (y3.p.a(jB, 4294967296L)) {
                        cVar3.j0(j10);
                    } else if (y3.p.a(jB, 8589934592L)) {
                        y3.o.c(j10);
                    }
                }
                size6 = arrayList.size();
                while (i25 < size6) {
                    Object obj9 = ((l3.c) arrayList.get(i25)).f11990a;
                }
                charSequence2 = spannableString;
                if (list3.size() > 0) {
                    cVar4 = (l3.c) list3.get(0);
                    if (cVar4.f11990a == null) {
                        throw new ClassCastException();
                    }
                    while (i26 < r2) {
                        spannableString.removeSpan((y) obj7);
                    }
                    throw null;
                }
            } else {
                l0Var2 = l0Var3;
            }
            arrayList2 = new ArrayList(arrayList.size());
            size = arrayList.size();
            while (i13 < size) {
                cVar9 = (l3.c) arrayList.get(i13);
                obj3 = cVar9.f11990a;
                if (obj3 instanceof d0) {
                    d0Var3 = (d0) obj3;
                    if (d0Var3.f12005f != null) {
                        z11 = true;
                    } else {
                        z11 = true;
                    }
                    if (z11) {
                        arrayList2.add(cVar9);
                    } else {
                        arrayList2.add(cVar9);
                    }
                }
            }
            d0Var = l0Var2.f12060a;
            eVar = d0Var.f12005f;
            if (eVar != null) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (z5) {
                d0Var2 = new d0(0L, 0L, d0Var.f12002c, d0Var.f12003d, d0Var.f12004e, eVar, (String) null, 0L, (w3.a) null, (p) null, (s3.b) null, 0L, (l) null, (h0) null, 65475);
            } else {
                d0Var2 = new d0(0L, 0L, d0Var.f12002c, d0Var.f12003d, d0Var.f12004e, eVar, (String) null, 0L, (w3.a) null, (p) null, (s3.b) null, 0L, (l) null, (h0) null, 65475);
            }
            aVar = new ae.a(10, spannableString, aVar2);
            if (arrayList2.size() <= 1) {
                size2 = arrayList2.size();
                i14 = size2 * 2;
                iArr = new int[i14];
                size3 = arrayList2.size();
                while (i15 < size3) {
                    l3.c cVar110 = (l3.c) arrayList2.get(i15);
                    iArr[i15] = cVar110.f11991b;
                    iArr[i15 + size2] = cVar110.f11992c;
                }
                if (i14 > 1) {
                    Arrays.sort(iArr);
                }
                if (i14 != 0) {
                    throw new NoSuchElementException("Array is empty.");
                }
                i16 = iArr[0];
                i17 = 0;
                while (i17 < i14) {
                    i18 = iArr[i17];
                    if (i18 == i16) {
                        arrayList3 = arrayList2;
                        i20 = i17;
                        i21 = i14;
                    } else {
                        size4 = arrayList2.size();
                        i19 = 0;
                        while (i19 < size4) {
                            ArrayList arrayList8 = arrayList2;
                            l3.c cVar111 = (l3.c) arrayList2.get(i19);
                            int i414 = i17;
                            i22 = cVar111.f11991b;
                            int i415 = i14;
                            i23 = cVar111.f11992c;
                            if (i22 == i23) {
                            }
                            i19++;
                            i17 = i414;
                            arrayList2 = arrayList8;
                            i14 = i415;
                        }
                        arrayList3 = arrayList2;
                        i20 = i17;
                        i21 = i14;
                        if (d0Var2 != null) {
                            aVar.e(d0Var2, Integer.valueOf(i16), Integer.valueOf(i18));
                        }
                        i16 = i18;
                    }
                    i17 = i20 + 1;
                    d0Var2 = d0Var2;
                    arrayList2 = arrayList3;
                    i14 = i21;
                }
            } else if (!arrayList2.isEmpty()) {
                d0 d0Var12 = (d0) ((l3.c) arrayList2.get(0)).f11990a;
                aVar.e(d0Var2 != null ? d0Var2.c(d0Var12) : d0Var12, Integer.valueOf(((l3.c) arrayList2.get(0)).f11991b), Integer.valueOf(((l3.c) arrayList2.get(0)).f11992c));
            }
            size5 = arrayList.size();
            i24 = 0;
            z10 = false;
            while (i24 < size5) {
                cVar7 = (l3.c) arrayList.get(i24);
                obj2 = cVar7.f11990a;
                if (obj2 instanceof d0) {
                    i30 = cVar7.f11991b;
                    int i416 = cVar7.f11992c;
                    if (i30 >= 0) {
                        size5 = size5;
                        i24 = i24;
                        z10 = z10;
                        cVar8 = cVar12;
                        z10 = z10;
                    } else {
                        size5 = size5;
                        i24 = i24;
                        z10 = z10;
                        cVar8 = cVar12;
                        z10 = z10;
                    }
                } else {
                    size5 = size5;
                    i24 = i24;
                    z10 = z10;
                    cVar8 = cVar12;
                    z10 = z10;
                }
                i24++;
                cVar12 = cVar8;
                size5 = size5;
            }
            cVar2 = cVar12;
            if (z10) {
                size7 = arrayList.size();
                i27 = 0;
                while (i27 < size7) {
                    cVar5 = (l3.c) arrayList.get(i27);
                    bVar = (l3.b) cVar5.f11990a;
                    if (bVar instanceof d0) {
                        i29 = cVar5.f11991b;
                        int i417 = cVar5.f11992c;
                        if (i29 >= 0) {
                            i28 = size7;
                            cVar6 = cVar2;
                        } else {
                            i28 = size7;
                            cVar6 = cVar2;
                        }
                    } else {
                        i28 = size7;
                        cVar6 = cVar2;
                    }
                    i27++;
                    cVar2 = cVar6;
                    size7 = i28;
                }
            }
            cVar3 = cVar2;
            qVar2 = rVar2.f12087d;
            if (qVar2 != null) {
                j10 = qVar2.f19049a;
                jB = y3.o.b(j10);
                if (y3.p.a(jB, 4294967296L)) {
                    cVar3.j0(j10);
                } else if (y3.p.a(jB, 8589934592L)) {
                    y3.o.c(j10);
                }
            }
            size6 = arrayList.size();
            while (i25 < size6) {
                Object obj10 = ((l3.c) arrayList.get(i25)).f11990a;
            }
            charSequence2 = spannableString;
            if (list3.size() > 0) {
                cVar4 = (l3.c) list3.get(0);
                if (cVar4.f11990a == null) {
                    throw new ClassCastException();
                }
                while (i26 < r2) {
                    spannableString.removeSpan((y) obj7);
                }
                throw null;
            }
        }
        charSequence2 = charSequence;
        this.f17161q = charSequence2;
        this.f17162r = new m3.e(charSequence2, this.f17160p, this.f17165u);
    }

    @Override // l3.q
    public final float a() {
        float f10;
        m3.e eVar = this.f17162r;
        float f11 = eVar.f12536e;
        TextPaint textPaint = eVar.f12533b;
        if (!Float.isNaN(f11)) {
            return eVar.f12536e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = eVar.f12532a;
        lineInstance.setText(new m3.b(charSequence.length(), charSequence));
        PriorityQueue priorityQueue = new PriorityQueue(10, new b0(6));
        int i10 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new jk.j(Integer.valueOf(i10), Integer.valueOf(next)));
            } else {
                jk.j jVar = (jk.j) priorityQueue.peek();
                if (jVar != null && ((Number) jVar.k).intValue() - ((Number) jVar.f10549j).intValue() < next - i10) {
                    priorityQueue.poll();
                    priorityQueue.add(new jk.j(Integer.valueOf(i10), Integer.valueOf(next)));
                }
            }
            i10 = next;
        }
        if (priorityQueue.isEmpty()) {
            f10 = 0.0f;
        } else {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            jk.j jVar2 = (jk.j) it.next();
            float desiredWidth = Layout.getDesiredWidth(eVar.b(), ((Number) jVar2.f10549j).intValue(), ((Number) jVar2.k).intValue(), textPaint);
            while (it.hasNext()) {
                jk.j jVar3 = (jk.j) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(eVar.b(), ((Number) jVar3.f10549j).intValue(), ((Number) jVar3.k).intValue(), textPaint));
            }
            f10 = desiredWidth;
        }
        eVar.f12536e = f10;
        return f10;
    }

    @Override // l3.q
    public final boolean c() {
        p9.c cVar = this.f17163s;
        if (cVar != null ? cVar.u() : false) {
            return true;
        }
        if (!this.f17164t && i.a(this.k)) {
            w wVar = h.f17178a;
            w wVar2 = h.f17178a;
            z2 z2VarU = (z2) wVar2.k;
            if (z2VarU == null) {
                if (o5.k.d()) {
                    z2VarU = wVar2.u();
                    wVar2.k = z2VarU;
                } else {
                    z2VarU = i.f17179a;
                }
            }
            if (((Boolean) z2VarU.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // l3.q
    public final float i() {
        return this.f17162r.c();
    }
}
