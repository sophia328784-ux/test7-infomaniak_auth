package z0;

import android.content.ClipDescription;
import b3.n1;
import b3.p1;
import c0.e0;
import c0.f2;
import c0.g0;
import c0.h3;
import c0.z;
import c1.j0;
import io.sentry.android.core.h0;
import java.util.ArrayList;
import jk.a0;
import l1.f0;
import l1.i1;
import l3.c0;
import l3.i0;
import l3.k0;
import o0.p0;
import pl.a2;
import pl.b0;
import y0.q0;
import y0.r0;
import y0.t0;
import y0.u0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0 f20733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f20734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y3.c f20735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u0.m f20738f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b0 f20739g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c1.p f20740h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p1 f20741i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20742j;
    public p2.a k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public yk.a f20743m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public yk.a f20744n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i1 f20749s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i1 f20750t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final i1 f20751u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j0 f20752v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20753w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public e0.n f20754x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final f0 f20755y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final h0 f20756z;
    public final i1 l = l1.s.w(Boolean.TRUE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i1 f20745o = l1.s.w(new g2.a(9205357640488583168L));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final i1 f20746p = l1.s.w(new g2.a(9205357640488583168L));

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i1 f20747q = l1.s.w(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final i1 f20748r = l1.s.w(j.f20687j);

    public v(t0 t0Var, q0 q0Var, y3.c cVar, boolean z5, boolean z10, boolean z11, u0.m mVar, b0 b0Var, c1.p pVar, p1 p1Var) {
        this.f20733a = t0Var;
        this.f20734b = q0Var;
        this.f20735c = cVar;
        this.f20736d = z10;
        this.f20737e = z11;
        this.f20738f = mVar;
        this.f20739g = b0Var;
        this.f20740h = pVar;
        this.f20741i = p1Var;
        this.f20742j = z5;
        Boolean bool = Boolean.FALSE;
        this.f20749s = l1.s.w(bool);
        this.f20750t = l1.s.w(y.f20765j);
        this.f20751u = l1.s.w(bool);
        this.f20753w = -1;
        this.f20755y = l1.s.r(new o0.u(this, 3));
        this.f20756z = new h0(this.f20741i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public static final Object a(v vVar, u2.y yVar, pk.c cVar) throws Throwable {
        m mVar;
        zk.u uVar;
        zk.u uVar2;
        vVar.getClass();
        if (cVar instanceof m) {
            mVar = (m) cVar;
            int i10 = mVar.f20706q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                mVar.f20706q = i10 - Integer.MIN_VALUE;
            } else {
                mVar = new m(vVar, cVar);
            }
        } else {
            mVar = new m(vVar, cVar);
        }
        Object obj = mVar.f20704o;
        ok.a aVar = ok.a.f14477j;
        int i11 = mVar.f20706q;
        a0 a0Var = a0.f10543a;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            uVar2 = mVar.f20703n;
            uVar = mVar.f20702m;
            try {
                ea.a.m0(obj);
                g(vVar, uVar, uVar2);
                return a0Var;
            } catch (Throwable th2) {
                th = th2;
                g(vVar, uVar, uVar2);
                throw th;
            }
        }
        ea.a.m0(obj);
        zk.u uVar3 = new zk.u();
        uVar3.f21067j = 9205357640488583168L;
        zk.u uVar4 = new zk.u();
        uVar4.f21067j = 9205357640488583168L;
        try {
            c0.h hVar = new c0.h(uVar3, vVar, uVar4, 14);
            i iVar = new i(uVar3, uVar4, vVar, 1);
            i iVar2 = new i(uVar3, uVar4, vVar, 2);
            be.c cVar2 = new be.c(uVar4, vVar, uVar3, 13);
            mVar.f20702m = uVar3;
            mVar.f20703n = uVar4;
            mVar.f20706q = 1;
            float f10 = g0.f2390a;
            Object objD = h3.d(yVar, new e0(new a0.a(11), new zk.u(), null, new c0.y(0, hVar), cVar2, iVar2, new z(0, iVar), null), mVar);
            if (objD != aVar) {
                objD = a0Var;
            }
            if (objD != aVar) {
                objD = a0Var;
            }
            if (objD == aVar) {
                return aVar;
            }
            uVar = uVar3;
            uVar2 = uVar4;
            g(vVar, uVar, uVar2);
            return a0Var;
        } catch (Throwable th3) {
            th = th3;
            uVar = uVar3;
            uVar2 = uVar4;
            g(vVar, uVar, uVar2);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object b(v vVar, u2.y yVar, boolean z5, pk.c cVar) throws Throwable {
        n nVar;
        o0.f0 f0Var;
        zk.u uVar;
        zk.u uVar2;
        if (cVar instanceof n) {
            nVar = (n) cVar;
            int i10 = nVar.f20712r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                nVar.f20712r = i10 - Integer.MIN_VALUE;
            } else {
                nVar = new n(vVar, cVar);
            }
        } else {
            nVar = new n(vVar, cVar);
        }
        n nVar2 = nVar;
        Object obj = nVar2.f20710p;
        ok.a aVar = ok.a.f14477j;
        int i11 = nVar2.f20712r;
        a0 a0Var = a0.f10543a;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f0Var = nVar2.f20709o;
            uVar2 = nVar2.f20708n;
            uVar = nVar2.f20707m;
            try {
                ea.a.m0(obj);
                if (vVar.l() == f0Var) {
                    h(vVar, uVar, uVar2);
                }
                return a0Var;
            } catch (Throwable th2) {
                th = th2;
                if (vVar.l() == f0Var) {
                    h(vVar, uVar, uVar2);
                }
                throw th;
            }
        }
        ea.a.m0(obj);
        zk.u uVar3 = new zk.u();
        uVar3.f21067j = 9205357640488583168L;
        zk.u uVar4 = new zk.u();
        uVar4.f21067j = 0L;
        f0Var = z5 ? o0.f0.k : o0.f0.l;
        try {
            nh.b bVar = new nh.b(f0Var, vVar, uVar3, uVar4, z5);
            i iVar = new i(uVar3, vVar, uVar4, 3);
            int i12 = 0;
            i iVar2 = new i(uVar3, vVar, uVar4, 0);
            try {
                mh.a aVar2 = new mh.a(f0Var, vVar, uVar4, uVar3, z5);
                uVar4 = uVar4;
                uVar3 = uVar3;
                nVar2.f20707m = uVar3;
                nVar2.f20708n = uVar4;
                nVar2.f20709o = f0Var;
                nVar2.f20712r = 1;
                float f10 = g0.f2390a;
                Object objD = h3.d(yVar, new e0(new a0.a(11), new zk.u(), null, new c0.y(i12, bVar), aVar2, iVar2, new z(0, iVar), null), nVar2);
                if (objD != aVar) {
                    objD = a0Var;
                }
                if (objD != aVar) {
                    objD = a0Var;
                }
                if (objD == aVar) {
                    return aVar;
                }
                uVar = uVar3;
                uVar2 = uVar4;
                if (vVar.l() == f0Var) {
                    h(vVar, uVar, uVar2);
                }
                return a0Var;
            } catch (Throwable th3) {
                th = th3;
                uVar4 = uVar4;
                uVar3 = uVar3;
                zk.u uVar5 = uVar4;
                uVar = uVar3;
                uVar2 = uVar5;
                if (vVar.l() == f0Var) {
                    h(vVar, uVar, uVar2);
                }
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public static final void g(v vVar, zk.u uVar, zk.u uVar2) {
        if ((uVar.f21067j & 9223372034707292159L) != 9205357640488583168L) {
            uVar.f21067j = 9205357640488583168L;
            uVar2.f21067j = 9205357640488583168L;
            vVar.d();
        }
    }

    public static final void h(v vVar, zk.u uVar, zk.u uVar2) {
        if ((uVar.f21067j & 9223372034707292159L) != 9205357640488583168L) {
            vVar.d();
            uVar.f21067j = 9205357640488583168L;
            uVar2.f21067j = 0L;
            vVar.f20753w = -1;
        }
    }

    public final void A(o0.f0 f0Var, long j10) {
        this.f20747q.setValue(f0Var);
        this.f20746p.setValue(new g2.a(j10));
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00be  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:62:0x010c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0117  */
    /* JADX WARN: Code duplicated, block: B:65:0x011e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0125  */
    /* JADX WARN: Code duplicated, block: B:68:0x013f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0141  */
    /* JADX WARN: Code duplicated, block: B:71:0x014a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0164  */
    /* JADX WARN: Code duplicated, block: B:74:0x0166  */
    /* JADX WARN: Code duplicated, block: B:79:0x017b  */
    /* JADX WARN: Code duplicated, block: B:84:0x0188  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a4  */
    public final long B(x0.b bVar, int i10, int i11, boolean z5, a5.h hVar, boolean z10, boolean z11) {
        long j10;
        long j11;
        char c3;
        c1.u uVar;
        c1.u uVar2;
        boolean z12;
        boolean z13;
        long jB;
        c1.t tVar;
        c1.t tVar2;
        androidx.datastore.preferences.protobuf.j jVar;
        c1.t tVarG;
        c1.t tVarG2;
        boolean z14;
        boolean z15;
        p2.a aVar;
        int i12 = i10;
        long j12 = bVar.f19425m;
        k0 k0Var = new k0(j12);
        if (z11 || (!z10 && k0.b(j12))) {
            k0Var = null;
        }
        i0 i0VarC = this.f20734b.c();
        if (i0VarC != null) {
            if (k0Var == null && zk.k.b(hVar, c1.v.f2759e)) {
                jB = c0.b(i10, i11);
            } else {
                int i13 = this.f20753w;
                if (k0Var != null) {
                    j10 = 4294967295L;
                    j11 = k0Var.f12058a;
                } else {
                    j10 = 4294967295L;
                    j11 = k0.f12056b;
                }
                if (k0Var == null) {
                    c3 = ' ';
                    uVar = null;
                } else {
                    c3 = ' ';
                    int i14 = (int) (j11 >> 32);
                    long j13 = j11;
                    int i15 = (int) (j13 & j10);
                    uVar = new c1.u(new c1.t(ea.a.b0(i0VarC, i14), i14, 1L), new c1.t(ea.a.b0(i0VarC, i15), i15, 1L), k0.e(j13));
                }
                j0 j0Var = new j0(z5, uVar, new androidx.datastore.preferences.protobuf.j(i12, i11, i13, i0VarC));
                if (k0Var != null) {
                    j0 j0Var2 = this.f20752v;
                    if (uVar == null || j0Var2 == null || z5 != j0Var2.f2705b) {
                        switch (hVar.f330j) {
                            case 13:
                                androidx.datastore.preferences.protobuf.j jVar2 = (androidx.datastore.preferences.protobuf.j) j0Var.f2707d;
                                c1.t tVarB = jVar2.b(jVar2.f1196b);
                                c1.t tVarB2 = jVar2.b(jVar2.f1197c);
                                if (j0Var.c() == c1.k.f2708j) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                uVar2 = new c1.u(tVarB, tVarB2, z12);
                                break;
                            case 14:
                                androidx.datastore.preferences.protobuf.j jVar3 = (androidx.datastore.preferences.protobuf.j) j0Var.f2707d;
                                c1.t tVarB3 = jVar3.b(jVar3.f1196b);
                                c1.t tVarB4 = jVar3.b(jVar3.f1197c);
                                if (j0Var.c() == c1.k.f2708j) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                uVar2 = zm.g.u(new c1.u(tVarB3, tVarB4, z13), j0Var);
                                break;
                            case 15:
                                uVar2 = zm.g.d(j0Var, c1.v.f2757c);
                                break;
                            case 16:
                                uVar2 = zm.g.d(j0Var, c1.v.f2756b);
                                break;
                            default:
                                uVar2 = (c1.u) j0Var.f2706c;
                                if (uVar2 != null) {
                                    tVar = uVar2.f2754b;
                                    tVar2 = uVar2.f2753a;
                                    jVar = (androidx.datastore.preferences.protobuf.j) j0Var.f2707d;
                                    if (j0Var.f2705b) {
                                        tVarG2 = zm.g.g(j0Var, jVar, tVar2);
                                        tVarG = tVar;
                                        tVar = tVar2;
                                        tVar2 = tVarG2;
                                    } else {
                                        tVarG = zm.g.g(j0Var, jVar, tVar);
                                        tVarG2 = tVarG;
                                    }
                                    if (!zk.k.b(tVarG2, tVar)) {
                                        if (j0Var.c() != c1.k.f2708j || (j0Var.c() == c1.k.l && tVar2.f2751b > tVarG.f2751b)) {
                                            z14 = true;
                                        } else {
                                            z14 = false;
                                        }
                                        uVar2 = zm.g.u(new c1.u(tVar2, tVarG, z14), j0Var);
                                    }
                                } else {
                                    uVar2 = zm.g.d(j0Var, c1.v.f2757c);
                                }
                                break;
                        }
                        long jB2 = c0.b(uVar2.f2753a.f2751b, uVar2.f2754b.f2751b);
                        this.f20752v = j0Var;
                        if (!z5) {
                            i12 = i11;
                        }
                        this.f20753w = i12;
                        jB = jB2;
                    } else {
                        androidx.datastore.preferences.protobuf.j jVar4 = (androidx.datastore.preferences.protobuf.j) j0Var2.f2707d;
                        if (i12 == jVar4.f1196b && i11 == jVar4.f1197c) {
                            jB = k0Var.f12058a;
                        } else {
                            switch (hVar.f330j) {
                                case 13:
                                    androidx.datastore.preferences.protobuf.j jVar5 = (androidx.datastore.preferences.protobuf.j) j0Var.f2707d;
                                    c1.t tVarB5 = jVar5.b(jVar5.f1196b);
                                    c1.t tVarB6 = jVar5.b(jVar5.f1197c);
                                    if (j0Var.c() == c1.k.f2708j) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    uVar2 = new c1.u(tVarB5, tVarB6, z12);
                                    break;
                                case 14:
                                    androidx.datastore.preferences.protobuf.j jVar6 = (androidx.datastore.preferences.protobuf.j) j0Var.f2707d;
                                    c1.t tVarB7 = jVar6.b(jVar6.f1196b);
                                    c1.t tVarB8 = jVar6.b(jVar6.f1197c);
                                    if (j0Var.c() == c1.k.f2708j) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    uVar2 = zm.g.u(new c1.u(tVarB7, tVarB8, z13), j0Var);
                                    break;
                                case 15:
                                    uVar2 = zm.g.d(j0Var, c1.v.f2757c);
                                    break;
                                case 16:
                                    uVar2 = zm.g.d(j0Var, c1.v.f2756b);
                                    break;
                                default:
                                    uVar2 = (c1.u) j0Var.f2706c;
                                    if (uVar2 != null) {
                                        tVar = uVar2.f2754b;
                                        tVar2 = uVar2.f2753a;
                                        jVar = (androidx.datastore.preferences.protobuf.j) j0Var.f2707d;
                                        if (j0Var.f2705b) {
                                            tVarG2 = zm.g.g(j0Var, jVar, tVar2);
                                            tVarG = tVar;
                                            tVar = tVar2;
                                            tVar2 = tVarG2;
                                        } else {
                                            tVarG = zm.g.g(j0Var, jVar, tVar);
                                            tVarG2 = tVarG;
                                        }
                                        if (!zk.k.b(tVarG2, tVar)) {
                                            if (j0Var.c() != c1.k.f2708j) {
                                                z14 = true;
                                            } else {
                                                z14 = true;
                                            }
                                            uVar2 = zm.g.u(new c1.u(tVar2, tVarG, z14), j0Var);
                                        }
                                    } else {
                                        uVar2 = zm.g.d(j0Var, c1.v.f2757c);
                                    }
                                    break;
                            }
                            long jB3 = c0.b(uVar2.f2753a.f2751b, uVar2.f2754b.f2751b);
                            this.f20752v = j0Var;
                            if (!z5) {
                                i12 = i11;
                            }
                            this.f20753w = i12;
                            jB = jB3;
                        }
                    }
                } else {
                    switch (hVar.f330j) {
                        case 13:
                            androidx.datastore.preferences.protobuf.j jVar7 = (androidx.datastore.preferences.protobuf.j) j0Var.f2707d;
                            c1.t tVarB9 = jVar7.b(jVar7.f1196b);
                            c1.t tVarB10 = jVar7.b(jVar7.f1197c);
                            if (j0Var.c() == c1.k.f2708j) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            uVar2 = new c1.u(tVarB9, tVarB10, z12);
                            break;
                        case 14:
                            androidx.datastore.preferences.protobuf.j jVar8 = (androidx.datastore.preferences.protobuf.j) j0Var.f2707d;
                            c1.t tVarB11 = jVar8.b(jVar8.f1196b);
                            c1.t tVarB12 = jVar8.b(jVar8.f1197c);
                            if (j0Var.c() == c1.k.f2708j) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            uVar2 = zm.g.u(new c1.u(tVarB11, tVarB12, z13), j0Var);
                            break;
                        case 15:
                            uVar2 = zm.g.d(j0Var, c1.v.f2757c);
                            break;
                        case 16:
                            uVar2 = zm.g.d(j0Var, c1.v.f2756b);
                            break;
                        default:
                            uVar2 = (c1.u) j0Var.f2706c;
                            if (uVar2 != null) {
                                tVar = uVar2.f2754b;
                                tVar2 = uVar2.f2753a;
                                jVar = (androidx.datastore.preferences.protobuf.j) j0Var.f2707d;
                                if (j0Var.f2705b) {
                                    tVarG2 = zm.g.g(j0Var, jVar, tVar2);
                                    tVarG = tVar;
                                    tVar = tVar2;
                                    tVar2 = tVarG2;
                                } else {
                                    tVarG = zm.g.g(j0Var, jVar, tVar);
                                    tVarG2 = tVarG;
                                }
                                if (!zk.k.b(tVarG2, tVar)) {
                                    if (j0Var.c() != c1.k.f2708j) {
                                        z14 = true;
                                    } else {
                                        z14 = true;
                                    }
                                    uVar2 = zm.g.u(new c1.u(tVar2, tVarG, z14), j0Var);
                                }
                            } else {
                                uVar2 = zm.g.d(j0Var, c1.v.f2757c);
                            }
                            break;
                    }
                    long jB4 = c0.b(uVar2.f2753a.f2751b, uVar2.f2754b.f2751b);
                    this.f20752v = j0Var;
                    if (!z5) {
                        i12 = i11;
                    }
                    this.f20753w = i12;
                    jB = jB4;
                }
            }
            if (!k0.a(jB, j12)) {
                if (k0.e(jB) == k0.e(j12) && k0.a(c0.b((int) (jB & j10), (int) (jB >> c3)), j12)) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (((Boolean) this.l.getValue()).booleanValue() && !z15 && (aVar = this.k) != null) {
                    aVar.a(9);
                }
            }
            return jB;
        }
        jB = k0.f12056b;
        c3 = ' ';
        j10 = 4294967295L;
        if (!k0.a(jB, j12)) {
            if (k0.e(jB) == k0.e(j12)) {
                z15 = false;
            } else {
                z15 = false;
            }
            if (((Boolean) this.l.getValue()).booleanValue()) {
                aVar.a(9);
            }
        }
        return jB;
    }

    public final g2.b c(i0 i0Var, x0.b bVar) {
        float f10;
        if (!k0.b(bVar.f19425m)) {
            return g2.b.f6178e;
        }
        g2.b bVarB = i0Var.b((int) (bVar.f19425m >> 32));
        float fFloor = (float) Math.floor(this.f20735c.z(p0.f13854a));
        if (fFloor < 1.0f) {
            fFloor = 1.0f;
        }
        if (i0Var.f12042a.f12038h == y3.m.f20360j) {
            f10 = (fFloor / 2) + bVarB.f6179a;
        } else {
            f10 = bVarB.f6181c - (fFloor / 2);
        }
        float f11 = fFloor / 2;
        float f12 = ((int) (i0Var.f12044c >> 32)) - f11;
        if (f10 > f12) {
            f10 = f12;
        }
        if (f10 < f11) {
            f10 = f11;
        }
        float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(f10)) + 0.5f : (float) Math.rint(f10);
        return new g2.b(fFloor2 - f11, bVarB.f6180b, fFloor2 + f11, bVarB.f6182d);
    }

    public final void d() {
        this.f20747q.setValue(null);
        this.f20746p.setValue(new g2.a(9205357640488583168L));
        this.f20745o.setValue(new g2.a(9205357640488583168L));
    }

    public final a0 e(boolean z5, pk.i iVar) {
        l3.e eVar;
        t0 t0Var = this.f20733a;
        if (k0.b(t0Var.d().f19425m) || this.f20737e) {
            eVar = null;
        } else {
            x0.b bVarD = t0Var.d();
            eVar = new l3.e(bVarD.l.subSequence(k0.d(bVarD.f19425m), k0.c(bVarD.f19425m)).toString());
            if (z5) {
                t0Var.a();
            }
        }
        a0 a0Var = a0.f10543a;
        if (eVar == null) {
            return a0Var;
        }
        ((b3.i) this.f20741i).a(f0.c.a(eVar));
        ok.a aVar = ok.a.f14477j;
        return a0Var;
    }

    public final a0 f(pk.i iVar) {
        l3.e eVar;
        t0 t0Var = this.f20733a;
        if (k0.b(t0Var.d().f19425m) || !m() || this.f20737e) {
            eVar = null;
        } else {
            x0.b bVarD = t0Var.d();
            eVar = new l3.e(bVarD.l.subSequence(k0.d(bVarD.f19425m), k0.c(bVarD.f19425m)).toString());
            t0Var.c();
        }
        a0 a0Var = a0.f10543a;
        if (eVar == null) {
            return a0Var;
        }
        ((b3.i) this.f20741i).a(f0.c.a(eVar));
        ok.a aVar = ok.a.f14477j;
        return a0Var;
    }

    public final Object i(u2.y yVar, pk.i iVar) {
        Object objW0 = ((u2.k0) yVar).W0(new i1.r(this, null, 3), iVar);
        return objW0 == ok.a.f14477j ? objW0 : a0.f10543a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0079  */
    public final d j(boolean z5) {
        x0.b bVarD = this.f20733a.d();
        boolean zBooleanValue = ((Boolean) this.f20749s.getValue()).booleanValue();
        boolean z10 = true;
        boolean z11 = ((j) this.f20748r.getValue()) == j.f20687j;
        o0.f0 f0VarL = l();
        if (!zBooleanValue || !z11 || !k0.b(bVarD.f19425m) || bVarD.f19427o != null || bVarD.l.length() <= 0) {
            z10 = false;
        } else if (f0VarL != o0.f0.f13780j) {
            y1.f fVarF = y1.p.f();
            yk.c cVarE = fVarF != null ? fVarF.e() : null;
            y1.f fVarK = y1.p.k(fVarF);
            try {
                long jB = k().b();
                y1.p.n(fVarF, fVarK, cVarE);
                y2.a0 a0VarQ = q();
                if (!(a0VarQ != null ? io.sentry.config.a.y(jB, io.sentry.config.a.c0(a0VarQ)) : false)) {
                    z10 = false;
                }
            } catch (Throwable th2) {
                y1.p.n(fVarF, fVarK, cVarE);
                throw th2;
            }
        }
        if (z10) {
            return new d(true, z5 ? k().b() : 9205357640488583168L, 0.0f, w3.j.f19037j, false);
        }
        return d.f20676f;
    }

    public final g2.b k() {
        i0 i0VarC = this.f20734b.c();
        return i0VarC == null ? g2.b.f6178e : c(i0VarC, this.f20733a.d());
    }

    public final o0.f0 l() {
        return (o0.f0) this.f20747q.getValue();
    }

    public final boolean m() {
        return this.f20742j;
    }

    public final long n() {
        i1 i1Var = this.f20746p;
        if ((((g2.a) i1Var.getValue()).f6177a & 9223372034707292159L) == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        i1 i1Var2 = this.f20745o;
        if ((((g2.a) i1Var2.getValue()).f6177a & 9223372034707292159L) == 9205357640488583168L) {
            return u4.a.n(this.f20734b, ((g2.a) i1Var.getValue()).f6177a);
        }
        long j10 = ((g2.a) i1Var.getValue()).f6177a;
        long j11 = ((g2.a) i1Var2.getValue()).f6177a;
        y2.a0 a0VarQ = q();
        return g2.a.h(j10, g2.a.g(j11, a0VarQ != null ? a0VarQ.h(0L) : 9205357640488583168L));
    }

    public final long o(boolean z5) {
        long j10;
        i0 i0VarC = this.f20734b.c();
        if (i0VarC == null) {
            return 0L;
        }
        l3.m mVar = i0VarC.f12043b;
        long j11 = this.f20733a.d().f19425m;
        if (z5) {
            int i10 = k0.f12057c;
            j10 = j11 >> 32;
        } else {
            int i11 = k0.f12057c;
            j10 = j11 & 4294967295L;
        }
        int i12 = (int) j10;
        boolean zE = k0.e(j11);
        long j12 = i0VarC.f12044c;
        int iC = mVar.c(i12);
        if (iC >= mVar.f12068f) {
            return 9205357640488583168L;
        }
        return (((long) Float.floatToRawIntBits(bl.a.v(i0VarC.c(i12, i0VarC.a(((!z5 || zE) && (z5 || !zE)) ? Math.max(i12 + (-1), 0) : i12) == i0VarC.g(i12)), 0.0f, (int) (j12 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(bl.a.v(mVar.a(iC), 0.0f, (int) (j12 & 4294967295L)))) & 4294967295L);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    public final d p(boolean z5, boolean z10) {
        boolean z11;
        o0.f0 f0Var = z5 ? o0.f0.k : o0.f0.l;
        i0 i0VarC = this.f20734b.c();
        if (i0VarC == null) {
            return d.f20676f;
        }
        t0 t0Var = this.f20733a;
        long j10 = t0Var.d().f19425m;
        if (k0.b(j10)) {
            return d.f20676f;
        }
        long jO = o(z5);
        if (((j) this.f20748r.getValue()) != j.f20687j) {
            z11 = false;
        } else {
            if (l() != f0Var) {
                y2.a0 a0VarQ = q();
                if (!(a0VarQ != null ? io.sentry.config.a.y(jO, io.sentry.config.a.c0(a0VarQ)) : false)) {
                    z11 = false;
                }
            }
            z11 = true;
        }
        if (!z11) {
            return d.f20676f;
        }
        if (!(t0Var.d().f19427o == null)) {
            return d.f20676f;
        }
        w3.j jVarA = i0VarC.a(z5 ? (int) (j10 >> 32) : Math.max(((int) (j10 & 4294967295L)) - 1, 0));
        boolean zE = k0.e(j10);
        if (z10) {
            y2.a0 a0VarQ2 = q();
            if (a0VarQ2 != null) {
                jO = u4.a.k(jO, io.sentry.config.a.c0(a0VarQ2));
            }
        } else {
            jO = 9205357640488583168L;
        }
        long j11 = jO;
        int i10 = (int) (z5 ? j10 >> 32 : j10 & 4294967295L);
        float fE = 0.0f;
        if (i10 >= 0) {
            l3.h0 h0Var = i0VarC.f12042a;
            l3.m mVar = i0VarC.f12043b;
            if (h0Var.f12031a.k.length() != 0) {
                int iMin = Math.min(mVar.c(i10), Math.min(mVar.f12064b - 1, mVar.f12068f - 1));
                if (i10 <= mVar.b(iMin, false)) {
                    mVar.l(iMin);
                    ArrayList arrayList = mVar.f12070h;
                    l3.o oVar = (l3.o) arrayList.get(c0.e(iMin, arrayList));
                    l3.a aVar = oVar.f12074a;
                    int i11 = iMin - oVar.f12077d;
                    m3.j jVar = aVar.f11962d;
                    fE = jVar.e(i11) - jVar.g(i11);
                }
            }
        }
        return new d(true, j11, fE, jVarA, zE);
    }

    public final y2.a0 q() {
        y2.a0 a0VarE = this.f20734b.e();
        if (a0VarE == null || !a0VarE.E()) {
            return null;
        }
        return a0VarE;
    }

    public final void r() {
        a2 a2Var;
        u0.k kVar = this.f20738f.f17742a;
        if (kVar == null || (a2Var = kVar.D) == null) {
            return;
        }
        a2Var.n(null);
        kVar.D = null;
    }

    public final void s() {
        c1.p pVar = this.f20740h;
        if (pVar != null) {
            t0 t0Var = this.f20733a;
            CharSequence charSequence = t0Var.d().l;
            long j10 = t0Var.d().f19425m;
            if (charSequence.length() > 0 && !k0.b(j10)) {
                pl.e0.B(this.f20739g, null, pl.c0.f15354m, new f2(pVar, charSequence, j10, this, (nk.c) null), 1);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x006f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(pk.c cVar) {
        q qVar;
        if (cVar instanceof q) {
            qVar = (q) cVar;
            int i10 = qVar.f20717o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                qVar.f20717o = i10 - Integer.MIN_VALUE;
            } else {
                qVar = new q(this, cVar);
            }
        } else {
            qVar = new q(this, cVar);
        }
        Object obj = qVar.f20715m;
        Object obj2 = ok.a.f14477j;
        int i11 = qVar.f20717o;
        a0 a0Var = a0.f10543a;
        if (i11 == 0) {
            ea.a.m0(obj);
            yk.a aVar = this.f20744n;
            if (aVar != null && aVar.q() != null) {
                throw new ClassCastException();
            }
            qVar.f20717o = 1;
            if (u(qVar) == obj2) {
                return obj2;
            }
            return a0Var;
        }
        if (i11 == 1) {
            ea.a.m0(obj);
            return a0Var;
        }
        if (i11 != 2) {
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return a0Var;
        }
        ea.a.m0(obj);
        n1 n1Var = (n1) obj;
        if (n1Var != null) {
            n1Var.f1765a.getDescription();
            throw null;
        }
        qVar.f20717o = 3;
        if (u(qVar) == obj2) {
            return obj2;
        }
        return a0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
    
        if (r9 == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(pk.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof z0.r
            if (r0 == 0) goto L13
            r0 = r9
            z0.r r0 = (z0.r) r0
            int r1 = r0.f20720o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f20720o = r1
            goto L18
        L13:
            z0.r r0 = new z0.r
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f20718m
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f20720o
            r3 = 0
            r4 = 0
            jk.a0 r5 = jk.a0.f10543a
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L3a
            if (r2 == r7) goto L36
            if (r2 != r6) goto L2e
            ea.a.m0(r9)
            goto L75
        L2e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L36:
            ea.a.m0(r9)
            goto L58
        L3a:
            ea.a.m0(r9)
            b3.p1 r9 = r8.f20741i
            r0.f20720o = r7
            b3.i r9 = (b3.i) r9
            b3.j r9 = r9.f1711a
            android.content.ClipboardManager r9 = r9.f1717a
            android.content.ClipData r9 = r9.getPrimaryClip()
            if (r9 == 0) goto L54
            b3.n1 r2 = new b3.n1
            r2.<init>(r9)
            r9 = r2
            goto L55
        L54:
            r9 = r4
        L55:
            if (r9 != r1) goto L58
            goto L74
        L58:
            b3.n1 r9 = (b3.n1) r9
            if (r9 == 0) goto L83
            r0.f20720o = r6
            android.content.ClipData r9 = r9.f1765a
            android.content.ClipData$Item r9 = r9.getItemAt(r3)
            if (r9 == 0) goto L71
            java.lang.CharSequence r9 = r9.getText()
            if (r9 == 0) goto L71
            java.lang.String r9 = r9.toString()
            goto L72
        L71:
            r9 = r4
        L72:
            if (r9 != r1) goto L75
        L74:
            return r1
        L75:
            java.lang.String r9 = (java.lang.String) r9
            if (r9 != 0) goto L7a
            goto L83
        L7a:
            a1.c r0 = a1.c.f11j
            r0 = 10
            y0.t0 r1 = r8.f20733a
            y0.t0.h(r1, r9, r3, r0)
        L83:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.v.u(pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0108  */
    public final boolean v(long j10) {
        int iF;
        y0.o oVar;
        boolean z5;
        long j11;
        long jB;
        y0.p pVar;
        r0 r0Var;
        i0 i0VarC = this.f20734b.c();
        if (i0VarC == null || (iF = i0VarC.f12043b.f(j10)) == -1) {
            return false;
        }
        t0 t0Var = this.f20733a;
        f0 f0Var = t0Var.f20081d;
        i1 i1Var = t0Var.f20082e;
        y0.p pVar2 = null;
        a3.u uVar = (f0Var == null || (r0Var = (r0) f0Var.getValue()) == null) ? null : r0Var.f20071b;
        long jA = uVar != null ? uVar.a(iF, false) : c0.b(iF, iF);
        long jF = t0Var.f(jA);
        if (k0.b(jA) && k0.b(jF)) {
            oVar = y0.o.f20052j;
        } else if (k0.b(jA) || k0.b(jF)) {
            oVar = (!k0.b(jA) || k0.b(jF)) ? y0.o.f20053m : y0.o.k;
        } else {
            oVar = y0.o.l;
        }
        int iOrdinal = oVar.ordinal();
        if (iOrdinal == 0) {
            z5 = false;
        } else if (iOrdinal != 1) {
            z5 = false;
            if (iOrdinal == 2) {
                g2.b bVarB = i0VarC.b((int) (jF >> 32));
                g2.b bVarB2 = i0VarC.b((int) (jF & 4294967295L));
                float fD = tm.j.d(j10, bVarB);
                float fD2 = tm.j.d(j10, bVarB2);
                if (fD == fD2 || fD >= fD2) {
                    j11 = jA & 4294967295L;
                }
                int i10 = (int) j11;
                jB = c0.b(i10, i10);
                if (!k0.a(jB, t0Var.f20078a.b().f19425m) && (pVar2 == null || pVar2.equals((y0.p) i1Var.getValue()))) {
                    return z5;
                }
                t0Var.k(jB);
                if (pVar2 != null) {
                    i1Var.setValue(pVar2);
                }
                return true;
            }
            if (iOrdinal != 3) {
                throw new bc.n();
            }
        } else {
            z5 = false;
            g2.b bVarB3 = i0VarC.b((int) (jF >> 32));
            g2.b bVarB4 = i0VarC.b((int) (jF & 4294967295L));
            float fD3 = tm.j.d(j10, bVarB3);
            float fD4 = tm.j.d(j10, bVarB4);
            if (fD3 != fD4 && fD3 < fD4) {
                u0 u0Var = u0.f20092j;
                pVar = new y0.p(u0Var, u0Var);
            } else {
                u0 u0Var2 = u0.k;
                pVar = new y0.p(u0Var2, u0Var2);
            }
            pVar2 = pVar;
        }
        j11 = jA >> 32;
        int i11 = (int) j11;
        jB = c0.b(i11, i11);
        if (!k0.a(jB, t0Var.f20078a.b().f19425m)) {
        }
        t0Var.k(jB);
        if (pVar2 != null) {
            i1Var.setValue(pVar2);
        }
        return true;
    }

    public final void w(boolean z5) {
        this.f20749s.setValue(Boolean.valueOf(z5));
    }

    public final void x(y yVar) {
        this.f20750t.setValue(yVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object y(pk.c cVar) {
        u uVar;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i10 = uVar.f20732o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                uVar.f20732o = i10 - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, cVar);
            }
        } else {
            uVar = new u(this, cVar);
        }
        Object objL = uVar.f20730m;
        ok.a aVar = ok.a.f14477j;
        int i11 = uVar.f20732o;
        i1 i1Var = this.f20750t;
        try {
            if (i11 == 0) {
                ea.a.m0(objL);
                androidx.lifecycle.r rVar = new androidx.lifecycle.r(this, null, 13);
                uVar.f20732o = 1;
                objL = pl.e0.l(rVar, uVar);
                if (objL == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(objL);
            }
            w(false);
            if (((y) i1Var.getValue()) != y.f20765j) {
                r();
            }
            return a0.f10543a;
        } catch (Throwable th2) {
            w(false);
            if (((y) i1Var.getValue()) != y.f20765j) {
                r();
            }
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    public final a0 z() {
        boolean z5;
        ClipDescription primaryClipDescription;
        h0 h0Var = this.f20756z;
        b3.i iVar = (b3.i) ((p1) h0Var.k);
        if (iVar.f1711a.f1717a.hasPrimaryClip() && (primaryClipDescription = iVar.f1711a.f1717a.getPrimaryClipDescription()) != null) {
            z5 = primaryClipDescription.hasMimeType("text/*");
        }
        h0Var.f8102j = z5;
        ok.a aVar = ok.a.f14477j;
        return a0.f10543a;
    }
}
