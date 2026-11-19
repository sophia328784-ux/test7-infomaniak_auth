package om;

import a5.c1;
import hl.u;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import jk.s;
import jm.g1;
import jm.h0;
import jm.s1;
import jm.v0;
import k0.t;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class n extends c1 implements im.d, im.b {
    public p l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final nm.a f14714m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final m5.c f14715n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final hm.g f14716o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(nm.a aVar, m5.c cVar, hm.g gVar) {
        super(3, false);
        zk.k.f(aVar, "proto");
        zk.k.f(cVar, "writer");
        zk.k.f(gVar, "descriptor");
        this.l = p.f14724n;
        this.f14714m = aVar;
        this.f14715n = cVar;
        this.f14716o = gVar;
    }

    @Override // im.d
    public final void A(boolean z5) {
        Q0(r0(), z5 ? 1 : 0);
    }

    @Override // im.b
    public final void B(g1 g1Var, int i10, char c3) {
        zk.k.f(g1Var, "descriptor");
        Q0(U0(g1Var, i10), c3);
    }

    @Override // im.b
    public final void C(hm.g gVar, int i10, boolean z5) {
        zk.k.f(gVar, "descriptor");
        Q0(U0(gVar, i10), z5 ? 1 : 0);
    }

    @Override // im.b
    public final void E(hm.g gVar, int i10, String str) {
        zk.k.f(gVar, "descriptor");
        zk.k.f(str, "value");
        S0(U0(gVar, i10), str);
    }

    @Override // im.b
    public final im.d H(g1 g1Var, int i10) {
        zk.k.f(g1Var, "descriptor");
        long jU0 = U0(g1Var, i10);
        zk.k.f(g1Var.j(i10), "inlineDescriptor");
        t0(jU0);
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    @Override // im.b
    public final void I(hm.g gVar, int i10, dm.b bVar, Object obj) {
        p pVar;
        zk.k.f(gVar, "descriptor");
        zk.k.f(bVar, "serializer");
        if (gVar.k(i10)) {
            pVar = p.k;
        } else {
            hm.g gVarJ = gVar.j(i10);
            if (gVarJ.h()) {
                b0 b0VarC = gVarJ.c();
                if (zk.k.b(b0VarC, hm.o.f7007c)) {
                    pVar = p.l;
                } else {
                    hm.n nVar = hm.n.f7006c;
                    if (zk.k.b(b0VarC, nVar)) {
                        pVar = p.l;
                    } else {
                        pVar = zk.k.b(gVar.c(), nVar) ? p.f14723m : p.f14722j;
                    }
                }
            } else {
                pVar = p.f14724n;
            }
        }
        this.l = pVar;
        t0(U0(gVar, i10));
        Z(bVar, obj);
    }

    public im.b K(hm.g gVar, int i10) {
        zk.k.f(gVar, "descriptor");
        b0 b0VarC = gVar.c();
        hm.n nVar = hm.n.f7006c;
        if (!zk.k.b(b0VarC, nVar)) {
            if (zk.k.b(b0VarC, hm.o.f7007c)) {
                return new c(((long[]) this.k)[this.f301j], gVar, this.f14715n, this.f14714m);
            }
            throw new dm.i("This serial kind is not supported as collection: " + gVar);
        }
        long jJ0 = j0();
        if ((4294967296L & jJ0) != 0 && x7.q.S(gVar.j(0))) {
            return new j(j0(), gVar, this.f14715n, this.f14714m);
        }
        if (jJ0 == 19500) {
            m5.c cVar = this.f14715n;
            m5.c.r(cVar, (a) cVar.f12571j, i10);
        }
        hm.g gVar2 = this.f14716o;
        if (!zk.k.b(gVar2.c(), nVar) || jJ0 == 19500 || gVar2.equals(gVar)) {
            return new r(jJ0, gVar, this.f14715n, this.f14714m);
        }
        return new d(this.f14714m, this.f14715n, jJ0, gVar, new a());
    }

    @Override // im.d
    public final void L(int i10) {
        Q0(r0(), i10);
    }

    @Override // im.d
    public final void M(float f10) {
        P0(r0(), f10);
    }

    public final void O0(long j10, double d3) {
        m5.c cVar = this.f14715n;
        if (j10 == 19500) {
            ((a) cVar.f12571j).d(Long.reverseBytes(Double.doubleToRawLongBits(d3)));
            return;
        }
        m5.c.r(cVar, (a) cVar.f12571j, k.i64.a((int) (j10 & 2147483647L)));
        ((a) cVar.f12571j).d(Long.reverseBytes(Double.doubleToRawLongBits(d3)));
    }

    public final void P0(long j10, float f10) {
        m5.c cVar = this.f14715n;
        if (j10 == 19500) {
            ((a) cVar.f12571j).c(Integer.reverseBytes(Float.floatToRawIntBits(f10)));
            return;
        }
        m5.c.r(cVar, (a) cVar.f12571j, k.i32.a((int) (j10 & 2147483647L)));
        ((a) cVar.f12571j).c(Integer.reverseBytes(Float.floatToRawIntBits(f10)));
    }

    public final void Q0(long j10, int i10) {
        m5.c cVar = this.f14715n;
        if (j10 == 19500) {
            m5.c.r(cVar, (a) cVar.f12571j, i10);
        } else {
            cVar.F(i10, (int) (2147483647L & j10), x7.q.K(j10));
        }
    }

    @Override // im.d
    public final void R(long j10) {
        R0(r0(), j10);
    }

    public final void R0(long j10, long j11) {
        m5.c cVar = this.f14715n;
        if (j10 == 19500) {
            cVar.s((a) cVar.f12571j, j11, nm.b.k);
            return;
        }
        int i10 = (int) (2147483647L & j10);
        nm.b bVarK = x7.q.K(j10);
        cVar.getClass();
        a aVar = (a) cVar.f12571j;
        m5.c.r(cVar, aVar, (bVarK == nm.b.f13519m ? k.i64 : k.VARINT).a(i10));
        cVar.s(aVar, j11, bVarK);
    }

    public void S0(long j10, String str) {
        zk.k.f(str, "value");
        m5.c cVar = this.f14715n;
        if (j10 == 19500) {
            cVar.getClass();
            cVar.E(u.Y(str));
            return;
        }
        cVar.getClass();
        byte[] bArrY = u.Y(str);
        m5.c.r(cVar, (a) cVar.f12571j, k.SIZE_DELIMITED.a((int) (j10 & 2147483647L)));
        cVar.E(bArrY);
    }

    @Override // im.b
    public final void T(hm.g gVar, int i10, byte b10) {
        zk.k.f(gVar, "descriptor");
        Q0(U0(gVar, i10), b10);
    }

    public void T0(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
    }

    @Override // im.d
    public final void U(char c3) {
        Q0(r0(), c3);
    }

    public long U0(hm.g gVar, int i10) {
        zk.k.f(gVar, "<this>");
        return x7.q.A(gVar, i10);
    }

    @Override // im.d
    public final void Z(dm.b bVar, Object obj) {
        zk.k.f(bVar, "serializer");
        if (bVar instanceof h0) {
            h0 h0Var = (h0) bVar;
            dm.b bVar2 = h0Var.f10619a;
            dm.b bVar3 = h0Var.f10620b;
            zk.k.f(bVar2, "keySerializer");
            zk.k.f(bVar3, "valueSerializer");
            v0 v0Var = new v0(bVar2, bVar3, 0);
            hm.g gVarD = v0Var.d();
            zk.k.f(gVarD, "elementDesc");
            jm.c cVar = new jm.c(gVarD, 3);
            zk.k.d(obj, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            Set setEntrySet = ((Map) obj).entrySet();
            Set set = setEntrySet;
            zk.k.f(set, "<this>");
            int size = set.size();
            im.b bVarK = K(cVar, size);
            Set set2 = setEntrySet;
            zk.k.f(set2, "<this>");
            Iterator it = set2.iterator();
            for (int i10 = 0; i10 < size; i10++) {
                bVarK.I(cVar, i10, v0Var, it.next());
            }
            bVarK.b(cVar);
            return;
        }
        boolean zB = zk.k.b(bVar.d(), jm.i.f10624c.f10623b);
        m5.c cVar2 = this.f14715n;
        if (zB) {
            zk.k.d(obj, "null cannot be cast to non-null type kotlin.ByteArray");
            byte[] bArr = (byte[]) obj;
            long jR0 = r0();
            if (jR0 == 19500) {
                cVar2.E(bArr);
                return;
            }
            cVar2.getClass();
            m5.c.r(cVar2, (a) cVar2.f12571j, k.SIZE_DELIMITED.a((int) (jR0 & 2147483647L)));
            cVar2.E(bArr);
            return;
        }
        if (!zk.k.b(bVar.d(), s1.f10670c.f10623b)) {
            bVar.e(this, obj);
            return;
        }
        zk.k.d(obj, "null cannot be cast to non-null type kotlin.UByteArray");
        byte[] bArr2 = ((s) obj).f10557j;
        long jR1 = r0();
        if (jR1 == 19500) {
            cVar2.E(bArr2);
            return;
        }
        cVar2.getClass();
        m5.c.r(cVar2, (a) cVar2.f12571j, k.SIZE_DELIMITED.a((int) (jR1 & 2147483647L)));
        cVar2.E(bArr2);
    }

    @Override // im.d
    public final t a() {
        return this.f14714m.f13518a;
    }

    @Override // im.b
    public final boolean a0(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        this.f14714m.getClass();
        return false;
    }

    @Override // im.b
    public final void b(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        int i10 = this.f301j;
        if (i10 >= 0) {
            if (i10 < 0) {
                throw new dm.i("No tag in stack for requested element");
            }
            long[] jArr = (long[]) this.k;
            this.f301j = i10 - 1;
            long j10 = jArr[i10];
        }
        T0(gVar);
    }

    public im.b c(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        b0 b0VarC = gVar.c();
        if (zk.k.b(b0VarC, hm.n.f7006c)) {
            if (!x7.q.S(gVar.j(0)) || (j0() & 4294967296L) == 0) {
                return new r(j0(), gVar, this.f14715n, this.f14714m);
            }
            return new j(j0(), gVar, this.f14715n, this.f14714m);
        }
        if (zk.k.b(b0VarC, hm.m.f7004c) || zk.k.b(b0VarC, hm.m.f7005d) || (b0VarC instanceof hm.d)) {
            long jJ0 = j0();
            if (jJ0 == 19500 && gVar.equals(this.f14716o)) {
                return this;
            }
            return x7.q.R(jJ0) ? new g(this.f14714m, this.f14715n, gVar) : new d(j0(), gVar, this.f14715n, this.f14714m);
        }
        if (zk.k.b(b0VarC, hm.o.f7007c)) {
            return new c(j0(), gVar, this.f14715n, this.f14714m);
        }
        throw new dm.i("This serial kind is not supported as structure: " + gVar);
    }

    @Override // im.b
    public final void d(g1 g1Var, int i10, float f10) {
        zk.k.f(g1Var, "descriptor");
        P0(U0(g1Var, i10), f10);
    }

    @Override // im.d
    public final void f(hm.g gVar, int i10) {
        zk.k.f(gVar, "enumDescriptor");
        long jR0 = r0();
        int iB = x7.q.B(gVar, i10, true);
        m5.c cVar = this.f14715n;
        if (jR0 == 19500) {
            m5.c.r(cVar, (a) cVar.f12571j, iB);
        } else {
            cVar.F(iB, (int) (jR0 & 2147483647L), nm.b.k);
        }
    }

    @Override // im.d
    public final void g0(String str) {
        zk.k.f(str, "value");
        S0(r0(), str);
    }

    @Override // im.d
    public final void h() {
        String str;
        p pVar = this.l;
        if (pVar != p.f14722j) {
            int iOrdinal = pVar.ordinal();
            if (iOrdinal == 1) {
                str = "'null' is not supported for optional properties in ProtoBuf";
            } else if (iOrdinal == 2) {
                str = "'null' is not supported as the value of collection types in ProtoBuf";
            } else if (iOrdinal != 3) {
                str = iOrdinal != 4 ? "'null' is not supported in ProtoBuf" : "'null' is not allowed for not-null properties";
            } else {
                str = "'null' is not supported as the value of a list element in ProtoBuf";
            }
            throw new dm.i(str);
        }
    }

    @Override // im.b
    public final void i(g1 g1Var, int i10, short s10) {
        zk.k.f(g1Var, "descriptor");
        Q0(U0(g1Var, i10), s10);
    }

    @Override // im.b
    public final void l(int i10, int i11, hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        Q0(U0(gVar, i10), i11);
    }

    @Override // im.b
    public final void m(g1 g1Var, int i10, double d3) {
        zk.k.f(g1Var, "descriptor");
        O0(U0(g1Var, i10), d3);
    }

    public im.d p(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        t0(r0());
        return this;
    }

    @Override // im.d
    public final void q(double d3) {
        O0(r0(), d3);
    }

    @Override // im.d
    public final void r(short s10) {
        Q0(r0(), s10);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003c  */
    @Override // im.b
    public final void v(hm.g gVar, int i10, dm.b bVar, Object obj) {
        p pVar;
        zk.k.f(gVar, "descriptor");
        zk.k.f(bVar, "serializer");
        if (gVar.k(i10)) {
            pVar = p.k;
        } else {
            b0 b0VarC = gVar.j(i10).c();
            if (zk.k.b(b0VarC, hm.o.f7007c)) {
                pVar = p.l;
            } else {
                hm.n nVar = hm.n.f7006c;
                if (zk.k.b(b0VarC, nVar)) {
                    pVar = p.l;
                } else {
                    pVar = zk.k.b(gVar.c(), nVar) ? p.f14723m : p.f14722j;
                }
            }
        }
        this.l = pVar;
        t0(U0(gVar, i10));
        if (bVar.d().h()) {
            Z(bVar, obj);
        } else if (obj == null) {
            h();
        } else {
            Z(bVar, obj);
        }
    }

    @Override // im.d
    public final void x(byte b10) {
        Q0(r0(), b10);
    }

    @Override // im.b
    public final void z(hm.g gVar, int i10, long j10) {
        zk.k.f(gVar, "descriptor");
        R0(U0(gVar, i10), j10);
    }
}
