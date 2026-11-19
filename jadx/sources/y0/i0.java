package y0;

import a3.d2;
import a3.q1;
import a3.z1;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.node.NodeCoordinator;
import b3.f3;
import b3.i2;
import b3.u1;
import b3.v2;
import b3.w1;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import g1.n2;
import l1.i1;
import l1.w2;
import pl.a2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends a3.l implements a3.o, d2, a3.p, z1, s2.e, a3.j, z2.c, q1, a3.x, f2.t, a3.k {
    public q0 A;
    public z0.v B;
    public io.sentry.clientreport.d C;
    public boolean D;
    public o0.k0 E;
    public boolean F;
    public e0.l G;
    public boolean H;
    public sl.m0 I;
    public final y.f0 J;
    public final u2.k0 K;
    public e0.h L;
    public final d2.f M;
    public f3 N;
    public a2 O;
    public final p9.c P;
    public final f0 Q;
    public a2 R;
    public final e0 S;
    public final i1 T;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public t0 f20009z;

    public i0(t0 t0Var, q0 q0Var, z0.v vVar, io.sentry.clientreport.d dVar, boolean z5, o0.k0 k0Var, boolean z10, e0.l lVar, boolean z11, sl.m0 m0Var) {
        this.f20009z = t0Var;
        this.A = q0Var;
        this.B = vVar;
        this.C = dVar;
        this.D = z5;
        this.E = k0Var;
        this.F = z10;
        this.G = lVar;
        this.H = z11;
        this.I = m0Var;
        vVar.f20743m = new e0(this, 3);
        this.J = new y.f0(lVar, 1, new f0(this, 0));
        u2.k0 k0VarA = u2.g0.a(new n2(6, this));
        W0(k0VarA);
        this.K = k0VarA;
        e0 e0Var = new e0(this, 5);
        w2 w2Var = new w2(16, this);
        f0 f0Var = new f0(this, 1);
        f0 f0Var2 = new f0(this, 2);
        f0 f0Var3 = new f0(this, 3);
        f0 f0Var4 = new f0(this, 4);
        f0 f0Var5 = new f0(this, 5);
        d2.f fVar = new d2.f(new b3.q0(9, new u0.i(13, e0Var), new j0(f0Var, w2Var, f0Var2, f0Var3, f0Var4, f0Var5)), 1);
        W0(fVar);
        this.M = fVar;
        this.P = new p9.c(22);
        this.Q = new f0(this, 6);
        this.S = new e0(this, 4);
        this.T = l1.s.w(Boolean.FALSE);
    }

    @Override // a3.z1
    public final void D(u2.m mVar, u2.n nVar, long j10) {
        this.K.D(mVar, nVar, j10);
    }

    @Override // a3.q1
    public final void K() {
        a3.m.r(this, new e0(this, 1));
    }

    @Override // a2.q
    public final void O0() {
        a3.m.r(this, new e0(this, 1));
        this.B.f20744n = this.S;
        if (this.D) {
            W0(this.J);
        }
    }

    @Override // a2.q
    public final void P0() {
        a1();
        this.B.f20744n = null;
    }

    @Override // a3.d2
    public final void U(i3.y yVar) {
        x0.b bVarB = this.f20009z.f20078a.b();
        long j10 = bVarB.f19425m;
        l3.e eVar = new l3.e(this.f20009z.f20078a.b().l.toString());
        fl.e[] eVarArr = i3.w.f7446a;
        i3.x xVar = i3.u.E;
        fl.e[] eVarArr2 = i3.w.f7446a;
        fl.e eVar2 = eVarArr2[18];
        yVar.a(xVar, eVar);
        l3.e eVar3 = new l3.e(bVarB.l.toString());
        i3.x xVar2 = i3.u.F;
        fl.e eVar4 = eVarArr2[19];
        yVar.a(xVar2, eVar3);
        i3.x xVar3 = i3.u.G;
        fl.e eVar5 = eVarArr2[20];
        yVar.a(xVar3, new l3.k0(j10));
        boolean z5 = this.D;
        jk.a0 a0Var = jk.a0.f10543a;
        if (!z5) {
            yVar.a(i3.u.f7428i, a0Var);
        }
        if (this.H) {
            yVar.a(i3.u.K, a0Var);
        }
        final boolean z10 = this.D;
        i3.x xVar4 = i3.u.N;
        fl.e eVar6 = eVarArr2[26];
        yVar.a(xVar4, Boolean.valueOf(z10));
        i3.x xVar5 = i3.u.f7435r;
        int i10 = 9;
        fl.e eVar7 = eVarArr2[9];
        yVar.a(xVar5, b2.k.f1599a);
        b2.f fVar = new b2.f(AutofillValue.forText(bVarB));
        i3.x xVar6 = i3.u.f7436s;
        int i11 = 10;
        fl.e eVar8 = eVarArr2[10];
        yVar.a(xVar6, fVar);
        final int i12 = 0;
        yVar.a(i3.m.f7387h, new i3.a(null, new yk.c() { // from class: y0.d0
            @Override // yk.c
            public final Object l(Object obj) {
                boolean z11;
                boolean z12;
                switch (i12) {
                    case 0:
                        b2.f fVar2 = (b2.f) obj;
                        if (z10) {
                            AutofillValue autofillValue = fVar2.f1596a;
                            nk.c cVar = null;
                            CharSequence textValue = autofillValue.isText() ? autofillValue.getTextValue() : null;
                            i0 i0Var = this;
                            if (textValue != null) {
                                i0Var.f20009z.g(textValue);
                            }
                            i0Var.T.setValue(Boolean.TRUE);
                            pl.e0.B(i0Var.K0(), null, null, new g0(i0Var, cVar, 3), 3);
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        return Boolean.valueOf(z11);
                    case 1:
                        l3.e eVar9 = (l3.e) obj;
                        if (z10) {
                            this.f20009z.g(eVar9);
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        return Boolean.valueOf(z12);
                    default:
                        l3.e eVar10 = (l3.e) obj;
                        boolean z13 = false;
                        if (z10) {
                            t0.h(this.f20009z, eVar10, false, 12);
                            z13 = true;
                        }
                        return Boolean.valueOf(z13);
                }
            }
        }));
        int i13 = this.E.f13836c;
        int i14 = 7;
        int i15 = 6;
        if (i13 == 6) {
            b2.m.f1605a.getClass();
            i3.w.c(yVar, b2.l.f1603c);
        } else if (i13 == 7 || i13 == 8) {
            b2.m.f1605a.getClass();
            i3.w.c(yVar, b2.l.f1602b);
        } else if (i13 == 4) {
            b2.m.f1605a.getClass();
            i3.w.c(yVar, b2.l.f1604d);
        }
        i3.w.a(yVar, new f0(this, i14));
        final int i16 = 2;
        if (z10) {
            final int i17 = 1;
            yVar.a(i3.m.k, new i3.a(null, new yk.c() { // from class: y0.d0
                @Override // yk.c
                public final Object l(Object obj) {
                    boolean z11;
                    boolean z12;
                    switch (i17) {
                        case 0:
                            b2.f fVar2 = (b2.f) obj;
                            if (z10) {
                                AutofillValue autofillValue = fVar2.f1596a;
                                nk.c cVar = null;
                                CharSequence textValue = autofillValue.isText() ? autofillValue.getTextValue() : null;
                                i0 i0Var = this;
                                if (textValue != null) {
                                    i0Var.f20009z.g(textValue);
                                }
                                i0Var.T.setValue(Boolean.TRUE);
                                pl.e0.B(i0Var.K0(), null, null, new g0(i0Var, cVar, 3), 3);
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            return Boolean.valueOf(z11);
                        case 1:
                            l3.e eVar9 = (l3.e) obj;
                            if (z10) {
                                this.f20009z.g(eVar9);
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            return Boolean.valueOf(z12);
                        default:
                            l3.e eVar10 = (l3.e) obj;
                            boolean z13 = false;
                            if (z10) {
                                t0.h(this.f20009z, eVar10, false, 12);
                                z13 = true;
                            }
                            return Boolean.valueOf(z13);
                    }
                }
            }));
            yVar.a(i3.m.f7392o, new i3.a(null, new yk.c() { // from class: y0.d0
                @Override // yk.c
                public final Object l(Object obj) {
                    boolean z11;
                    boolean z12;
                    switch (i16) {
                        case 0:
                            b2.f fVar2 = (b2.f) obj;
                            if (z10) {
                                AutofillValue autofillValue = fVar2.f1596a;
                                nk.c cVar = null;
                                CharSequence textValue = autofillValue.isText() ? autofillValue.getTextValue() : null;
                                i0 i0Var = this;
                                if (textValue != null) {
                                    i0Var.f20009z.g(textValue);
                                }
                                i0Var.T.setValue(Boolean.TRUE);
                                pl.e0.B(i0Var.K0(), null, null, new g0(i0Var, cVar, 3), 3);
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            return Boolean.valueOf(z11);
                        case 1:
                            l3.e eVar9 = (l3.e) obj;
                            if (z10) {
                                this.f20009z.g(eVar9);
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            return Boolean.valueOf(z12);
                        default:
                            l3.e eVar10 = (l3.e) obj;
                            boolean z13 = false;
                            if (z10) {
                                t0.h(this.f20009z, eVar10, false, 12);
                                z13 = true;
                            }
                            return Boolean.valueOf(z13);
                    }
                }
            }));
        }
        yVar.a(i3.m.f7389j, new i3.a(null, new ch.e(16, this)));
        int iA = this.E.a();
        c1.w wVar = new c1.w(iA, i16, this);
        yVar.a(i3.u.H, new q3.a(iA));
        yVar.a(i3.m.f7393p, new i3.a(null, wVar));
        yVar.a(i3.m.f7381b, new i3.a(null, new e0(this, i10)));
        yVar.a(i3.m.f7382c, new i3.a(null, new e0(this, i11)));
        if (!l3.k0.b(j10) && !this.H) {
            yVar.a(i3.m.f7394q, new i3.a(null, new e0(this, 11)));
            if (this.D) {
                yVar.a(i3.m.f7395r, new i3.a(null, new e0(this, i12)));
            }
        }
        if (z10) {
            yVar.a(i3.m.f7396s, new i3.a(null, new e0(this, i15)));
        }
        io.sentry.clientreport.d dVar = this.C;
        if (dVar != null) {
            dVar.getClass();
        }
        if (this.D) {
            this.J.U(yVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:235:0x054e  */
    /* JADX WARN: Code duplicated, block: B:243:0x055d  */
    /* JADX WARN: Code duplicated, block: B:246:0x0574  */
    /* JADX WARN: Code duplicated, block: B:249:0x057d  */
    /* JADX WARN: Code duplicated, block: B:251:0x0589  */
    /* JADX WARN: Code duplicated, block: B:252:0x0592  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:66:0x012d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0142  */
    @Override // s2.e
    public final boolean V(KeyEvent keyEvent) {
        o0.h0 h0VarB;
        boolean z5;
        float fIntBitsToFloat;
        x0.g gVar;
        boolean zBooleanValue;
        boolean z10;
        o0.h0 h0Var;
        x0.b bVar;
        u0 u0Var;
        g2.b bVarL;
        Integer numValueOf;
        t0 t0Var = this.f20009z;
        q0 q0Var = this.A;
        z0.v vVar = this.B;
        v2 v2VarD1 = d1();
        boolean z11 = this.D;
        boolean z12 = this.F;
        e0 e0Var = new e0(this, 7);
        p9.c cVar = this.P;
        cVar.getClass();
        g0.f fVar = (g0.f) cVar.k;
        if (s2.c.c(keyEvent) == 2 && keyEvent.isFromSource(257) && (!u3.a.m(keyEvent) || !o0.o.m(keyEvent))) {
            vVar.l.setValue(Boolean.FALSE);
        }
        long jA = s2.c.a(keyEvent.getKeyCode());
        if (s2.c.c(keyEvent) == 1) {
            t.z zVar = (t.z) cVar.f15052m;
            if (zVar != null && zVar.a(jA)) {
                t.z zVar2 = (t.z) cVar.f15052m;
                if (zVar2 != null) {
                    zVar2.e(jA);
                }
                return true;
            }
        } else if (s2.c.c(keyEvent) != 0 || o0.o.m(keyEvent)) {
            if (o0.o.m(keyEvent)) {
                m5.c cVar2 = (m5.c) cVar.l;
                int unicodeChar = keyEvent.getUnicodeChar();
                if ((unicodeChar & Integer.MIN_VALUE) != 0) {
                    cVar2.f12571j = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                    numValueOf = null;
                } else {
                    Integer num = (Integer) cVar2.f12571j;
                    if (num != null) {
                        cVar2.f12571j = null;
                        int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                        Integer numValueOf2 = Integer.valueOf(deadChar);
                        if (deadChar == 0) {
                            numValueOf2 = null;
                        }
                        if (numValueOf2 != null) {
                            unicodeChar = numValueOf2.intValue();
                        }
                        numValueOf = Integer.valueOf(unicodeChar);
                    } else {
                        numValueOf = Integer.valueOf(unicodeChar);
                    }
                }
                if (numValueOf != null) {
                    String string = new StringBuilder(2).appendCodePoint(numValueOf.intValue()).toString();
                    if (z11) {
                        t0.h(t0Var, string, !u3.a.m(keyEvent), 4);
                        fVar.f5095b = Float.NaN;
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                } else {
                    h0VarB = o0.o.f13851b.b(keyEvent);
                    if (h0VarB == null && (!h0VarB.f13816j || z11)) {
                        l3.i0 i0VarC = q0Var.c();
                        y2.a0 a0VarE = q0Var.e();
                        if (a0VarE == null) {
                            fIntBitsToFloat = Float.NaN;
                        } else {
                            if (!a0VarE.E()) {
                                a0VarE = null;
                            }
                            if (a0VarE != null) {
                                y2.a0 a0VarB = q0Var.b();
                                if (a0VarB == null) {
                                    bVarL = null;
                                } else {
                                    if (!a0VarB.E()) {
                                        a0VarB = null;
                                    }
                                    if (a0VarB != null) {
                                        bVarL = a0VarB.l(a0VarE, true);
                                    } else {
                                        bVarL = null;
                                    }
                                }
                                if (bVarL != null) {
                                    long jD = bVarL.d();
                                    fVar = fVar;
                                    fIntBitsToFloat = Float.intBitsToFloat((int) (jD & 4294967295L));
                                }
                            }
                            fIntBitsToFloat = Float.NaN;
                        }
                        g0.f fVar2 = fVar;
                        z0.c cVar3 = new z0.c(t0Var, i0VarC, u3.a.m(keyEvent), fIntBitsToFloat, fVar2);
                        i1 i1Var = t0Var.f20082e;
                        x0.g gVar2 = t0Var.f20078a;
                        int iOrdinal = h0VarB.ordinal();
                        String str = cVar3.f20675j;
                        switch (iOrdinal) {
                            case 0:
                                gVar = gVar2;
                                fVar2.f5095b = Float.NaN;
                                if (str.length() > 0) {
                                    if (l3.k0.b(cVar3.f20673h)) {
                                        if (cVar3.b()) {
                                            cVar3.j();
                                        } else {
                                            cVar3.g();
                                        }
                                    } else if (cVar3.b()) {
                                        int iD = l3.k0.d(cVar3.f20673h);
                                        cVar3.f20673h = l3.c0.b(iD, iD);
                                    } else {
                                        int iC = l3.k0.c(cVar3.f20673h);
                                        cVar3.f20673h = l3.c0.b(iC, iC);
                                    }
                                }
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var || h0VarB == o0.h0.DOWN || h0VarB == o0.h0.LEFT_CHAR || h0VarB == o0.h0.RIGHT_CHAR) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = zBooleanValue;
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 1:
                                gVar = gVar2;
                                fVar2.f5095b = Float.NaN;
                                if (str.length() > 0) {
                                    if (l3.k0.b(cVar3.f20673h)) {
                                        if (cVar3.b()) {
                                            cVar3.g();
                                        } else {
                                            cVar3.j();
                                        }
                                    } else if (cVar3.b()) {
                                        int iC2 = l3.k0.c(cVar3.f20673h);
                                        cVar3.f20673h = l3.c0.b(iC2, iC2);
                                    } else {
                                        int iD2 = l3.k0.d(cVar3.f20673h);
                                        cVar3.f20673h = l3.c0.b(iD2, iD2);
                                    }
                                }
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 2:
                                gVar = gVar2;
                                if (cVar3.b()) {
                                    cVar3.i();
                                } else {
                                    cVar3.l();
                                }
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 3:
                                gVar = gVar2;
                                if (cVar3.b()) {
                                    cVar3.l();
                                } else {
                                    cVar3.i();
                                }
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 4:
                                gVar = gVar2;
                                cVar3.h();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 5:
                                gVar = gVar2;
                                cVar3.k();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 6:
                                gVar = gVar2;
                                cVar3.p();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 7:
                                gVar = gVar2;
                                cVar3.o();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 8:
                                gVar = gVar2;
                                if (cVar3.b()) {
                                    cVar3.p();
                                } else {
                                    cVar3.o();
                                }
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                                gVar = gVar2;
                                if (cVar3.b()) {
                                    cVar3.o();
                                } else {
                                    cVar3.p();
                                }
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                                gVar = gVar2;
                                cVar3.q();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 11:
                                gVar = gVar2;
                                cVar3.e();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 12:
                                gVar = gVar2;
                                ((w1) v2VarD1).a();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 13:
                                gVar = gVar2;
                                cVar3.r();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 14:
                                gVar = gVar2;
                                cVar3.f();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 15:
                                gVar = gVar2;
                                cVar3.n();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 16:
                                gVar = gVar2;
                                cVar3.m();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 17:
                            case 18:
                            case 19:
                                gVar = gVar2;
                                this.Q.l(h0VarB);
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 20:
                                gVar = gVar2;
                                fVar2.f5095b = Float.NaN;
                                if (str.length() > 0) {
                                    long j10 = cVar3.f20673h;
                                    int i10 = l3.k0.f12057c;
                                    int i11 = (int) (j10 & 4294967295L);
                                    int iOffsetByCodePoints = -1;
                                    if (i11 > 0) {
                                        o5.k kVarL = o0.o.l();
                                        if (kVarL != null) {
                                            int iB = kVarL.b(i11 - 1, str);
                                            if (iB >= 0) {
                                                iOffsetByCodePoints = iB;
                                            } else if (i11 > 0) {
                                                iOffsetByCodePoints = Character.offsetByCodePoints(str, i11, -1);
                                            }
                                        } else if (i11 > 0) {
                                            iOffsetByCodePoints = Character.offsetByCodePoints(str, i11, -1);
                                        }
                                    }
                                    long jE = tg.b.e(iOffsetByCodePoints, i11, t0Var);
                                    int i12 = (int) (jE >> 32);
                                    u0 u0VarB = td.b.b(jE);
                                    if (i12 != i11 || !l3.k0.b(cVar3.f20673h)) {
                                        cVar3.f20673h = l3.c0.b(i12, i12);
                                    }
                                    if (u0VarB != null) {
                                        cVar3.f20674i = u0VarB;
                                    }
                                }
                                cVar3.a();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 21:
                                gVar = gVar2;
                                cVar3.g();
                                cVar3.a();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 22:
                                gVar = gVar2;
                                cVar3.l();
                                cVar3.a();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 23:
                                gVar = gVar2;
                                cVar3.i();
                                cVar3.a();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 24:
                                gVar = gVar2;
                                cVar3.p();
                                cVar3.a();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 25:
                                gVar = gVar2;
                                cVar3.o();
                                cVar3.a();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 26:
                                gVar = gVar2;
                                fVar2.f5095b = Float.NaN;
                                if (str.length() > 0) {
                                    cVar3.f20673h = l3.c0.b(0, str.length());
                                }
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 27:
                                gVar = gVar2;
                                if (cVar3.b()) {
                                    cVar3.j();
                                } else {
                                    cVar3.g();
                                }
                                cVar3.s();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 28:
                                gVar = gVar2;
                                if (cVar3.b()) {
                                    cVar3.g();
                                } else {
                                    cVar3.j();
                                }
                                cVar3.s();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 29:
                                gVar = gVar2;
                                cVar3.q();
                                cVar3.s();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 30:
                                gVar = gVar2;
                                cVar3.e();
                                cVar3.s();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 31:
                                gVar = gVar2;
                                cVar3.r();
                                cVar3.s();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 32:
                                gVar = gVar2;
                                cVar3.f();
                                cVar3.s();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 33:
                                gVar = gVar2;
                                cVar3.n();
                                cVar3.s();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 34:
                                gVar = gVar2;
                                cVar3.m();
                                cVar3.s();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 35:
                                gVar = gVar2;
                                if (cVar3.b()) {
                                    cVar3.l();
                                } else {
                                    cVar3.i();
                                }
                                cVar3.s();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 36:
                                gVar = gVar2;
                                if (cVar3.b()) {
                                    cVar3.i();
                                } else {
                                    cVar3.l();
                                }
                                cVar3.s();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 37:
                                gVar = gVar2;
                                cVar3.h();
                                cVar3.s();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 38:
                                gVar = gVar2;
                                cVar3.k();
                                cVar3.s();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 39:
                                gVar = gVar2;
                                cVar3.p();
                                cVar3.s();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 40:
                                gVar = gVar2;
                                cVar3.o();
                                cVar3.s();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 41:
                                gVar = gVar2;
                                if (cVar3.b()) {
                                    cVar3.p();
                                } else {
                                    cVar3.o();
                                }
                                cVar3.s();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 42:
                                gVar = gVar2;
                                if (cVar3.b()) {
                                    cVar3.o();
                                } else {
                                    cVar3.p();
                                }
                                cVar3.s();
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 43:
                                gVar = gVar2;
                                fVar2.f5095b = Float.NaN;
                                if (str.length() > 0) {
                                    long j11 = cVar3.f20673h;
                                    int i13 = l3.k0.f12057c;
                                    int i14 = (int) (j11 & 4294967295L);
                                    cVar3.f20673h = l3.c0.b(i14, i14);
                                }
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 44:
                                gVar = gVar2;
                                if (z12) {
                                    zBooleanValue = ((Boolean) e0Var.q()).booleanValue();
                                } else {
                                    t0.h(t0Var, "\n", !u3.a.m(keyEvent), 4);
                                    zBooleanValue = true;
                                }
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 45:
                                gVar = gVar2;
                                if (z12) {
                                    z10 = false;
                                } else {
                                    t0.h(t0Var, "\t", !u3.a.m(keyEvent), 4);
                                    z10 = true;
                                }
                                zBooleanValue = z10;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 46:
                                x0.g gVar3 = (x0.g) gVar2.f19433e.k;
                                p6.l lVar = gVar3.f19429a;
                                a1.e eVar = (a1.e) lVar.k;
                                y1.o oVar = eVar.f22b;
                                if (oVar.isEmpty() && ((a1.d) ((i1) lVar.l).getValue()) == null) {
                                    gVar = gVar2;
                                } else {
                                    lVar.w();
                                    if (oVar.isEmpty()) {
                                        f0.a.c("It's an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function.");
                                    }
                                    Object objK0 = kk.m.K0(oVar);
                                    eVar.f23c.add(objK0);
                                    a1.d dVar = (a1.d) objK0;
                                    gVar3.f19430b.a().d();
                                    x0.a aVar = gVar3.f19430b;
                                    int i15 = dVar.f13a;
                                    aVar.c(i15, dVar.f15c.length() + i15, dVar.f14b);
                                    long j12 = dVar.f16d;
                                    gVar = gVar2;
                                    x0.j.f(aVar, (int) (j12 >> 32), (int) (j12 & 4294967295L));
                                    gVar3.d(gVar3.b(), x0.a.g(gVar3.f19430b, 0L, null, 15), true);
                                }
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            case 47:
                                x0.g gVar4 = (x0.g) gVar2.f19433e.k;
                                p6.l lVar2 = gVar4.f19429a;
                                a1.e eVar2 = (a1.e) lVar2.k;
                                y1.o oVar2 = eVar2.f23c;
                                if (!oVar2.isEmpty() && ((a1.d) ((i1) lVar2.l).getValue()) == null) {
                                    if (oVar2.isEmpty()) {
                                        f0.a.c("It's an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function.");
                                    }
                                    Object objK1 = kk.m.K0(oVar2);
                                    eVar2.f22b.add(objK1);
                                    a1.d dVar2 = (a1.d) objK1;
                                    gVar4.f19430b.a().d();
                                    x0.a aVar2 = gVar4.f19430b;
                                    int i16 = dVar2.f13a;
                                    aVar2.c(i16, dVar2.f14b.length() + i16, dVar2.f15c);
                                    long j13 = dVar2.f17e;
                                    x0.j.f(aVar2, (int) (j13 >> 32), (int) (j13 & 4294967295L));
                                    gVar4.d(gVar4.b(), x0.a.g(gVar4.f19430b, 0L, null, 15), true);
                                    break;
                                }
                            case 48:
                                gVar = gVar2;
                                zBooleanValue = true;
                                h0Var = o0.h0.UP;
                                bVar = cVar3.f20671f;
                                if (h0VarB != h0Var) {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                } else {
                                    z5 = !l3.k0.a(bVar.f19425m, cVar3.f20673h);
                                }
                                if (!l3.k0.a(cVar3.f20673h, bVar.f19425m)) {
                                    t0Var.j(cVar3.f20673h);
                                }
                                u0Var = cVar3.f20674i;
                                if (u0Var != null) {
                                    if (l3.k0.b(gVar.b().f19425m)) {
                                        i1Var.setValue(new p(cVar3.f20672g.f20058a, u0Var));
                                    } else {
                                        i1Var.setValue(new p(u0Var, u0Var));
                                    }
                                }
                                break;
                            default:
                                throw new bc.n();
                        }
                    }
                }
            } else {
                h0VarB = o0.o.f13851b.b(keyEvent);
                z5 = h0VarB == null ? false : false;
            }
            if (z5) {
                t.z zVar3 = (t.z) cVar.f15052m;
                if (zVar3 == null) {
                    zVar3 = new t.z(3);
                    cVar.f15052m = zVar3;
                }
                zVar3.d(jA);
            }
            return z5;
        }
        return false;
    }

    public final boolean Z0(int i10) {
        if (i10 == 6) {
            ((f2.o) ((f2.l) a3.m.h(this, u1.f1835i))).g(1, true);
            return true;
        }
        if (i10 == 5) {
            ((f2.o) ((f2.l) a3.m.h(this, u1.f1835i))).g(2, true);
            return true;
        }
        if (i10 != 7) {
            return false;
        }
        ((w1) d1()).f1856a.f15505a.d0(q3.h.f15508m);
        return true;
    }

    public final void a1() {
        a2 a2Var = this.R;
        if (a2Var != null) {
            a2Var.n(null);
        }
        this.R = null;
        sl.m0 m0Var = this.I;
        if (m0Var != null) {
            m0Var.n();
        }
    }

    public final void b1() {
        e0.h hVar = this.L;
        if (hVar != null) {
            this.G.c(new e0.i(hVar));
            this.L = null;
        }
    }

    public final boolean c1() {
        f3 f3Var;
        return this.J.E.b1().a() && (f3Var = this.N) != null && ((Boolean) ((i2) f3Var).f1715c.getValue()).booleanValue();
    }

    public final v2 d1() {
        v2 v2Var = (v2) a3.m.h(this, u1.f1840p);
        if (v2Var != null) {
            return v2Var;
        }
        throw new IllegalStateException("No software keyboard controller");
    }

    public final void e1(boolean z5) {
        if (!z5) {
            Boolean bool = this.E.f13838e;
            if (!(bool != null ? bool.booleanValue() : true)) {
                return;
            }
        }
        a0.b.a(this);
        this.R = pl.e0.B(K0(), null, null, new g0(this, null, 5), 3);
    }

    @Override // s2.e
    public final boolean h(KeyEvent keyEvent) {
        t0 t0Var = this.f20009z;
        z0.v vVar = this.B;
        d1();
        this.P.getClass();
        if (l3.k0.b(t0Var.d().f19425m) || keyEvent.getKeyCode() != 4 || s2.c.c(keyEvent) != 1) {
            return false;
        }
        t0 t0Var2 = vVar.f20733a;
        if (!l3.k0.b(t0Var2.d().f19425m)) {
            x0.g gVar = t0Var2.f20078a;
            io.sentry.clientreport.d dVar = t0Var2.f20079b;
            a1.c cVar = a1.c.f11j;
            gVar.f19430b.a().d();
            x0.a aVar = gVar.f19430b;
            int i10 = (int) (aVar.f19420m & 4294967295L);
            x0.j.f(aVar, i10, i10);
            x0.g.a(gVar, dVar, true, cVar);
        }
        vVar.w(false);
        vVar.x(z0.y.f20765j);
        return true;
    }

    @Override // f2.t
    public final void l(f2.q qVar) {
        y2.a0 a0VarB;
        z0.v vVar = this.B;
        q0 q0Var = vVar.f20734b;
        l3.i0 i0VarC = q0Var.c();
        g2.b bVarD = g2.b.f6178e;
        if (i0VarC != null) {
            if (vVar.f20736d) {
                x0.b bVarD2 = vVar.f20733a.d();
                if (l3.k0.b(bVarD2.f19425m)) {
                    bVarD = vVar.c(i0VarC, bVarD2);
                } else {
                    long j10 = bVarD2.f19425m;
                    if (!l3.k0.b(j10)) {
                        int i10 = (int) (j10 >> 32);
                        l3.m mVar = i0VarC.f12043b;
                        int iC = mVar.c(i10);
                        int i11 = (int) (4294967295L & j10);
                        int iC2 = mVar.c(i11);
                        if (iC == iC2) {
                            float fC = i0VarC.c(i10, true);
                            float fC2 = i0VarC.c(i11, true);
                            bVarD = new g2.b(Math.min(fC, fC2), mVar.e(iC), Math.max(fC, fC2), mVar.a(iC2));
                        } else {
                            bVarD = i0VarC.h(l3.k0.d(j10), l3.k0.c(j10)).d();
                        }
                    }
                }
                y2.a0 a0VarE = q0Var.e();
                if (a0VarE != null) {
                    if (!a0VarE.E()) {
                        a0VarE = null;
                    }
                    if (a0VarE != null && (a0VarB = q0Var.b()) != null) {
                        y2.a0 a0Var = a0VarB.E() ? a0VarB : null;
                        if (a0Var != null) {
                            bVarD = bVarD.i(a0Var.l(a0VarE, false).e());
                        }
                    }
                }
            } else {
                bVarD = f2.p.f4765a;
            }
        }
        qVar.e(bVarD);
    }

    @Override // a3.z1
    public final void m0() {
        this.K.m0();
    }

    @Override // a3.x
    public final void t(long j10) {
        this.M.A = j10;
    }

    @Override // a3.d2
    public final boolean t0() {
        return true;
    }

    @Override // a3.p
    public final void u0(NodeCoordinator nodeCoordinator) {
        this.A.f20066e.setValue(nodeCoordinator);
        if (this.D) {
            this.J.u0(nodeCoordinator);
        }
    }

    @Override // a3.x
    public final void w0(y2.a0 a0Var) {
        this.M.getClass();
    }

    @Override // a3.o
    public final void z0(a3.n0 n0Var) {
        n0Var.a();
        if (((Boolean) this.T.getValue()).booleanValue()) {
            h2.m k0Var = (h2.m) a3.m.h(this, o0.e.f13768a);
            long j10 = ((h2.r) a3.m.h(this, o0.e.f13769b)).f6657a;
            if (!h2.r.c(j10, h2.x.c(1308617531))) {
                k0Var = new h2.k0(j10);
            }
            j2.d.l0(n0Var, k0Var, 0L, 0L, 0.0f, null, 126);
        }
    }
}
