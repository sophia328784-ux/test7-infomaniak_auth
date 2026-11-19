package om;

import a5.c1;
import b4.w;
import hl.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jk.s;
import jm.g1;
import jm.h0;
import jm.s1;
import jm.v0;
import jm.y;
import k0.t;
import kk.v;
import l1.b1;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class l extends c1 implements im.c, im.a {
    public final nm.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o f14707m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final hm.g f14708n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int[] f14709o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public HashMap f14710p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public HashMap f14711q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14712r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final y f14713s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(nm.a aVar, o oVar, hm.g gVar) {
        super(3, false);
        zk.k.f(gVar, "descriptor");
        this.l = aVar;
        this.f14707m = oVar;
        this.f14708n = gVar;
        this.f14713s = new y(gVar, new w(2, this, l.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0, 0, 3));
        int iD = gVar.d();
        if (iD >= 32) {
            Y0(gVar, iD);
            return;
        }
        int i10 = iD + 1;
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr[i11] = -1;
        }
        for (int i12 = 0; i12 < iD; i12++) {
            int iB = x7.q.B(gVar, i12, false);
            if (iB > iD || iB == -2) {
                Y0(gVar, iD);
                return;
            }
            iArr[iB] = i12;
        }
        this.f14709o = iArr;
    }

    public int D(hm.g gVar) {
        int iIntValue;
        HashMap map;
        o oVar = this.f14707m;
        zk.k.f(gVar, "descriptor");
        while (true) {
            try {
                int iO = oVar.o();
                y yVar = this.f14713s;
                if (iO == -1) {
                    return yVar.b();
                }
                if (iO == 0) {
                    throw new dm.i("0 is not allowed as the protobuf field number in " + gVar.b() + ", the input bytes may have been corrupted");
                }
                int[] iArr = this.f14709o;
                if (iArr != null) {
                    iIntValue = (iO < 0 || iO >= iArr.length) ? -1 : iArr[iO];
                } else {
                    HashMap map2 = this.f14710p;
                    zk.k.c(map2);
                    Object obj = map2.get(Integer.valueOf(iO));
                    if (obj == null) {
                        obj = -1;
                    }
                    iIntValue = ((Number) obj).intValue();
                }
                if (iIntValue != -1) {
                    if (x7.q.R(x7.q.A(gVar, iIntValue)) && (map = this.f14711q) != null) {
                    }
                    yVar.a(iIntValue);
                    return iIntValue;
                }
                oVar.p();
            } catch (m e3) {
                throw new m("Fail to get element index for " + gVar.b() + " in " + this.f14708n.b(), e3);
            }
        }
    }

    @Override // im.a
    public final long F(hm.g gVar, int i10) {
        zk.k.f(gVar, "descriptor");
        return T0(X0(gVar, i10));
    }

    @Override // im.a
    public final double G(g1 g1Var, int i10) {
        zk.k.f(g1Var, "descriptor");
        return Q0(X0(g1Var, i10));
    }

    @Override // im.c
    public final int O() {
        return S0(r0());
    }

    public final Object O0(dm.b bVar, Object obj) {
        String string;
        zk.k.f(bVar, "deserializer");
        try {
            if (bVar instanceof h0) {
                return W0(bVar, obj);
            }
            if (zk.k.b(bVar.d(), jm.i.f10624c.f10623b)) {
                return V0((byte[]) obj);
            }
            if (!zk.k.b(bVar.d(), s1.f10670c.f10623b)) {
                return bVar instanceof jm.a ? ((jm.a) bVar).j(this, obj) : bVar.c(this);
            }
            s sVar = (s) obj;
            byte[] bArr = sVar != null ? sVar.f10557j : null;
            return new s(V0(bArr != null ? bArr : null));
        } catch (m e3) {
            long jJ0 = j0();
            hm.g gVarD = bVar.d();
            hm.g gVar = this.f14708n;
            if (zk.k.b(gVar, gVarD)) {
                string = "Error while decoding " + gVar.b();
            } else {
                boolean zB = zk.k.b(gVar.c(), hm.n.f7006c);
                hm.o oVar = hm.o.f7007c;
                if (zB && !zk.k.b(bVar.d().c(), oVar)) {
                    StringBuilder sb2 = new StringBuilder("Error while decoding index ");
                    sb2.append(((int) (jJ0 & 2147483647L)) - 1);
                    sb2.append(" in repeated field of ");
                    sb2.append(bVar.d().b());
                    string = sb2.toString();
                } else if (zk.k.b(gVar.c(), oVar)) {
                    int i10 = ((int) (jJ0 & 2147483647L)) - 1;
                    int i11 = i10 / 2;
                    string = "Error while decoding " + (i10 % 2 == 0 ? "key" : "value") + " of index " + i11 + " in map field of " + bVar.d().b();
                } else {
                    string = "Error while decoding " + bVar.d().b() + " at proto number " + ((int) (jJ0 & 2147483647L)) + " of " + gVar.b();
                }
            }
            throw new m(string, e3);
        }
    }

    @Override // im.a
    public final int P(hm.g gVar, int i10) {
        zk.k.f(gVar, "descriptor");
        return S0(X0(gVar, i10));
    }

    public final boolean P0(long j10) {
        int iS0 = S0(j10);
        if (iS0 == 0) {
            return false;
        }
        if (iS0 == 1) {
            return true;
        }
        throw new dm.i(j0.r.h(iS0, "Unexpected boolean value: "));
    }

    @Override // im.a
    public final String Q(hm.g gVar, int i10) {
        zk.k.f(gVar, "descriptor");
        return U0(X0(gVar, i10));
    }

    public final double Q0(long j10) {
        o oVar = this.f14707m;
        try {
            return j10 == 19500 ? Double.longBitsToDouble(oVar.m()) : oVar.h();
        } catch (m e3) {
            throw new m("Error while decoding proto number " + ((int) (j10 & 2147483647L)) + " of " + this.f14708n.b(), e3);
        }
    }

    public final float R0(long j10) {
        o oVar = this.f14707m;
        try {
            return j10 == 19500 ? Float.intBitsToFloat(oVar.k()) : oVar.i();
        } catch (m e3) {
            throw new m("Error while decoding proto number " + ((int) (j10 & 2147483647L)) + " of " + this.f14708n.b(), e3);
        }
    }

    @Override // im.c
    public final byte S() {
        return (byte) S0(r0());
    }

    public final int S0(long j10) {
        o oVar = this.f14707m;
        try {
            return j10 == 19500 ? oVar.b(nm.b.k) : oVar.j(x7.q.K(j10));
        } catch (m e3) {
            throw new m("Error while decoding proto number " + ((int) (j10 & 2147483647L)) + " of " + this.f14708n.b(), e3);
        }
    }

    public final long T0(long j10) {
        o oVar = this.f14707m;
        try {
            return j10 == 19500 ? oVar.c(nm.b.k) : oVar.l(x7.q.K(j10));
        } catch (m e3) {
            throw new m("Error while decoding proto number " + ((int) (j10 & 2147483647L)) + " of " + this.f14708n.b(), e3);
        }
    }

    public String U0(long j10) {
        o oVar = this.f14707m;
        try {
            if (j10 != 19500) {
                return oVar.n();
            }
            int iB = oVar.b(nm.b.k);
            o.a(iB);
            b1 b1Var = oVar.f14717a;
            byte[] bArr = (byte[]) b1Var.l;
            int i10 = b1Var.k;
            String strX = u.X(i10, i10 + iB, 4, bArr);
            b1Var.k += iB;
            return strX;
        } catch (m e3) {
            throw new m("Error while decoding proto number " + ((int) (j10 & 2147483647L)) + " of " + this.f14708n.b(), e3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [long] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v9, types: [byte[]] */
    public final byte[] V0(byte[] bArr) {
        byte[] bArrF;
        byte[] bArrG;
        long jJ0 = j0();
        o oVar = this.f14707m;
        try {
            if (jJ0 == 19500) {
                bArrG = oVar.g();
            } else {
                bArrF = oVar.f();
            }
            if (bArr == null) {
                jJ0 = bArrF;
                jJ0 = bArrG;
                return jJ0;
            }
            jJ0 = bArrF;
            jJ0 = bArrG;
            return kk.l.D0(bArr, jJ0);
        } catch (m e3) {
            throw new m("Error while decoding proto number " + ((int) (jJ0 & 2147483647L)) + " of " + this.f14708n.b(), e3);
        }
    }

    @Override // im.a
    public final float W(g1 g1Var, int i10) {
        zk.k.f(g1Var, "descriptor");
        return R0(X0(g1Var, i10));
    }

    public final LinkedHashMap W0(dm.b bVar, Object obj) {
        zk.k.d(bVar, "null cannot be cast to non-null type kotlinx.serialization.internal.MapLikeSerializer<kotlin.Any?, kotlin.Any?, T of kotlinx.serialization.protobuf.internal.ProtobufDecoder.deserializeMap, *>");
        h0 h0Var = (h0) bVar;
        dm.b bVar2 = h0Var.f10619a;
        dm.b bVar3 = h0Var.f10620b;
        zk.k.f(bVar2, "keySerializer");
        zk.k.f(bVar3, "valueSerializer");
        v0 v0Var = new v0(bVar2, bVar3, 0);
        Map map = obj instanceof Map ? (Map) obj : null;
        Set<Map.Entry> set = (Set) new jm.d(v0Var, 2).j(this, map != null ? map.entrySet() : null);
        int iY0 = v.y0(kk.n.o0(set, 10));
        if (iY0 < 16) {
            iY0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iY0);
        for (Map.Entry entry : set) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        return linkedHashMap;
    }

    public long X0(hm.g gVar, int i10) {
        zk.k.f(gVar, "<this>");
        return x7.q.A(gVar, i10);
    }

    @Override // im.a
    public final Object Y(hm.g gVar, int i10, dm.b bVar, Object obj) {
        zk.k.f(gVar, "descriptor");
        zk.k.f(bVar, "deserializer");
        t0(X0(gVar, i10));
        return O0(bVar, obj);
    }

    public final void Y0(hm.g gVar, int i10) {
        HashMap map = new HashMap(i10, 1.0f);
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            if (x7.q.B(gVar, i12, false) == -2) {
                List listC = x7.q.C(gVar.j(i12), this.l.f13518a);
                ArrayList arrayList = new ArrayList(kk.n.o0(listC, 10));
                Iterator it = listC.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf((int) (x7.q.A((hm.g) it.next(), 0) & 2147483647L)));
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    map.put(Integer.valueOf(((Number) it2.next()).intValue()), Integer.valueOf(i12));
                }
                i11++;
            } else {
                map.put(Integer.valueOf(x7.q.B(gVar, i12, false)), Integer.valueOf(i12));
            }
        }
        if (i11 > 0) {
            this.f14711q = new HashMap(i11, 1.0f);
        }
        this.f14710p = map;
    }

    @Override // im.c, im.a
    public final t a() {
        return this.l.f13518a;
    }

    @Override // im.a
    public final void b(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
    }

    @Override // im.c
    public final short b0() {
        return (short) S0(r0());
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0078: MOVE (r14 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:121), block:B:32:0x0078 */
    public im.a c(hm.g gVar) {
        hm.g gVar2;
        Integer num;
        hm.g gVar3 = this.f14708n;
        zk.k.f(gVar, "descriptor");
        try {
            b0 b0VarC = gVar.c();
            hm.n nVar = hm.n.f7006c;
            boolean zB = zk.k.b(b0VarC, nVar);
            nm.a aVar = this.l;
            o oVar = this.f14707m;
            try {
                try {
                    if (zB) {
                        long jJ0 = j0();
                        if (!zk.k.b(gVar3.c(), nVar) || jJ0 == 19500 || gVar3.equals(gVar)) {
                            return (oVar.f14719c == k.SIZE_DELIMITED && x7.q.S(gVar.j(0))) ? new i(aVar, new o(oVar.d()), gVar) : new q(aVar, oVar, jJ0, gVar);
                        }
                        o oVarN = yb.b.n(oVar, jJ0);
                        oVarN.o();
                        nm.b bVar = nm.b.k;
                        return new q(aVar, oVarN, 1, gVar);
                    }
                    if (!zk.k.b(b0VarC, hm.m.f7004c) && !zk.k.b(b0VarC, hm.m.f7005d) && !(b0VarC instanceof hm.d)) {
                        if (zk.k.b(b0VarC, hm.o.f7007c)) {
                            return new b(aVar, new o(j0() == 19500 ? oVar.e() : oVar.d()), j0(), gVar);
                        }
                        throw new dm.i("Primitives are not supported at top-level");
                    }
                    long jJ1 = j0();
                    if (jJ1 == 19500 && zk.k.b(gVar3, gVar)) {
                        return this;
                    }
                    if (!x7.q.R(jJ1)) {
                        return new l(aVar, yb.b.n(oVar, jJ1), gVar);
                    }
                    int i10 = ((int) (jJ1 & 2147483647L)) - 1;
                    HashMap map = this.f14711q;
                    if (map != null && (num = (Integer) map.get(Integer.valueOf(i10))) != null) {
                        jJ1 = (jJ1 & 1152921500311879680L) | ((long) num.intValue());
                    }
                    return new h(aVar, oVar, jJ1, gVar);
                } catch (m e3) {
                    e = e3;
                    throw new m("Fail to begin structure for " + gVar2.b() + " in " + gVar3.b() + " at proto number " + ((int) (j0() & 2147483647L)), e);
                }
            } catch (m e5) {
                e = e5;
                throw new m("Fail to begin structure for " + gVar2.b() + " in " + gVar3.b() + " at proto number " + ((int) (j0() & 2147483647L)), e);
            }
        } catch (m e10) {
            e = e10;
            gVar2 = gVar;
        }
    }

    @Override // im.c
    public final String c0() {
        return U0(r0());
    }

    @Override // im.c
    public final int d0(hm.g gVar) {
        zk.k.f(gVar, "enumDescriptor");
        int iS0 = S0(r0());
        if (iS0 < gVar.d() && iS0 >= 0 && x7.q.B(gVar, iS0, true) == iS0) {
            return iS0;
        }
        int iD = gVar.d();
        for (int i10 = 0; i10 < iD; i10++) {
            if (x7.q.B(gVar, i10, true) == iS0) {
                return i10;
            }
        }
        throw new m(iS0 + " is not among valid " + this.f14708n.b() + " enum proto numbers", null);
    }

    @Override // im.c
    public final Object e(dm.b bVar) {
        zk.k.f(bVar, "deserializer");
        return O0(bVar, null);
    }

    @Override // im.c
    public final float e0() {
        return R0(r0());
    }

    @Override // im.a
    public final im.c f0(g1 g1Var, int i10) {
        zk.k.f(g1Var, "descriptor");
        long jX0 = X0(g1Var, i10);
        zk.k.f(g1Var.j(i10), "inlineDescriptor");
        t0(jX0);
        return this;
    }

    @Override // im.c
    public final long g() {
        return T0(r0());
    }

    @Override // im.c
    public final double h0() {
        return Q0(r0());
    }

    @Override // im.c
    public final boolean j() {
        return P0(r0());
    }

    @Override // im.c
    public final boolean k() {
        return !this.f14712r;
    }

    @Override // im.c
    public final char n() {
        return (char) S0(r0());
    }

    @Override // im.c
    public final im.c o(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        t0(r0());
        return this;
    }

    @Override // im.a
    public final boolean s(hm.g gVar, int i10) {
        zk.k.f(gVar, "descriptor");
        return P0(X0(gVar, i10));
    }

    @Override // im.a
    public final byte t(hm.g gVar, int i10) {
        zk.k.f(gVar, "descriptor");
        return (byte) S0(X0(gVar, i10));
    }

    @Override // im.a
    public final Object u(hm.g gVar, int i10, dm.b bVar, Object obj) {
        zk.k.f(gVar, "descriptor");
        zk.k.f(bVar, "deserializer");
        t0(X0(gVar, i10));
        if (this.f14712r) {
            return null;
        }
        return O0(bVar, obj);
    }

    @Override // im.a
    public final char w(g1 g1Var, int i10) {
        zk.k.f(g1Var, "descriptor");
        return (char) S0(X0(g1Var, i10));
    }

    @Override // im.a
    public final short y(g1 g1Var, int i10) {
        zk.k.f(g1Var, "descriptor");
        return (short) S0(X0(g1Var, i10));
    }

    @Override // im.c
    public final void X() {
    }
}
