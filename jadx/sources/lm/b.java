package lm;

import java.util.ArrayList;
import java.util.NoSuchElementException;
import jm.g1;
import jm.i0;
import jm.q1;
import km.e0;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements km.l, im.c, im.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f12318j = new ArrayList();
    public boolean k;
    public final km.d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f12319m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final km.k f12320n;

    public b(km.d dVar, String str) {
        this.l = dVar;
        this.f12319m = str;
        this.f12320n = dVar.f11601a;
    }

    public String A(hm.g gVar, int i10) {
        zk.k.f(gVar, "descriptor");
        return gVar.e(i10);
    }

    public final String B(hm.g gVar, int i10) {
        zk.k.f(gVar, "<this>");
        String strA = A(gVar, i10);
        zk.k.f(strA, "nestedName");
        return strA;
    }

    public abstract km.o C();

    public final Object E() {
        ArrayList arrayList = this.f12318j;
        Object objRemove = arrayList.remove(h0.z(arrayList));
        this.k = true;
        return objRemove;
    }

    @Override // im.a
    public final long F(hm.g gVar, int i10) {
        zk.k.f(gVar, "descriptor");
        return v(B(gVar, i10));
    }

    @Override // im.a
    public final double G(g1 g1Var, int i10) {
        zk.k.f(g1Var, "descriptor");
        return m(B(g1Var, i10));
    }

    public final String H() {
        ArrayList arrayList = this.f12318j;
        return arrayList.isEmpty() ? "$" : kk.m.C0(arrayList, ".", "$.", null, null, 60);
    }

    public final String I(String str) {
        zk.k.f(str, "currentTag");
        return H() + '.' + str;
    }

    @Override // km.l
    public final km.d J() {
        return this.l;
    }

    public final void K(e0 e0Var, String str, String str2) {
        String str3 = "Failed to parse literal '" + e0Var + "' as " + (hl.u.h0(str, "i", false) ? "an " : "a ").concat(str) + " value";
        throw new km.m(p.g(-1, str3, I(str2), null, this.l.f11601a.f11630m ? p.l(-1, f().toString()).toString() : null), 0, str3);
    }

    @Override // km.l
    public final km.o N() {
        return f();
    }

    @Override // im.c
    public final int O() {
        return r(E());
    }

    @Override // im.a
    public final int P(hm.g gVar, int i10) {
        zk.k.f(gVar, "descriptor");
        return r(B(gVar, i10));
    }

    @Override // im.a
    public final String Q(hm.g gVar, int i10) {
        zk.k.f(gVar, "descriptor");
        return z(B(gVar, i10));
    }

    @Override // im.c
    public final byte S() {
        return i(E());
    }

    @Override // im.a
    public final float W(g1 g1Var, int i10) {
        zk.k.f(g1Var, "descriptor");
        return p(B(g1Var, i10));
    }

    @Override // im.a
    public final Object Y(hm.g gVar, int i10, dm.b bVar, Object obj) {
        zk.k.f(gVar, "descriptor");
        zk.k.f(bVar, "deserializer");
        String strB = B(gVar, i10);
        q1 q1Var = new q1(this, bVar, obj, 0);
        this.f12318j.add(strB);
        Object objQ = q1Var.q();
        if (!this.k) {
            E();
        }
        this.k = false;
        return objQ;
    }

    @Override // im.c, im.a
    public final k0.t a() {
        return this.l.f11602b;
    }

    @Override // im.a
    public void b(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
    }

    @Override // im.c
    public final short b0() {
        return x(E());
    }

    @Override // im.c
    public im.a c(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        km.o oVarF = f();
        p6.b0 b0VarC = gVar.c();
        boolean zB = zk.k.b(b0VarC, hm.n.f7006c);
        km.d dVar = this.l;
        if (zB || (b0VarC instanceof hm.d)) {
            String strB = gVar.b();
            if (oVarF instanceof km.f) {
                return new t(dVar, (km.f) oVarF);
            }
            String str = "Expected " + zk.w.a(km.f.class).d() + ", but had " + zk.w.a(oVarF.getClass()).d() + " as the serialized body of " + strB;
            throw new km.m(p.g(-1, str, H(), null, dVar.f11601a.f11630m ? p.l(-1, oVarF.toString()).toString() : null), 0, str);
        }
        if (!zk.k.b(b0VarC, hm.o.f7007c)) {
            String strB2 = gVar.b();
            if (oVarF instanceof km.a0) {
                return new s(dVar, (km.a0) oVarF, this.f12319m, 8);
            }
            String str2 = "Expected " + zk.w.a(km.a0.class).d() + ", but had " + zk.w.a(oVarF.getClass()).d() + " as the serialized body of " + strB2;
            throw new km.m(p.g(-1, str2, H(), null, dVar.f11601a.f11630m ? p.l(-1, oVarF.toString()).toString() : null), 0, str2);
        }
        hm.g gVarD = p.d(gVar.j(0), dVar.f11602b);
        p6.b0 b0VarC2 = gVarD.c();
        if ((b0VarC2 instanceof hm.f) || zk.k.b(b0VarC2, hm.l.f7003c)) {
            String strB3 = gVar.b();
            if (oVarF instanceof km.a0) {
                return new u(dVar, (km.a0) oVarF);
            }
            String str3 = "Expected " + zk.w.a(km.a0.class).d() + ", but had " + zk.w.a(oVarF.getClass()).d() + " as the serialized body of " + strB3;
            throw new km.m(p.g(-1, str3, H(), null, dVar.f11601a.f11630m ? p.l(-1, oVarF.toString()).toString() : null), 0, str3);
        }
        if (!dVar.f11601a.f11623d) {
            throw p.a(gVarD);
        }
        String strB4 = gVar.b();
        if (oVarF instanceof km.f) {
            return new t(dVar, (km.f) oVarF);
        }
        String str4 = "Expected " + zk.w.a(km.f.class).d() + ", but had " + zk.w.a(oVarF.getClass()).d() + " as the serialized body of " + strB4;
        throw new km.m(p.g(-1, str4, H(), null, dVar.f11601a.f11630m ? p.l(-1, oVarF.toString()).toString() : null), 0, str4);
    }

    @Override // im.c
    public final String c0() {
        return z(E());
    }

    public abstract km.o d(String str);

    @Override // im.c
    public final int d0(hm.g gVar) {
        zk.k.f(gVar, "enumDescriptor");
        String str = (String) E();
        zk.k.f(str, "tag");
        km.o oVarD = d(str);
        String strB = gVar.b();
        boolean z5 = oVarD instanceof e0;
        km.d dVar = this.l;
        if (z5) {
            return p.i(gVar, dVar, ((e0) oVarD).a(), "");
        }
        String str2 = "Expected " + zk.w.a(e0.class).d() + ", but had " + zk.w.a(oVarD.getClass()).d() + " as the serialized body of " + strB;
        throw new km.m(p.g(-1, str2, I(str), null, dVar.f11601a.f11630m ? p.l(-1, oVarD.toString()).toString() : null), 0, str2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0099  */
    @Override // im.c
    public final Object e(dm.b bVar) {
        String strA;
        zk.k.f(bVar, "deserializer");
        if (!(bVar instanceof jm.b)) {
            return bVar.c(this);
        }
        km.d dVar = this.l;
        km.k kVar = dVar.f11601a;
        jm.b bVar2 = (jm.b) bVar;
        String strF = p.f(bVar2.d(), dVar);
        km.o oVarF = f();
        String strB = bVar2.d().b();
        if (!(oVarF instanceof km.a0)) {
            String str = "Expected " + zk.w.a(km.a0.class).d() + ", but had " + zk.w.a(oVarF.getClass()).d() + " as the serialized body of " + strB;
            throw new km.m(p.g(-1, str, H(), null, dVar.f11601a.f11630m ? p.l(-1, oVarF.toString()).toString() : null), 0, str);
        }
        km.a0 a0Var = (km.a0) oVarF;
        km.o oVar = (km.o) a0Var.get(strF);
        if (oVar != null) {
            e0 e0VarA = km.p.a(oVar);
            if (e0VarA instanceof km.x) {
                strA = null;
            } else {
                strA = e0VarA.a();
            }
        } else {
            strA = null;
        }
        try {
            return p.o(dVar, strF, a0Var, z8.a.v((jm.b) bVar, this, strA));
        } catch (dm.i e3) {
            String message = e3.getMessage();
            zk.k.c(message);
            throw new km.m(p.g(-1, message, null, null, dVar.f11601a.f11630m ? p.l(-1, a0Var.toString()).toString() : null), 0, message);
        }
    }

    @Override // im.c
    public final float e0() {
        return p(E());
    }

    public final km.o f() {
        km.o oVarD;
        String str = (String) kk.m.E0(this.f12318j);
        return (str == null || (oVarD = d(str)) == null) ? C() : oVarD;
    }

    @Override // im.a
    public final im.c f0(g1 g1Var, int i10) {
        zk.k.f(g1Var, "descriptor");
        return q(B(g1Var, i10), g1Var.j(i10));
    }

    @Override // im.c
    public final long g() {
        return v(E());
    }

    public final boolean h(Object obj) {
        Boolean bool;
        String str = (String) obj;
        zk.k.f(str, "tag");
        km.o oVarD = d(str);
        if (!(oVarD instanceof e0)) {
            String str2 = "Expected " + zk.w.a(e0.class).d() + ", but had " + zk.w.a(oVarD.getClass()).d() + " as the serialized body of boolean";
            throw new km.m(p.g(-1, str2, I(str), null, this.l.f11601a.f11630m ? p.l(-1, oVarD.toString()).toString() : null), 0, str2);
        }
        e0 e0Var = (e0) oVarD;
        try {
            i0 i0Var = km.p.f11632a;
            String strA = e0Var.a();
            String[] strArr = c0.f12323a;
            zk.k.f(strA, "<this>");
            if (strA.equalsIgnoreCase("true")) {
                bool = Boolean.TRUE;
            } else {
                bool = strA.equalsIgnoreCase("false") ? Boolean.FALSE : null;
            }
            if (bool != null) {
                return bool.booleanValue();
            }
            K(e0Var, "boolean", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            K(e0Var, "boolean", str);
            throw null;
        }
    }

    @Override // im.c
    public final double h0() {
        return m(E());
    }

    public final byte i(Object obj) {
        String str = (String) obj;
        zk.k.f(str, "tag");
        km.o oVarD = d(str);
        if (!(oVarD instanceof e0)) {
            String str2 = "Expected " + zk.w.a(e0.class).d() + ", but had " + zk.w.a(oVarD.getClass()).d() + " as the serialized body of byte";
            throw new km.m(p.g(-1, str2, I(str), null, this.l.f11601a.f11630m ? p.l(-1, oVarD.toString()).toString() : null), 0, str2);
        }
        e0 e0Var = (e0) oVarD;
        try {
            long jB = km.p.b(e0Var);
            Byte bValueOf = (-128 > jB || jB > 127) ? null : Byte.valueOf((byte) jB);
            if (bValueOf != null) {
                return bValueOf.byteValue();
            }
            K(e0Var, "byte", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            K(e0Var, "byte", str);
            throw null;
        }
    }

    @Override // im.c
    public final boolean j() {
        return h(E());
    }

    @Override // im.c
    public boolean k() {
        return !(f() instanceof km.x);
    }

    public final char l(Object obj) {
        String str = (String) obj;
        zk.k.f(str, "tag");
        km.o oVarD = d(str);
        if (!(oVarD instanceof e0)) {
            String str2 = "Expected " + zk.w.a(e0.class).d() + ", but had " + zk.w.a(oVarD.getClass()).d() + " as the serialized body of char";
            throw new km.m(p.g(-1, str2, I(str), null, this.l.f11601a.f11630m ? p.l(-1, oVarD.toString()).toString() : null), 0, str2);
        }
        e0 e0Var = (e0) oVarD;
        try {
            String strA = e0Var.a();
            zk.k.f(strA, "<this>");
            int length = strA.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return strA.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            K(e0Var, "char", str);
            throw null;
        }
    }

    public final double m(Object obj) {
        String str = (String) obj;
        zk.k.f(str, "tag");
        km.o oVarD = d(str);
        boolean z5 = oVarD instanceof e0;
        km.d dVar = this.l;
        if (!z5) {
            String str2 = "Expected " + zk.w.a(e0.class).d() + ", but had " + zk.w.a(oVarD.getClass()).d() + " as the serialized body of double";
            throw new km.m(p.g(-1, str2, I(str), null, dVar.f11601a.f11630m ? p.l(-1, oVarD.toString()).toString() : null), 0, str2);
        }
        e0 e0Var = (e0) oVarD;
        try {
            i0 i0Var = km.p.f11632a;
            double d3 = Double.parseDouble(e0Var.a());
            if (dVar.f11601a.f11628i || Math.abs(d3) <= Double.MAX_VALUE) {
                return d3;
            }
            String strN = p.n(Double.valueOf(d3), str);
            throw new km.m(p.g(-1, strN, null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", dVar.f11601a.f11630m ? p.l(-1, f().toString()).toString() : null), 0, strN);
        } catch (IllegalArgumentException unused) {
            K(e0Var, "double", str);
            throw null;
        }
    }

    @Override // im.c
    public final char n() {
        return l(E());
    }

    @Override // im.c
    public final im.c o(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        if (kk.m.E0(this.f12318j) != null) {
            return q(E(), gVar);
        }
        return new r(this.l, C(), this.f12319m).o(gVar);
    }

    public final float p(Object obj) {
        String str = (String) obj;
        zk.k.f(str, "tag");
        km.o oVarD = d(str);
        boolean z5 = oVarD instanceof e0;
        km.d dVar = this.l;
        if (!z5) {
            String str2 = "Expected " + zk.w.a(e0.class).d() + ", but had " + zk.w.a(oVarD.getClass()).d() + " as the serialized body of float";
            throw new km.m(p.g(-1, str2, I(str), null, dVar.f11601a.f11630m ? p.l(-1, oVarD.toString()).toString() : null), 0, str2);
        }
        e0 e0Var = (e0) oVarD;
        try {
            i0 i0Var = km.p.f11632a;
            float f10 = Float.parseFloat(e0Var.a());
            if (dVar.f11601a.f11628i || Math.abs(f10) <= Float.MAX_VALUE) {
                return f10;
            }
            String strN = p.n(Float.valueOf(f10), str);
            throw new km.m(p.g(-1, strN, null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", dVar.f11601a.f11630m ? p.l(-1, f().toString()).toString() : null), 0, strN);
        } catch (IllegalArgumentException unused) {
            K(e0Var, "float", str);
            throw null;
        }
    }

    public final im.c q(Object obj, hm.g gVar) {
        String str = (String) obj;
        zk.k.f(str, "tag");
        zk.k.f(gVar, "inlineDescriptor");
        if (!a0.a(gVar)) {
            this.f12318j.add(str);
            return this;
        }
        km.o oVarD = d(str);
        String strB = gVar.b();
        boolean z5 = oVarD instanceof e0;
        km.d dVar = this.l;
        if (z5) {
            return new l(p.b(dVar, ((e0) oVarD).a()), dVar);
        }
        String str2 = "Expected " + zk.w.a(e0.class).d() + ", but had " + zk.w.a(oVarD.getClass()).d() + " as the serialized body of " + strB;
        throw new km.m(p.g(-1, str2, I(str), null, dVar.f11601a.f11630m ? p.l(-1, oVarD.toString()).toString() : null), 0, str2);
    }

    public final int r(Object obj) {
        String str = (String) obj;
        zk.k.f(str, "tag");
        km.o oVarD = d(str);
        if (!(oVarD instanceof e0)) {
            String str2 = "Expected " + zk.w.a(e0.class).d() + ", but had " + zk.w.a(oVarD.getClass()).d() + " as the serialized body of int";
            throw new km.m(p.g(-1, str2, I(str), null, this.l.f11601a.f11630m ? p.l(-1, oVarD.toString()).toString() : null), 0, str2);
        }
        e0 e0Var = (e0) oVarD;
        try {
            long jB = km.p.b(e0Var);
            Integer numValueOf = (-2147483648L > jB || jB > 2147483647L) ? null : Integer.valueOf((int) jB);
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
            K(e0Var, "int", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            K(e0Var, "int", str);
            throw null;
        }
    }

    @Override // im.a
    public final boolean s(hm.g gVar, int i10) {
        zk.k.f(gVar, "descriptor");
        return h(B(gVar, i10));
    }

    @Override // im.a
    public final byte t(hm.g gVar, int i10) {
        zk.k.f(gVar, "descriptor");
        return i(B(gVar, i10));
    }

    @Override // im.a
    public final Object u(hm.g gVar, int i10, dm.b bVar, Object obj) {
        zk.k.f(gVar, "descriptor");
        zk.k.f(bVar, "deserializer");
        String strB = B(gVar, i10);
        q1 q1Var = new q1(this, bVar, obj, 1);
        this.f12318j.add(strB);
        Object objQ = q1Var.q();
        if (!this.k) {
            E();
        }
        this.k = false;
        return objQ;
    }

    public final long v(Object obj) {
        String str = (String) obj;
        zk.k.f(str, "tag");
        km.o oVarD = d(str);
        if (oVarD instanceof e0) {
            e0 e0Var = (e0) oVarD;
            try {
                return km.p.b(e0Var);
            } catch (IllegalArgumentException unused) {
                K(e0Var, "long", str);
                throw null;
            }
        }
        String str2 = "Expected " + zk.w.a(e0.class).d() + ", but had " + zk.w.a(oVarD.getClass()).d() + " as the serialized body of long";
        throw new km.m(p.g(-1, str2, I(str), null, this.l.f11601a.f11630m ? p.l(-1, oVarD.toString()).toString() : null), 0, str2);
    }

    @Override // im.a
    public final char w(g1 g1Var, int i10) {
        zk.k.f(g1Var, "descriptor");
        return l(B(g1Var, i10));
    }

    public final short x(Object obj) {
        String str = (String) obj;
        zk.k.f(str, "tag");
        km.o oVarD = d(str);
        if (!(oVarD instanceof e0)) {
            String str2 = "Expected " + zk.w.a(e0.class).d() + ", but had " + zk.w.a(oVarD.getClass()).d() + " as the serialized body of short";
            throw new km.m(p.g(-1, str2, I(str), null, this.l.f11601a.f11630m ? p.l(-1, oVarD.toString()).toString() : null), 0, str2);
        }
        e0 e0Var = (e0) oVarD;
        try {
            long jB = km.p.b(e0Var);
            Short shValueOf = (-32768 > jB || jB > 32767) ? null : Short.valueOf((short) jB);
            if (shValueOf != null) {
                return shValueOf.shortValue();
            }
            K(e0Var, "short", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            K(e0Var, "short", str);
            throw null;
        }
    }

    @Override // im.a
    public final short y(g1 g1Var, int i10) {
        zk.k.f(g1Var, "descriptor");
        return x(B(g1Var, i10));
    }

    public final String z(Object obj) {
        String str = (String) obj;
        zk.k.f(str, "tag");
        km.o oVarD = d(str);
        boolean z5 = oVarD instanceof e0;
        km.d dVar = this.l;
        if (!z5) {
            String str2 = "Expected " + zk.w.a(e0.class).d() + ", but had " + zk.w.a(oVarD.getClass()).d() + " as the serialized body of string";
            throw new km.m(p.g(-1, str2, I(str), null, dVar.f11601a.f11630m ? p.l(-1, oVarD.toString()).toString() : null), 0, str2);
        }
        e0 e0Var = (e0) oVarD;
        if (!(e0Var instanceof km.u)) {
            String strF = defpackage.f.f("Expected string value for a non-null key '", str, "', got null literal instead");
            throw new km.m(p.g(-1, strF, I(str), "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.", dVar.f11601a.f11630m ? p.l(-1, f().toString()).toString() : null), 0, strF);
        }
        km.u uVar = (km.u) e0Var;
        if (uVar.f11636j || dVar.f11601a.f11622c) {
            return uVar.k;
        }
        String strF2 = defpackage.f.f("String literal for value of key '", str, "' should be quoted");
        throw new km.m(p.g(-1, strF2, I(str), "Use 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", dVar.f11601a.f11630m ? p.l(-1, f().toString()).toString() : null), 0, strF2);
    }

    @Override // im.c
    public final void X() {
    }
}
