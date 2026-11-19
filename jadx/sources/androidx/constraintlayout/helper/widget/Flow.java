package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import g4.c;
import g4.d;
import g4.e;
import g4.f;
import g4.g;
import g4.h;
import h4.b;
import j4.r;
import j4.t;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class Flow extends t {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g f1080s;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9825j = new int[32];
        this.f9829p = new HashMap();
        this.l = context;
        super.g(attributeSet);
        g gVar = new g();
        gVar.f6294s0 = 0;
        gVar.f6295t0 = 0;
        gVar.f6296u0 = 0;
        gVar.f6297v0 = 0;
        gVar.f6298w0 = 0;
        gVar.f6299x0 = 0;
        gVar.f6300y0 = false;
        gVar.f6301z0 = 0;
        gVar.A0 = 0;
        gVar.B0 = new b();
        gVar.C0 = null;
        gVar.D0 = -1;
        gVar.E0 = -1;
        gVar.F0 = -1;
        gVar.G0 = -1;
        gVar.H0 = -1;
        gVar.I0 = -1;
        gVar.J0 = 0.5f;
        gVar.K0 = 0.5f;
        gVar.L0 = 0.5f;
        gVar.M0 = 0.5f;
        gVar.N0 = 0.5f;
        gVar.O0 = 0.5f;
        gVar.P0 = 0;
        gVar.Q0 = 0;
        gVar.R0 = 2;
        gVar.S0 = 2;
        gVar.T0 = 0;
        gVar.U0 = -1;
        gVar.V0 = 0;
        gVar.W0 = new ArrayList();
        gVar.X0 = null;
        gVar.Y0 = null;
        gVar.Z0 = null;
        gVar.f6293b1 = 0;
        this.f1080s = gVar;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f9974b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    this.f1080s.V0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    g gVar2 = this.f1080s;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar2.f6294s0 = dimensionPixelSize;
                    gVar2.f6295t0 = dimensionPixelSize;
                    gVar2.f6296u0 = dimensionPixelSize;
                    gVar2.f6297v0 = dimensionPixelSize;
                } else if (index == 18) {
                    g gVar3 = this.f1080s;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar3.f6296u0 = dimensionPixelSize2;
                    gVar3.f6298w0 = dimensionPixelSize2;
                    gVar3.f6299x0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.f1080s.f6297v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f1080s.f6298w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f1080s.f6294s0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f1080s.f6299x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f1080s.f6295t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.f1080s.T0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.f1080s.D0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.f1080s.E0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.f1080s.F0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.f1080s.H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.f1080s.G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.f1080s.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.f1080s.J0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.f1080s.L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.f1080s.N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.f1080s.M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.f1080s.O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.f1080s.K0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.f1080s.R0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.f1080s.S0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.f1080s.P0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.f1080s.Q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.f1080s.U0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f9826m = this.f1080s;
        i();
    }

    @Override // j4.c
    public final void h(d dVar, boolean z5) {
        g gVar = this.f1080s;
        int i10 = gVar.f6296u0;
        if (i10 > 0 || gVar.f6297v0 > 0) {
            if (z5) {
                gVar.f6298w0 = gVar.f6297v0;
                gVar.f6299x0 = i10;
            } else {
                gVar.f6298w0 = i10;
                gVar.f6299x0 = gVar.f6297v0;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:111:0x0201  */
    /* JADX WARN: Code duplicated, block: B:113:0x0209  */
    /* JADX WARN: Code duplicated, block: B:116:0x021e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0226  */
    /* JADX WARN: Code duplicated, block: B:120:0x0237  */
    /* JADX WARN: Code duplicated, block: B:136:0x025a  */
    /* JADX WARN: Code duplicated, block: B:138:0x0273  */
    /* JADX WARN: Code duplicated, block: B:140:0x0277  */
    /* JADX WARN: Code duplicated, block: B:149:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:154:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:156:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:157:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:161:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:163:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:165:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:169:0x031b  */
    /* JADX WARN: Code duplicated, block: B:171:0x0324  */
    /* JADX WARN: Code duplicated, block: B:173:0x0328  */
    /* JADX WARN: Code duplicated, block: B:174:0x0339  */
    /* JADX WARN: Code duplicated, block: B:177:0x035b  */
    /* JADX WARN: Code duplicated, block: B:182:0x0372  */
    /* JADX WARN: Code duplicated, block: B:184:0x0386  */
    /* JADX WARN: Code duplicated, block: B:186:0x038a  */
    /* JADX WARN: Code duplicated, block: B:188:0x038f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:189:0x0391  */
    /* JADX WARN: Code duplicated, block: B:193:0x0399  */
    /* JADX WARN: Code duplicated, block: B:196:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:199:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:200:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:202:0x03af  */
    /* JADX WARN: Code duplicated, block: B:204:0x03b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:205:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:209:0x03be  */
    /* JADX WARN: Code duplicated, block: B:212:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:218:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:227:0x03e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:228:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:229:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:234:0x0402  */
    /* JADX WARN: Code duplicated, block: B:243:0x0419  */
    /* JADX WARN: Code duplicated, block: B:246:0x0420  */
    /* JADX WARN: Code duplicated, block: B:248:0x0423  */
    /* JADX WARN: Code duplicated, block: B:250:0x0429  */
    /* JADX WARN: Code duplicated, block: B:261:0x0445  */
    /* JADX WARN: Code duplicated, block: B:266:0x0459  */
    /* JADX WARN: Code duplicated, block: B:271:0x0467  */
    /* JADX WARN: Code duplicated, block: B:273:0x046d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:274:0x046f  */
    /* JADX WARN: Code duplicated, block: B:279:0x047f  */
    /* JADX WARN: Code duplicated, block: B:281:0x0485 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:282:0x0487  */
    /* JADX WARN: Code duplicated, block: B:295:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:298:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:300:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:302:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:304:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:321:0x0520  */
    /* JADX WARN: Code duplicated, block: B:323:0x0535 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:324:0x0537  */
    /* JADX WARN: Code duplicated, block: B:326:0x0545  */
    /* JADX WARN: Code duplicated, block: B:328:0x054a  */
    /* JADX WARN: Code duplicated, block: B:330:0x0558  */
    /* JADX WARN: Code duplicated, block: B:347:0x057b  */
    /* JADX WARN: Code duplicated, block: B:349:0x0592  */
    /* JADX WARN: Code duplicated, block: B:351:0x0596  */
    /* JADX WARN: Code duplicated, block: B:359:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:364:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:366:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:367:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:371:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:373:0x0602  */
    /* JADX WARN: Code duplicated, block: B:375:0x0606  */
    /* JADX WARN: Code duplicated, block: B:376:0x0617  */
    /* JADX WARN: Code duplicated, block: B:379:0x0639  */
    /* JADX WARN: Code duplicated, block: B:381:0x0642  */
    /* JADX WARN: Code duplicated, block: B:383:0x0646  */
    /* JADX WARN: Code duplicated, block: B:384:0x0657  */
    /* JADX WARN: Code duplicated, block: B:387:0x0679  */
    /* JADX WARN: Code duplicated, block: B:391:0x068f  */
    /* JADX WARN: Code duplicated, block: B:394:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:396:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:397:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:400:0x0700 A[LOOP:18: B:399:0x06fe->B:400:0x0700, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:405:0x072a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:406:0x072c  */
    /* JADX WARN: Code duplicated, block: B:407:0x0731 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:408:0x0733  */
    /* JADX WARN: Code duplicated, block: B:409:0x0735  */
    /* JADX WARN: Code duplicated, block: B:411:0x0738  */
    /* JADX WARN: Code duplicated, block: B:412:0x073b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:413:0x073d  */
    /* JADX WARN: Code duplicated, block: B:414:0x0744 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:415:0x0746  */
    /* JADX WARN: Code duplicated, block: B:416:0x0748  */
    /* JADX WARN: Code duplicated, block: B:419:0x0757  */
    /* JADX WARN: Code duplicated, block: B:420:0x0759  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:430:0x010f A[EDGE_INSN: B:430:0x010f->B:63:0x010f BREAK  A[LOOP:1: B:57:0x00f8->B:62:0x010a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x03a7 A[EDGE_INSN: B:448:0x03a7->B:198:0x03a7 BREAK  A[LOOP:7: B:187:0x038d->B:197:0x03a4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:451:0x03a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x049c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00da  */
    /* JADX WARN: Code duplicated, block: B:474:0x0478 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:477:0x0490 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:478:0x03cc A[EDGE_INSN: B:478:0x03cc->B:214:0x03cc BREAK  A[LOOP:13: B:203:0x03b2->B:213:0x03c9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:481:0x03c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:59:0x0100  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    /* JADX WARN: Code duplicated, block: B:64:0x0111  */
    /* JADX WARN: Code duplicated, block: B:67:0x011a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0128  */
    /* JADX WARN: Code duplicated, block: B:72:0x0135  */
    /* JADX WARN: Code duplicated, block: B:75:0x0140  */
    /* JADX WARN: Code duplicated, block: B:77:0x0143  */
    /* JADX WARN: Code duplicated, block: B:79:0x0146  */
    /* JADX WARN: Code duplicated, block: B:81:0x0149  */
    /* JADX WARN: Code duplicated, block: B:84:0x015a  */
    /* JADX WARN: Code duplicated, block: B:86:0x015f  */
    /* JADX WARN: Code duplicated, block: B:87:0x016f  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c1  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // j4.t
    public final void j(g gVar, int i10, int i11) {
        c cVar;
        c cVar2;
        c cVar3;
        ArrayList arrayList;
        int i12;
        int i13;
        int i14;
        int i15;
        int[] iArr;
        int i16;
        int i17;
        int i18;
        int i19;
        d[] dVarArr;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        d[] dVarArr2;
        int i25;
        d[] dVarArr3;
        int i26;
        int i27;
        int[] iArr2;
        int i28;
        int i29;
        f fVar;
        int i30;
        char c3;
        char c10;
        int i31;
        int i32;
        int iMin;
        boolean z5;
        int i33;
        d[] dVarArr4;
        int i34;
        f fVar2;
        int i35;
        int i36;
        int i37;
        d dVar;
        int iT;
        boolean z10;
        int i38;
        int size;
        boolean z11;
        int i39;
        int i40;
        int i41;
        int i42;
        c cVar4;
        c cVar5;
        c cVar6;
        c cVar7;
        int i43;
        int iMax;
        int i44;
        f fVar3;
        int iD;
        int iC;
        int i45;
        f fVar4;
        int i46;
        int i47;
        d dVar2;
        int iU;
        boolean z12;
        int i48;
        d[] dVarArr5;
        int i49;
        int i50;
        int iCeil;
        int iCeil2;
        int i51;
        int i52;
        int i53;
        d dVar3;
        int iT2;
        boolean z13;
        d[] dVarArr6;
        Object obj;
        d[] dVarArr7;
        int i54;
        int i55;
        int iU2;
        int i56;
        int iT3;
        d dVar4;
        d dVar5;
        int i57;
        int i58;
        d dVar6;
        d dVar7;
        d dVar8;
        int i59;
        int i60;
        int i61;
        d dVar9;
        int iU3;
        int i62;
        int i63;
        d[] dVarArr8;
        f fVar5;
        char c11;
        int i64;
        int i65;
        int i66;
        int i67;
        int i68;
        d dVar10;
        int iT4;
        int i69;
        boolean z14;
        int i70;
        int size2;
        boolean z15;
        int i71;
        int i72;
        int i73;
        int i74;
        c cVar8;
        c cVar9;
        c cVar10;
        c cVar11;
        int i75;
        int iMax2;
        int i76;
        f fVar6;
        int iD2;
        int iC2;
        int i77;
        f fVar7;
        int i78;
        int i79;
        int i80;
        d dVar11;
        int iU4;
        int i81;
        int i82;
        boolean z16;
        int i83;
        int i84;
        int i85;
        int i86;
        int i87;
        d dVar12;
        d[] dVarArr9;
        int i88;
        c cVar12;
        c cVar13;
        c cVar14;
        ArrayList arrayList2;
        int i89;
        int mode = View.MeasureSpec.getMode(i10);
        int size3 = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size4 = View.MeasureSpec.getSize(i11);
        if (gVar == null) {
            setMeasuredDimension(0, 0);
            return;
        }
        int[] iArr3 = gVar.f6255p0;
        c cVar15 = gVar.J;
        c cVar16 = gVar.I;
        c cVar17 = gVar.K;
        c cVar18 = gVar.L;
        ArrayList arrayList3 = gVar.W0;
        if (gVar.f6309r0 > 0) {
            b bVar = gVar.B0;
            d dVar13 = gVar.T;
            j4.f fVar8 = dVar13 != null ? ((e) dVar13).f6270u0 : null;
            if (fVar8 == null) {
                gVar.f6301z0 = 0;
                gVar.A0 = 0;
                gVar.f6300y0 = false;
            } else {
                int i90 = 0;
                while (i90 < gVar.f6309r0) {
                    d dVar14 = gVar.f6308q0[i90];
                    if (dVar14 == null) {
                        cVar12 = cVar16;
                    } else {
                        cVar12 = cVar16;
                        if (!(dVar14 instanceof h)) {
                            cVar13 = cVar17;
                            int iJ = dVar14.j(0);
                            cVar14 = cVar18;
                            int iJ2 = dVar14.j(1);
                            arrayList2 = arrayList3;
                            if (iJ == 3) {
                                i89 = i90;
                                if (dVar14.f6257r == 1 || iJ2 != 3 || dVar14.f6258s == 1) {
                                }
                            } else {
                                i89 = i90;
                            }
                            if (iJ == 3) {
                                iJ = 2;
                            }
                            if (iJ2 == 3) {
                                iJ2 = 2;
                            }
                            bVar.f6703a = iJ;
                            bVar.f6704b = iJ2;
                            bVar.f6705c = dVar14.q();
                            bVar.f6706d = dVar14.k();
                            fVar8.b(dVar14, bVar);
                            dVar14.O(bVar.f6707e);
                            dVar14.L(bVar.f6708f);
                            dVar14.I(bVar.f6709g);
                        }
                        i90 = i89 + 1;
                        cVar16 = cVar12;
                        cVar17 = cVar13;
                        cVar18 = cVar14;
                        arrayList3 = arrayList2;
                    }
                    cVar13 = cVar17;
                    cVar14 = cVar18;
                    arrayList2 = arrayList3;
                    i89 = i90;
                    i90 = i89 + 1;
                    cVar16 = cVar12;
                    cVar17 = cVar13;
                    cVar18 = cVar14;
                    arrayList3 = arrayList2;
                }
                cVar = cVar16;
                cVar2 = cVar17;
                cVar3 = cVar18;
                arrayList = arrayList3;
                i12 = gVar.f6298w0;
                i13 = gVar.f6299x0;
                i14 = gVar.f6294s0;
                i15 = gVar.f6295t0;
                iArr = new int[2];
                i16 = (size3 - i12) - i13;
                i17 = gVar.V0;
                if (i17 == 1) {
                    i16 = (size4 - i14) - i15;
                }
                i18 = i16;
                if (i17 == 0) {
                    if (gVar.D0 == -1) {
                        i88 = 0;
                        gVar.D0 = 0;
                    } else {
                        i88 = 0;
                    }
                    i19 = i13;
                    if (gVar.E0 == -1) {
                        gVar.E0 = i88;
                    }
                } else {
                    i19 = i13;
                    if (gVar.D0 == -1) {
                        gVar.D0 = 0;
                    }
                    if (gVar.E0 == -1) {
                        gVar.E0 = 0;
                    }
                }
                dVarArr = gVar.f6308q0;
                i20 = 0;
                i21 = 0;
                while (true) {
                    i22 = gVar.f6309r0;
                    i23 = i14;
                    if (i20 < i22) {
                        break;
                    }
                    if (gVar.f6308q0[i20].f6239g0 == 8) {
                        i21++;
                    }
                    i20++;
                    i14 = i23;
                }
                if (i21 > 0) {
                    dVarArr2 = new d[i22 - i21];
                    i86 = 0;
                    i87 = 0;
                    while (i86 < gVar.f6309r0) {
                        dVar12 = gVar.f6308q0[i86];
                        dVarArr9 = dVarArr2;
                        if (dVar12.f6239g0 != 8) {
                            dVarArr9[i87] = dVar12;
                            i87++;
                        }
                        i86++;
                        dVarArr2 = dVarArr9;
                    }
                    i24 = i87;
                } else {
                    i24 = i22;
                    dVarArr2 = dVarArr;
                }
                gVar.f6292a1 = dVarArr2;
                gVar.f6293b1 = i24;
                i25 = gVar.T0;
                if (i25 != 0) {
                    dVarArr3 = dVarArr2;
                    i26 = i24;
                    i27 = i15;
                    iArr2 = iArr;
                    i28 = size4;
                    i12 = i12;
                    i19 = i19;
                    i23 = i23;
                    i29 = gVar.V0;
                    if (i26 == 0) {
                        if (arrayList.size() == 0) {
                            fVar = new f(gVar, i29, gVar.I, gVar.J, gVar.K, gVar.L, i18);
                            arrayList.add(fVar);
                        } else {
                            f fVar9 = (f) arrayList.get(0);
                            fVar9.f6278c = 0;
                            fVar9.f6277b = null;
                            fVar9.l = 0;
                            fVar9.f6286m = 0;
                            fVar9.f6287n = 0;
                            fVar9.f6288o = 0;
                            fVar9.f6289p = 0;
                            fVar9.f(i29, gVar.I, gVar.J, gVar.K, gVar.L, gVar.f6298w0, gVar.f6294s0, gVar.f6299x0, gVar.f6295t0, i18);
                            fVar = fVar9;
                        }
                        for (i30 = 0; i30 < i26; i30++) {
                            fVar.a(dVarArr3[i30]);
                        }
                        c3 = 0;
                        iArr2[0] = fVar.d();
                        c10 = 1;
                        iArr2[1] = fVar.c();
                    }
                    i31 = iArr2[c3] + i12 + i19;
                    i32 = iArr2[c10] + i23 + i27;
                    if (mode != 1073741824) {
                        if (mode == Integer.MIN_VALUE) {
                            size3 = Math.min(i31, size3);
                        } else if (mode == 0) {
                            size3 = i31;
                        } else {
                            size3 = 0;
                        }
                    }
                    if (mode2 == 1073741824) {
                        iMin = i28;
                    } else if (mode2 == Integer.MIN_VALUE) {
                        iMin = Math.min(i32, i28);
                    } else if (mode2 == 0) {
                        iMin = i32;
                    } else {
                        iMin = 0;
                    }
                    gVar.f6301z0 = size3;
                    gVar.A0 = iMin;
                    gVar.O(size3);
                    gVar.L(iMin);
                    if (gVar.f6309r0 > 0) {
                        z5 = c10;
                    } else {
                        z5 = 0;
                    }
                    gVar.f6300y0 = z5;
                } else if (i25 != 1) {
                    if (i25 != 2) {
                        dVarArr5 = dVarArr2;
                        i49 = i24;
                        i27 = i15;
                        iArr2 = iArr;
                        i28 = size4;
                        i12 = i12;
                        i19 = i19;
                        i23 = i23;
                        i50 = gVar.V0;
                        if (i50 == 0) {
                            i59 = gVar.U0;
                            if (i59 <= 0) {
                                i61 = 0;
                                iCeil2 = 0;
                                for (i60 = 0; i60 < i49; i60++) {
                                    if (i60 > 0) {
                                        i61 += gVar.P0;
                                    }
                                    dVar9 = dVarArr5[i60];
                                    if (dVar9 != null) {
                                        iU3 = gVar.U(dVar9, i18) + i61;
                                        if (iU3 > i18) {
                                            break;
                                        }
                                        iCeil2++;
                                        i61 = iU3;
                                    }
                                }
                            } else {
                                iCeil2 = i59;
                            }
                            iCeil = 0;
                        } else {
                            iCeil = gVar.U0;
                            if (iCeil <= 0) {
                                i52 = 0;
                                i53 = 0;
                                for (i51 = 0; i51 < i49; i51++) {
                                    if (i51 > 0) {
                                        i52 += gVar.Q0;
                                    }
                                    dVar3 = dVarArr5[i51];
                                    if (dVar3 != null) {
                                        iT2 = gVar.T(dVar3, i18) + i52;
                                        if (iT2 > i18) {
                                            break;
                                        }
                                        i53++;
                                        i52 = iT2;
                                    }
                                }
                                iCeil = i53;
                            }
                            iCeil2 = 0;
                        }
                        if (gVar.Z0 == null) {
                            gVar.Z0 = new int[2];
                        }
                        z13 = (iCeil != 0 && i50 == 1) || (iCeil2 == 0 && i50 == 0);
                        while (!z13) {
                            if (i50 == 0) {
                                iCeil = (int) Math.ceil(i49 / iCeil2);
                            } else {
                                iCeil2 = (int) Math.ceil(i49 / iCeil);
                            }
                            dVarArr6 = gVar.Y0;
                            if (dVarArr6 != null || dVarArr6.length < iCeil2) {
                                obj = null;
                                gVar.Y0 = new d[iCeil2];
                            } else {
                                obj = null;
                                Arrays.fill(dVarArr6, (Object) null);
                            }
                            dVarArr7 = gVar.X0;
                            if (dVarArr7 != null || dVarArr7.length < iCeil) {
                                gVar.X0 = new d[iCeil];
                            } else {
                                Arrays.fill(dVarArr7, obj);
                            }
                            for (i54 = 0; i54 < iCeil2; i54++) {
                                for (i57 = 0; i57 < iCeil; i57++) {
                                    i58 = (i57 * iCeil2) + i54;
                                    if (i50 == 1) {
                                        i58 = (i54 * iCeil) + i57;
                                    }
                                    if (i58 < dVarArr5.length && (dVar6 = dVarArr5[i58]) != null) {
                                        int iU5 = gVar.U(dVar6, i18);
                                        dVar7 = gVar.Y0[i54];
                                        if (dVar7 != null || dVar7.q() < iU5) {
                                            gVar.Y0[i54] = dVar6;
                                        }
                                        int iT5 = gVar.T(dVar6, i18);
                                        dVar8 = gVar.X0[i57];
                                        if (dVar8 != null || dVar8.k() < iT5) {
                                            gVar.X0[i57] = dVar6;
                                        }
                                    }
                                }
                            }
                            iU2 = 0;
                            for (i55 = 0; i55 < iCeil2; i55++) {
                                dVar5 = gVar.Y0[i55];
                                if (dVar5 == null) {
                                    if (i55 > 0) {
                                        iU2 += gVar.P0;
                                    }
                                    iU2 = gVar.U(dVar5, i18) + iU2;
                                }
                            }
                            iT3 = 0;
                            for (i56 = 0; i56 < iCeil; i56++) {
                                dVar4 = gVar.X0[i56];
                                if (dVar4 == null) {
                                    if (i56 > 0) {
                                        iT3 += gVar.Q0;
                                    }
                                    iT3 = gVar.T(dVar4, i18) + iT3;
                                }
                            }
                            iArr2[0] = iU2;
                            iArr2[1] = iT3;
                            if (i50 == 0) {
                                if (iU2 > i18 || iCeil2 <= 1) {
                                    z13 = true;
                                } else {
                                    iCeil2--;
                                }
                            } else if (iT3 > i18 || iCeil <= 1) {
                                z13 = true;
                            } else {
                                iCeil--;
                            }
                        }
                        c10 = 1;
                        int[] iArr4 = gVar.Z0;
                        iArr4[0] = iCeil2;
                        iArr4[1] = iCeil;
                    } else if (i25 != 3) {
                        i27 = i15;
                        iArr2 = iArr;
                        i28 = size4;
                        i12 = i12;
                        i19 = i19;
                        i23 = i23;
                    } else {
                        i62 = i24;
                        i63 = gVar.V0;
                        if (i62 == 0) {
                            i27 = i15;
                            iArr2 = iArr;
                            i28 = size4;
                            c11 = 1;
                        } else {
                            arrayList.clear();
                            dVarArr8 = dVarArr2;
                            i27 = i15;
                            iArr2 = iArr;
                            c11 = 1;
                            fVar5 = new f(gVar, i63, gVar.I, gVar.J, gVar.K, gVar.L, i18);
                            arrayList.add(fVar5);
                            if (i63 == 0) {
                                i78 = 0;
                                i79 = 0;
                                i68 = 0;
                                i80 = 0;
                                while (i78 < i62) {
                                    i79++;
                                    dVar11 = dVarArr8[i78];
                                    iU4 = gVar.U(dVar11, i18);
                                    i81 = i63;
                                    i82 = i78;
                                    if (dVar11.f6255p0[0] == 3) {
                                        i68++;
                                    }
                                    int i91 = i68;
                                    z16 = (i80 != i18 || (gVar.P0 + i80) + iU4 > i18) && fVar5.f6277b != null;
                                    if (!z16 && i82 > 0 && (i85 = gVar.U0) > 0 && i79 > i85) {
                                        z16 = true;
                                    }
                                    if (z16) {
                                        i83 = size4;
                                        i63 = i81;
                                        i84 = i82;
                                        fVar5 = new f(gVar, i63, gVar.I, gVar.J, gVar.K, gVar.L, i18);
                                        fVar5.f6287n = i84;
                                        arrayList.add(fVar5);
                                        i79 = 1;
                                    } else {
                                        i83 = size4;
                                        i63 = i81;
                                        i84 = i82;
                                        if (i84 > 0) {
                                            i80 = gVar.P0 + iU4 + i80;
                                        }
                                        fVar5.a(dVar11);
                                        i78 = i84 + 1;
                                        i68 = i91;
                                        size4 = i83;
                                    }
                                    i80 = iU4;
                                    fVar5.a(dVar11);
                                    i78 = i84 + 1;
                                    i68 = i91;
                                    size4 = i83;
                                }
                                i28 = size4;
                            } else {
                                i28 = size4;
                                i64 = 0;
                                i65 = 0;
                                i66 = 0;
                                i67 = 0;
                                while (i64 < i62) {
                                    i65++;
                                    dVar10 = dVarArr8[i64];
                                    iT4 = gVar.T(dVar10, i18);
                                    i69 = i63;
                                    if (dVar10.f6255p0[1] == 3) {
                                        i66++;
                                    }
                                    int i92 = i66;
                                    z14 = (i67 != i18 || (gVar.Q0 + i67) + iT4 > i18) && fVar5.f6277b != null;
                                    if (!z14 && i64 > 0 && (i70 = gVar.U0) > 0 && i65 > i70) {
                                        z14 = true;
                                    }
                                    if (z14) {
                                        i63 = i69;
                                        fVar5 = new f(gVar, i63, gVar.I, gVar.J, gVar.K, gVar.L, i18);
                                        fVar5.f6287n = i64;
                                        arrayList.add(fVar5);
                                        i65 = 1;
                                    } else {
                                        i63 = i69;
                                        if (i64 > 0) {
                                            i67 = gVar.Q0 + iT4 + i67;
                                        }
                                        fVar5.a(dVar10);
                                        i64++;
                                        i66 = i92;
                                    }
                                    i67 = iT4;
                                    fVar5.a(dVar10);
                                    i64++;
                                    i66 = i92;
                                }
                                i68 = i66;
                            }
                            size2 = arrayList.size();
                            int i93 = gVar.f6298w0;
                            int i94 = gVar.f6294s0;
                            int i95 = gVar.f6299x0;
                            int i96 = gVar.f6295t0;
                            if (iArr3[0] != 2 || iArr3[1] == 2) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if (i68 > 0 && z15) {
                                for (i77 = 0; i77 < size2; i77++) {
                                    fVar7 = (f) arrayList.get(i77);
                                    if (i63 == 0) {
                                        fVar7.e(i18 - fVar7.d());
                                    } else {
                                        fVar7.e(i18 - fVar7.c());
                                    }
                                }
                            }
                            i71 = i93;
                            i72 = i94;
                            i73 = i95;
                            i74 = i96;
                            cVar8 = cVar;
                            cVar9 = cVar2;
                            cVar10 = cVar3;
                            cVar11 = cVar15;
                            iMax2 = 0;
                            i76 = 0;
                            for (i75 = 0; i75 < size2; i75++) {
                                fVar6 = (f) arrayList.get(i75);
                                if (i63 == 0) {
                                    if (i75 < size2 - 1) {
                                        cVar10 = ((f) arrayList.get(i75 + 1)).f6277b.J;
                                        i74 = 0;
                                    } else {
                                        i74 = gVar.f6295t0;
                                        cVar10 = cVar3;
                                    }
                                    c cVar19 = fVar6.f6277b.L;
                                    fVar6.f(i63, cVar8, cVar11, cVar9, cVar10, i71, i72, i73, i74, i18);
                                    iMax2 = Math.max(iMax2, fVar6.d());
                                    iC2 = fVar6.c() + i76;
                                    if (i75 > 0) {
                                        iC2 += gVar.Q0;
                                    }
                                    i76 = iC2;
                                    cVar11 = cVar19;
                                    i72 = 0;
                                } else {
                                    if (i75 < size2 - 1) {
                                        cVar9 = ((f) arrayList.get(i75 + 1)).f6277b.I;
                                        i73 = 0;
                                    } else {
                                        i73 = gVar.f6299x0;
                                        cVar9 = cVar2;
                                    }
                                    c cVar20 = fVar6.f6277b.K;
                                    fVar6.f(i63, cVar8, cVar11, cVar9, cVar10, i71, i72, i73, i74, i18);
                                    iD2 = fVar6.d() + iMax2;
                                    int iMax3 = Math.max(i76, fVar6.c());
                                    if (i75 > 0) {
                                        iD2 += gVar.P0;
                                    }
                                    i76 = iMax3;
                                    iMax2 = iD2;
                                    cVar8 = cVar20;
                                    i71 = 0;
                                }
                            }
                            iArr2[0] = iMax2;
                            iArr2[1] = i76;
                        }
                        c10 = c11;
                    }
                    c3 = 0;
                    i31 = iArr2[c3] + i12 + i19;
                    i32 = iArr2[c10] + i23 + i27;
                    if (mode != 1073741824) {
                        if (mode == Integer.MIN_VALUE) {
                            size3 = Math.min(i31, size3);
                        } else if (mode == 0) {
                            size3 = i31;
                        } else {
                            size3 = 0;
                        }
                    }
                    if (mode2 == 1073741824) {
                        iMin = i28;
                    } else if (mode2 == Integer.MIN_VALUE) {
                        iMin = Math.min(i32, i28);
                    } else if (mode2 == 0) {
                        iMin = i32;
                    } else {
                        iMin = 0;
                    }
                    gVar.f6301z0 = size3;
                    gVar.A0 = iMin;
                    gVar.O(size3);
                    gVar.L(iMin);
                    if (gVar.f6309r0 > 0) {
                        z5 = c10;
                    } else {
                        z5 = 0;
                    }
                    gVar.f6300y0 = z5;
                } else {
                    i27 = i15;
                    iArr2 = iArr;
                    i28 = size4;
                    i12 = i12;
                    i19 = i19;
                    i23 = i23;
                    i33 = i24;
                    dVarArr4 = dVarArr2;
                    i34 = gVar.V0;
                    if (i33 != 0) {
                        arrayList.clear();
                        fVar2 = new f(gVar, i34, gVar.I, gVar.J, gVar.K, gVar.L, i18);
                        arrayList.add(fVar2);
                        if (i34 == 0) {
                            i46 = 0;
                            i36 = 0;
                            i47 = 0;
                            while (i46 < i33) {
                                dVar2 = dVarArr4[i46];
                                iU = gVar.U(dVar2, i18);
                                if (dVar2.f6255p0[0] == 3) {
                                    i36++;
                                }
                                int i97 = i36;
                                z12 = (i47 != i18 || (gVar.P0 + i47) + iU > i18) && fVar2.f6277b != null;
                                if (!z12 && i46 > 0 && (i48 = gVar.U0) > 0 && i46 % i48 == 0) {
                                    z12 = true;
                                }
                                if (z12) {
                                    fVar2 = new f(gVar, i34, gVar.I, gVar.J, gVar.K, gVar.L, i18);
                                    fVar2.f6287n = i46;
                                    arrayList.add(fVar2);
                                } else {
                                    if (i46 > 0) {
                                        i47 = gVar.P0 + iU + i47;
                                    }
                                    fVar2.a(dVar2);
                                    i46++;
                                    i36 = i97;
                                }
                                i47 = iU;
                                fVar2.a(dVar2);
                                i46++;
                                i36 = i97;
                            }
                        } else {
                            i35 = 0;
                            i36 = 0;
                            i37 = 0;
                            while (i35 < i33) {
                                dVar = dVarArr4[i35];
                                iT = gVar.T(dVar, i18);
                                if (dVar.f6255p0[1] == 3) {
                                    i36++;
                                }
                                int i98 = i36;
                                z10 = (i37 != i18 || (gVar.Q0 + i37) + iT > i18) && fVar2.f6277b != null;
                                if (!z10 && i35 > 0 && (i38 = gVar.U0) > 0 && i35 % i38 == 0) {
                                    z10 = true;
                                }
                                if (z10) {
                                    fVar2 = new f(gVar, i34, gVar.I, gVar.J, gVar.K, gVar.L, i18);
                                    fVar2.f6287n = i35;
                                    arrayList.add(fVar2);
                                } else {
                                    if (i35 > 0) {
                                        i37 = gVar.Q0 + iT + i37;
                                    }
                                    fVar2.a(dVar);
                                    i35++;
                                    i36 = i98;
                                }
                                i37 = iT;
                                fVar2.a(dVar);
                                i35++;
                                i36 = i98;
                            }
                        }
                        size = arrayList.size();
                        int i99 = gVar.f6298w0;
                        int i100 = gVar.f6294s0;
                        int i101 = gVar.f6299x0;
                        int i102 = gVar.f6295t0;
                        if (iArr3[0] != 2 || iArr3[1] == 2) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (i36 > 0 && z11) {
                            for (i45 = 0; i45 < size; i45++) {
                                fVar4 = (f) arrayList.get(i45);
                                if (i34 == 0) {
                                    fVar4.e(i18 - fVar4.d());
                                } else {
                                    fVar4.e(i18 - fVar4.c());
                                }
                            }
                        }
                        i39 = i99;
                        i40 = i100;
                        i41 = i101;
                        i42 = i102;
                        cVar4 = cVar;
                        cVar5 = cVar2;
                        cVar6 = cVar3;
                        cVar7 = cVar15;
                        iMax = 0;
                        i44 = 0;
                        for (i43 = 0; i43 < size; i43++) {
                            fVar3 = (f) arrayList.get(i43);
                            if (i34 == 0) {
                                if (i43 < size - 1) {
                                    cVar6 = ((f) arrayList.get(i43 + 1)).f6277b.J;
                                    i42 = 0;
                                } else {
                                    i42 = gVar.f6295t0;
                                    cVar6 = cVar3;
                                }
                                c cVar21 = fVar3.f6277b.L;
                                fVar3.f(i34, cVar4, cVar7, cVar5, cVar6, i39, i40, i41, i42, i18);
                                iMax = Math.max(iMax, fVar3.d());
                                iC = fVar3.c() + i44;
                                if (i43 > 0) {
                                    iC += gVar.Q0;
                                }
                                i44 = iC;
                                cVar7 = cVar21;
                                i40 = 0;
                            } else {
                                if (i43 < size - 1) {
                                    cVar5 = ((f) arrayList.get(i43 + 1)).f6277b.I;
                                    i41 = 0;
                                } else {
                                    i41 = gVar.f6299x0;
                                    cVar5 = cVar2;
                                }
                                c cVar22 = fVar3.f6277b.K;
                                fVar3.f(i34, cVar4, cVar7, cVar5, cVar6, i39, i40, i41, i42, i18);
                                iD = fVar3.d() + iMax;
                                int iMax4 = Math.max(i44, fVar3.c());
                                if (i43 > 0) {
                                    iD += gVar.P0;
                                }
                                i44 = iMax4;
                                iMax = iD;
                                cVar4 = cVar22;
                                i39 = 0;
                            }
                        }
                        iArr2[0] = iMax;
                        iArr2[1] = i44;
                    }
                }
                c10 = 1;
                c3 = 0;
                i31 = iArr2[c3] + i12 + i19;
                i32 = iArr2[c10] + i23 + i27;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i31, size3);
                    } else if (mode == 0) {
                        size3 = i31;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i28;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i32, i28);
                } else if (mode2 == 0) {
                    iMin = i32;
                } else {
                    iMin = 0;
                }
                gVar.f6301z0 = size3;
                gVar.A0 = iMin;
                gVar.O(size3);
                gVar.L(iMin);
                if (gVar.f6309r0 > 0) {
                    z5 = c10;
                } else {
                    z5 = 0;
                }
                gVar.f6300y0 = z5;
            }
        } else {
            cVar = cVar16;
            cVar2 = cVar17;
            cVar3 = cVar18;
            arrayList = arrayList3;
            i12 = gVar.f6298w0;
            i13 = gVar.f6299x0;
            i14 = gVar.f6294s0;
            i15 = gVar.f6295t0;
            iArr = new int[2];
            i16 = (size3 - i12) - i13;
            i17 = gVar.V0;
            if (i17 == 1) {
                i16 = (size4 - i14) - i15;
            }
            i18 = i16;
            if (i17 == 0) {
                if (gVar.D0 == -1) {
                    i88 = 0;
                    gVar.D0 = 0;
                } else {
                    i88 = 0;
                }
                i19 = i13;
                if (gVar.E0 == -1) {
                    gVar.E0 = i88;
                }
            } else {
                i19 = i13;
                if (gVar.D0 == -1) {
                    gVar.D0 = 0;
                }
                if (gVar.E0 == -1) {
                    gVar.E0 = 0;
                }
            }
            dVarArr = gVar.f6308q0;
            i20 = 0;
            i21 = 0;
            while (true) {
                i22 = gVar.f6309r0;
                i23 = i14;
                if (i20 < i22) {
                    break;
                    break;
                }
                if (gVar.f6308q0[i20].f6239g0 == 8) {
                    i21++;
                }
                i20++;
                i14 = i23;
            }
            if (i21 > 0) {
                dVarArr2 = new d[i22 - i21];
                i86 = 0;
                i87 = 0;
                while (i86 < gVar.f6309r0) {
                    dVar12 = gVar.f6308q0[i86];
                    dVarArr9 = dVarArr2;
                    if (dVar12.f6239g0 != 8) {
                        dVarArr9[i87] = dVar12;
                        i87++;
                    }
                    i86++;
                    dVarArr2 = dVarArr9;
                }
                i24 = i87;
            } else {
                i24 = i22;
                dVarArr2 = dVarArr;
            }
            gVar.f6292a1 = dVarArr2;
            gVar.f6293b1 = i24;
            i25 = gVar.T0;
            if (i25 != 0) {
                dVarArr3 = dVarArr2;
                i26 = i24;
                i27 = i15;
                iArr2 = iArr;
                i28 = size4;
                i12 = i12;
                i19 = i19;
                i23 = i23;
                i29 = gVar.V0;
                if (i26 == 0) {
                    if (arrayList.size() == 0) {
                        fVar = new f(gVar, i29, gVar.I, gVar.J, gVar.K, gVar.L, i18);
                        arrayList.add(fVar);
                    } else {
                        f fVar10 = (f) arrayList.get(0);
                        fVar10.f6278c = 0;
                        fVar10.f6277b = null;
                        fVar10.l = 0;
                        fVar10.f6286m = 0;
                        fVar10.f6287n = 0;
                        fVar10.f6288o = 0;
                        fVar10.f6289p = 0;
                        fVar10.f(i29, gVar.I, gVar.J, gVar.K, gVar.L, gVar.f6298w0, gVar.f6294s0, gVar.f6299x0, gVar.f6295t0, i18);
                        fVar = fVar10;
                    }
                    while (i30 < i26) {
                        fVar.a(dVarArr3[i30]);
                    }
                    c3 = 0;
                    iArr2[0] = fVar.d();
                    c10 = 1;
                    iArr2[1] = fVar.c();
                }
                i31 = iArr2[c3] + i12 + i19;
                i32 = iArr2[c10] + i23 + i27;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i31, size3);
                    } else if (mode == 0) {
                        size3 = i31;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i28;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i32, i28);
                } else if (mode2 == 0) {
                    iMin = i32;
                } else {
                    iMin = 0;
                }
                gVar.f6301z0 = size3;
                gVar.A0 = iMin;
                gVar.O(size3);
                gVar.L(iMin);
                if (gVar.f6309r0 > 0) {
                    z5 = c10;
                } else {
                    z5 = 0;
                }
                gVar.f6300y0 = z5;
            } else if (i25 != 1) {
                if (i25 != 2) {
                    dVarArr5 = dVarArr2;
                    i49 = i24;
                    i27 = i15;
                    iArr2 = iArr;
                    i28 = size4;
                    i12 = i12;
                    i19 = i19;
                    i23 = i23;
                    i50 = gVar.V0;
                    if (i50 == 0) {
                        i59 = gVar.U0;
                        if (i59 <= 0) {
                            i61 = 0;
                            iCeil2 = 0;
                            while (i60 < i49) {
                                if (i60 > 0) {
                                    i61 += gVar.P0;
                                }
                                dVar9 = dVarArr5[i60];
                                if (dVar9 != null) {
                                    iU3 = gVar.U(dVar9, i18) + i61;
                                    if (iU3 > i18) {
                                        break;
                                        break;
                                    } else {
                                        iCeil2++;
                                        i61 = iU3;
                                    }
                                }
                            }
                        } else {
                            iCeil2 = i59;
                        }
                        iCeil = 0;
                    } else {
                        iCeil = gVar.U0;
                        if (iCeil <= 0) {
                            i52 = 0;
                            i53 = 0;
                            while (i51 < i49) {
                                if (i51 > 0) {
                                    i52 += gVar.Q0;
                                }
                                dVar3 = dVarArr5[i51];
                                if (dVar3 != null) {
                                    iT2 = gVar.T(dVar3, i18) + i52;
                                    if (iT2 > i18) {
                                        break;
                                        break;
                                    } else {
                                        i53++;
                                        i52 = iT2;
                                    }
                                }
                            }
                            iCeil = i53;
                        }
                        iCeil2 = 0;
                    }
                    if (gVar.Z0 == null) {
                        gVar.Z0 = new int[2];
                    }
                    if (iCeil != 0) {
                    }
                    while (!z13) {
                        if (i50 == 0) {
                            iCeil = (int) Math.ceil(i49 / iCeil2);
                        } else {
                            iCeil2 = (int) Math.ceil(i49 / iCeil);
                        }
                        dVarArr6 = gVar.Y0;
                        if (dVarArr6 != null) {
                            obj = null;
                            gVar.Y0 = new d[iCeil2];
                        } else {
                            obj = null;
                            gVar.Y0 = new d[iCeil2];
                        }
                        dVarArr7 = gVar.X0;
                        if (dVarArr7 != null) {
                            gVar.X0 = new d[iCeil];
                        } else {
                            gVar.X0 = new d[iCeil];
                        }
                        while (i54 < iCeil2) {
                            while (i57 < iCeil) {
                                i58 = (i57 * iCeil2) + i54;
                                if (i50 == 1) {
                                    i58 = (i54 * iCeil) + i57;
                                }
                                if (i58 < dVarArr5.length) {
                                    int iU6 = gVar.U(dVar6, i18);
                                    dVar7 = gVar.Y0[i54];
                                    if (dVar7 != null) {
                                        gVar.Y0[i54] = dVar6;
                                    } else {
                                        gVar.Y0[i54] = dVar6;
                                    }
                                    int iT6 = gVar.T(dVar6, i18);
                                    dVar8 = gVar.X0[i57];
                                    if (dVar8 != null) {
                                        gVar.X0[i57] = dVar6;
                                    } else {
                                        gVar.X0[i57] = dVar6;
                                    }
                                }
                            }
                        }
                        iU2 = 0;
                        while (i55 < iCeil2) {
                            dVar5 = gVar.Y0[i55];
                            if (dVar5 == null) {
                                if (i55 > 0) {
                                    iU2 += gVar.P0;
                                }
                                iU2 = gVar.U(dVar5, i18) + iU2;
                            }
                        }
                        iT3 = 0;
                        while (i56 < iCeil) {
                            dVar4 = gVar.X0[i56];
                            if (dVar4 == null) {
                                if (i56 > 0) {
                                    iT3 += gVar.Q0;
                                }
                                iT3 = gVar.T(dVar4, i18) + iT3;
                            }
                        }
                        iArr2[0] = iU2;
                        iArr2[1] = iT3;
                        if (i50 == 0) {
                            if (iU2 > i18) {
                            }
                            z13 = true;
                        } else {
                            if (iT3 > i18) {
                            }
                            z13 = true;
                        }
                    }
                    c10 = 1;
                    int[] iArr5 = gVar.Z0;
                    iArr5[0] = iCeil2;
                    iArr5[1] = iCeil;
                } else if (i25 != 3) {
                    i27 = i15;
                    iArr2 = iArr;
                    i28 = size4;
                    i12 = i12;
                    i19 = i19;
                    i23 = i23;
                } else {
                    i62 = i24;
                    i63 = gVar.V0;
                    if (i62 == 0) {
                        i27 = i15;
                        iArr2 = iArr;
                        i28 = size4;
                        c11 = 1;
                    } else {
                        arrayList.clear();
                        dVarArr8 = dVarArr2;
                        i27 = i15;
                        iArr2 = iArr;
                        c11 = 1;
                        fVar5 = new f(gVar, i63, gVar.I, gVar.J, gVar.K, gVar.L, i18);
                        arrayList.add(fVar5);
                        if (i63 == 0) {
                            i78 = 0;
                            i79 = 0;
                            i68 = 0;
                            i80 = 0;
                            while (i78 < i62) {
                                i79++;
                                dVar11 = dVarArr8[i78];
                                iU4 = gVar.U(dVar11, i18);
                                i81 = i63;
                                i82 = i78;
                                if (dVar11.f6255p0[0] == 3) {
                                    i68++;
                                }
                                int i910 = i68;
                                if (i80 != i18) {
                                }
                                if (!z16) {
                                    z16 = true;
                                }
                                if (z16) {
                                    i83 = size4;
                                    i63 = i81;
                                    i84 = i82;
                                    fVar5 = new f(gVar, i63, gVar.I, gVar.J, gVar.K, gVar.L, i18);
                                    fVar5.f6287n = i84;
                                    arrayList.add(fVar5);
                                    i79 = 1;
                                } else {
                                    i83 = size4;
                                    i63 = i81;
                                    i84 = i82;
                                    if (i84 > 0) {
                                        i80 = gVar.P0 + iU4 + i80;
                                    }
                                    fVar5.a(dVar11);
                                    i78 = i84 + 1;
                                    i68 = i910;
                                    size4 = i83;
                                }
                                i80 = iU4;
                                fVar5.a(dVar11);
                                i78 = i84 + 1;
                                i68 = i910;
                                size4 = i83;
                            }
                            i28 = size4;
                        } else {
                            i28 = size4;
                            i64 = 0;
                            i65 = 0;
                            i66 = 0;
                            i67 = 0;
                            while (i64 < i62) {
                                i65++;
                                dVar10 = dVarArr8[i64];
                                iT4 = gVar.T(dVar10, i18);
                                i69 = i63;
                                if (dVar10.f6255p0[1] == 3) {
                                    i66++;
                                }
                                int i911 = i66;
                                if (i67 != i18) {
                                }
                                if (!z14) {
                                    z14 = true;
                                }
                                if (z14) {
                                    i63 = i69;
                                    fVar5 = new f(gVar, i63, gVar.I, gVar.J, gVar.K, gVar.L, i18);
                                    fVar5.f6287n = i64;
                                    arrayList.add(fVar5);
                                    i65 = 1;
                                } else {
                                    i63 = i69;
                                    if (i64 > 0) {
                                        i67 = gVar.Q0 + iT4 + i67;
                                    }
                                    fVar5.a(dVar10);
                                    i64++;
                                    i66 = i911;
                                }
                                i67 = iT4;
                                fVar5.a(dVar10);
                                i64++;
                                i66 = i911;
                            }
                            i68 = i66;
                        }
                        size2 = arrayList.size();
                        int i912 = gVar.f6298w0;
                        int i913 = gVar.f6294s0;
                        int i914 = gVar.f6299x0;
                        int i915 = gVar.f6295t0;
                        if (iArr3[0] != 2) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        if (i68 > 0) {
                            while (i77 < size2) {
                                fVar7 = (f) arrayList.get(i77);
                                if (i63 == 0) {
                                    fVar7.e(i18 - fVar7.d());
                                } else {
                                    fVar7.e(i18 - fVar7.c());
                                }
                            }
                        }
                        i71 = i912;
                        i72 = i913;
                        i73 = i914;
                        i74 = i915;
                        cVar8 = cVar;
                        cVar9 = cVar2;
                        cVar10 = cVar3;
                        cVar11 = cVar15;
                        iMax2 = 0;
                        i76 = 0;
                        while (i75 < size2) {
                            fVar6 = (f) arrayList.get(i75);
                            if (i63 == 0) {
                                if (i75 < size2 - 1) {
                                    cVar10 = ((f) arrayList.get(i75 + 1)).f6277b.J;
                                    i74 = 0;
                                } else {
                                    i74 = gVar.f6295t0;
                                    cVar10 = cVar3;
                                }
                                c cVar110 = fVar6.f6277b.L;
                                fVar6.f(i63, cVar8, cVar11, cVar9, cVar10, i71, i72, i73, i74, i18);
                                iMax2 = Math.max(iMax2, fVar6.d());
                                iC2 = fVar6.c() + i76;
                                if (i75 > 0) {
                                    iC2 += gVar.Q0;
                                }
                                i76 = iC2;
                                cVar11 = cVar110;
                                i72 = 0;
                            } else {
                                if (i75 < size2 - 1) {
                                    cVar9 = ((f) arrayList.get(i75 + 1)).f6277b.I;
                                    i73 = 0;
                                } else {
                                    i73 = gVar.f6299x0;
                                    cVar9 = cVar2;
                                }
                                c cVar23 = fVar6.f6277b.K;
                                fVar6.f(i63, cVar8, cVar11, cVar9, cVar10, i71, i72, i73, i74, i18);
                                iD2 = fVar6.d() + iMax2;
                                int iMax5 = Math.max(i76, fVar6.c());
                                if (i75 > 0) {
                                    iD2 += gVar.P0;
                                }
                                i76 = iMax5;
                                iMax2 = iD2;
                                cVar8 = cVar23;
                                i71 = 0;
                            }
                        }
                        iArr2[0] = iMax2;
                        iArr2[1] = i76;
                    }
                    c10 = c11;
                }
                c3 = 0;
                i31 = iArr2[c3] + i12 + i19;
                i32 = iArr2[c10] + i23 + i27;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i31, size3);
                    } else if (mode == 0) {
                        size3 = i31;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i28;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i32, i28);
                } else if (mode2 == 0) {
                    iMin = i32;
                } else {
                    iMin = 0;
                }
                gVar.f6301z0 = size3;
                gVar.A0 = iMin;
                gVar.O(size3);
                gVar.L(iMin);
                if (gVar.f6309r0 > 0) {
                    z5 = c10;
                } else {
                    z5 = 0;
                }
                gVar.f6300y0 = z5;
            } else {
                i27 = i15;
                iArr2 = iArr;
                i28 = size4;
                i12 = i12;
                i19 = i19;
                i23 = i23;
                i33 = i24;
                dVarArr4 = dVarArr2;
                i34 = gVar.V0;
                if (i33 != 0) {
                    arrayList.clear();
                    fVar2 = new f(gVar, i34, gVar.I, gVar.J, gVar.K, gVar.L, i18);
                    arrayList.add(fVar2);
                    if (i34 == 0) {
                        i46 = 0;
                        i36 = 0;
                        i47 = 0;
                        while (i46 < i33) {
                            dVar2 = dVarArr4[i46];
                            iU = gVar.U(dVar2, i18);
                            if (dVar2.f6255p0[0] == 3) {
                                i36++;
                            }
                            int i916 = i36;
                            if (i47 != i18) {
                            }
                            if (!z12) {
                                z12 = true;
                            }
                            if (z12) {
                                fVar2 = new f(gVar, i34, gVar.I, gVar.J, gVar.K, gVar.L, i18);
                                fVar2.f6287n = i46;
                                arrayList.add(fVar2);
                            } else {
                                if (i46 > 0) {
                                    i47 = gVar.P0 + iU + i47;
                                }
                                fVar2.a(dVar2);
                                i46++;
                                i36 = i916;
                            }
                            i47 = iU;
                            fVar2.a(dVar2);
                            i46++;
                            i36 = i916;
                        }
                    } else {
                        i35 = 0;
                        i36 = 0;
                        i37 = 0;
                        while (i35 < i33) {
                            dVar = dVarArr4[i35];
                            iT = gVar.T(dVar, i18);
                            if (dVar.f6255p0[1] == 3) {
                                i36++;
                            }
                            int i917 = i36;
                            if (i37 != i18) {
                            }
                            if (!z10) {
                                z10 = true;
                            }
                            if (z10) {
                                fVar2 = new f(gVar, i34, gVar.I, gVar.J, gVar.K, gVar.L, i18);
                                fVar2.f6287n = i35;
                                arrayList.add(fVar2);
                            } else {
                                if (i35 > 0) {
                                    i37 = gVar.Q0 + iT + i37;
                                }
                                fVar2.a(dVar);
                                i35++;
                                i36 = i917;
                            }
                            i37 = iT;
                            fVar2.a(dVar);
                            i35++;
                            i36 = i917;
                        }
                    }
                    size = arrayList.size();
                    int i918 = gVar.f6298w0;
                    int i103 = gVar.f6294s0;
                    int i104 = gVar.f6299x0;
                    int i105 = gVar.f6295t0;
                    if (iArr3[0] != 2) {
                        z11 = true;
                    } else {
                        z11 = true;
                    }
                    if (i36 > 0) {
                        while (i45 < size) {
                            fVar4 = (f) arrayList.get(i45);
                            if (i34 == 0) {
                                fVar4.e(i18 - fVar4.d());
                            } else {
                                fVar4.e(i18 - fVar4.c());
                            }
                        }
                    }
                    i39 = i918;
                    i40 = i103;
                    i41 = i104;
                    i42 = i105;
                    cVar4 = cVar;
                    cVar5 = cVar2;
                    cVar6 = cVar3;
                    cVar7 = cVar15;
                    iMax = 0;
                    i44 = 0;
                    while (i43 < size) {
                        fVar3 = (f) arrayList.get(i43);
                        if (i34 == 0) {
                            if (i43 < size - 1) {
                                cVar6 = ((f) arrayList.get(i43 + 1)).f6277b.J;
                                i42 = 0;
                            } else {
                                i42 = gVar.f6295t0;
                                cVar6 = cVar3;
                            }
                            c cVar24 = fVar3.f6277b.L;
                            fVar3.f(i34, cVar4, cVar7, cVar5, cVar6, i39, i40, i41, i42, i18);
                            iMax = Math.max(iMax, fVar3.d());
                            iC = fVar3.c() + i44;
                            if (i43 > 0) {
                                iC += gVar.Q0;
                            }
                            i44 = iC;
                            cVar7 = cVar24;
                            i40 = 0;
                        } else {
                            if (i43 < size - 1) {
                                cVar5 = ((f) arrayList.get(i43 + 1)).f6277b.I;
                                i41 = 0;
                            } else {
                                i41 = gVar.f6299x0;
                                cVar5 = cVar2;
                            }
                            c cVar25 = fVar3.f6277b.K;
                            fVar3.f(i34, cVar4, cVar7, cVar5, cVar6, i39, i40, i41, i42, i18);
                            iD = fVar3.d() + iMax;
                            int iMax6 = Math.max(i44, fVar3.c());
                            if (i43 > 0) {
                                iD += gVar.P0;
                            }
                            i44 = iMax6;
                            iMax = iD;
                            cVar4 = cVar25;
                            i39 = 0;
                        }
                    }
                    iArr2[0] = iMax;
                    iArr2[1] = i44;
                }
            }
            c10 = 1;
            c3 = 0;
            i31 = iArr2[c3] + i12 + i19;
            i32 = iArr2[c10] + i23 + i27;
            if (mode != 1073741824) {
                if (mode == Integer.MIN_VALUE) {
                    size3 = Math.min(i31, size3);
                } else if (mode == 0) {
                    size3 = i31;
                } else {
                    size3 = 0;
                }
            }
            if (mode2 == 1073741824) {
                iMin = i28;
            } else if (mode2 == Integer.MIN_VALUE) {
                iMin = Math.min(i32, i28);
            } else if (mode2 == 0) {
                iMin = i32;
            } else {
                iMin = 0;
            }
            gVar.f6301z0 = size3;
            gVar.A0 = iMin;
            gVar.O(size3);
            gVar.L(iMin);
            if (gVar.f6309r0 > 0) {
                z5 = c10;
            } else {
                z5 = 0;
            }
            gVar.f6300y0 = z5;
        }
        setMeasuredDimension(gVar.f6301z0, gVar.A0);
    }

    @Override // j4.c, android.view.View
    public final void onMeasure(int i10, int i11) {
        j(this.f1080s, i10, i11);
    }

    public void setFirstHorizontalBias(float f10) {
        this.f1080s.L0 = f10;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i10) {
        this.f1080s.F0 = i10;
        requestLayout();
    }

    public void setFirstVerticalBias(float f10) {
        this.f1080s.M0 = f10;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i10) {
        this.f1080s.G0 = i10;
        requestLayout();
    }

    public void setHorizontalAlign(int i10) {
        this.f1080s.R0 = i10;
        requestLayout();
    }

    public void setHorizontalBias(float f10) {
        this.f1080s.J0 = f10;
        requestLayout();
    }

    public void setHorizontalGap(int i10) {
        this.f1080s.P0 = i10;
        requestLayout();
    }

    public void setHorizontalStyle(int i10) {
        this.f1080s.D0 = i10;
        requestLayout();
    }

    public void setLastHorizontalBias(float f10) {
        this.f1080s.N0 = f10;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i10) {
        this.f1080s.H0 = i10;
        requestLayout();
    }

    public void setLastVerticalBias(float f10) {
        this.f1080s.O0 = f10;
        requestLayout();
    }

    public void setLastVerticalStyle(int i10) {
        this.f1080s.I0 = i10;
        requestLayout();
    }

    public void setMaxElementsWrap(int i10) {
        this.f1080s.U0 = i10;
        requestLayout();
    }

    public void setOrientation(int i10) {
        this.f1080s.V0 = i10;
        requestLayout();
    }

    public void setPadding(int i10) {
        g gVar = this.f1080s;
        gVar.f6294s0 = i10;
        gVar.f6295t0 = i10;
        gVar.f6296u0 = i10;
        gVar.f6297v0 = i10;
        requestLayout();
    }

    public void setPaddingBottom(int i10) {
        this.f1080s.f6295t0 = i10;
        requestLayout();
    }

    public void setPaddingLeft(int i10) {
        this.f1080s.f6298w0 = i10;
        requestLayout();
    }

    public void setPaddingRight(int i10) {
        this.f1080s.f6299x0 = i10;
        requestLayout();
    }

    public void setPaddingTop(int i10) {
        this.f1080s.f6294s0 = i10;
        requestLayout();
    }

    public void setVerticalAlign(int i10) {
        this.f1080s.S0 = i10;
        requestLayout();
    }

    public void setVerticalBias(float f10) {
        this.f1080s.K0 = f10;
        requestLayout();
    }

    public void setVerticalGap(int i10) {
        this.f1080s.Q0 = i10;
        requestLayout();
    }

    public void setVerticalStyle(int i10) {
        this.f1080s.E0 = i10;
        requestLayout();
    }

    public void setWrapMode(int i10) {
        this.f1080s.T0 = i10;
        requestLayout();
    }
}
