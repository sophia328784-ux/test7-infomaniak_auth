package lm;

import io.sentry.android.core.h0;
import jm.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends ea.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h0 f12384p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final km.d f12385q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d0 f12386r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final z[] f12387s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k0.t f12388t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final km.k f12389u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12390v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f12391w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f12392x;

    public z(h0 h0Var, km.d dVar, d0 d0Var, z[] zVarArr) {
        zk.k.f(h0Var, "composer");
        this.f12384p = h0Var;
        this.f12385q = dVar;
        this.f12386r = d0Var;
        this.f12387s = zVarArr;
        this.f12388t = dVar.f11602b;
        this.f12389u = dVar.f11601a;
        int iOrdinal = d0Var.ordinal();
        if (zVarArr != null) {
            z zVar = zVarArr[iOrdinal];
            if (zVar == null && zVar == this) {
                return;
            }
            zVarArr[iOrdinal] = this;
        }
    }

    @Override // ea.a, im.d
    public final void A(boolean z5) {
        if (this.f12390v) {
            g0(String.valueOf(z5));
        } else {
            ((en.x) this.f12384p.k).s(String.valueOf(z5));
        }
    }

    @Override // ea.a, im.d
    public final void L(int i10) {
        if (this.f12390v) {
            g0(String.valueOf(i10));
        } else {
            this.f12384p.t(i10);
        }
    }

    @Override // ea.a, im.d
    public final void M(float f10) {
        if (this.f12390v) {
            g0(String.valueOf(f10));
        } else {
            ((en.x) this.f12384p.k).s(String.valueOf(f10));
        }
        if (!this.f12389u.f11628i && Math.abs(f10) > Float.MAX_VALUE) {
            throw new km.m(p.n(Float.valueOf(f10), null), 1, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        }
    }

    @Override // ea.a
    public final void P(hm.g gVar, int i10) {
        zk.k.f(gVar, "descriptor");
        int iOrdinal = this.f12386r.ordinal();
        h0 h0Var = this.f12384p;
        boolean z5 = true;
        if (iOrdinal == 1) {
            if (!h0Var.f8102j) {
                h0Var.s(',');
            }
            h0Var.q();
            return;
        }
        if (iOrdinal == 2) {
            if (h0Var.f8102j) {
                this.f12390v = true;
                h0Var.q();
                return;
            }
            if (i10 % 2 == 0) {
                h0Var.s(',');
                h0Var.q();
            } else {
                h0Var.s(':');
                h0Var.y();
                z5 = false;
            }
            this.f12390v = z5;
            return;
        }
        if (iOrdinal != 3) {
            if (!h0Var.f8102j) {
                h0Var.s(',');
            }
            h0Var.q();
            p.m(gVar, this.f12385q);
            g0(gVar.e(i10));
            h0Var.s(':');
            h0Var.y();
            return;
        }
        if (i10 == 0) {
            this.f12390v = true;
        }
        if (i10 == 1) {
            h0Var.s(',');
            h0Var.y();
            this.f12390v = false;
        }
    }

    @Override // ea.a, im.d
    public final void R(long j10) {
        if (this.f12390v) {
            g0(String.valueOf(j10));
        } else {
            this.f12384p.u(j10);
        }
    }

    @Override // ea.a, im.d
    public final void U(char c3) {
        g0(String.valueOf(c3));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    @Override // im.d
    public final void Z(dm.b bVar, Object obj) {
        String strF;
        dm.b bVarW;
        zk.k.f(bVar, "serializer");
        km.d dVar = this.f12385q;
        km.k kVar = dVar.f11601a;
        km.a aVar = kVar.l;
        boolean z5 = bVar instanceof jm.b;
        if (!z5) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    p6.b0 b0VarC = bVar.d().c();
                    strF = (zk.k.b(b0VarC, hm.m.f7004c) || zk.k.b(b0VarC, hm.m.f7005d)) ? p.f(bVar.d(), dVar) : null;
                } else if (iOrdinal != 2) {
                    throw new bc.n();
                }
            }
        } else if (aVar != km.a.f11591j) {
        }
        if (z5) {
            jm.b bVar2 = (jm.b) bVar;
            if (obj == null) {
                throw new IllegalArgumentException(("Value for serializer " + bVar2.d() + " should always be non-null. Please report issue to the kotlinx.serialization tracker.").toString());
            }
            bVarW = z8.a.w(bVar2, this, obj);
        } else {
            bVarW = bVar;
        }
        if (strF != null) {
            hm.g gVarD = bVarW.d();
            zk.k.f(gVarD, "<this>");
            p.m(gVarD, dVar);
            if (c1.b(gVarD).contains(strF)) {
                String strB = bVar.d().b();
                String strB2 = bVarW.d().b();
                throw new km.m(defpackage.f.h(defpackage.f.k("Class '", strB2, "' cannot be serialized ", (kVar.l == km.a.k && zk.k.b(strB, strB2)) ? "in ALL_JSON_OBJECTS class discriminator mode" : j0.r.g('\'', "as base class '", strB), " because it has property name that conflicts with JSON class discriminator '"), strF, "'."), 1, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation.");
            }
            p6.b0 b0VarC2 = bVarW.d().c();
            zk.k.f(b0VarC2, "kind");
            if (b0VarC2 instanceof hm.l) {
                throw new IllegalStateException("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
            }
            if (b0VarC2 instanceof hm.f) {
                throw new IllegalStateException("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
            }
            if (b0VarC2 instanceof hm.d) {
                throw new IllegalStateException("Actual serializer for polymorphic cannot be polymorphic itself");
            }
            String strB3 = bVarW.d().b();
            this.f12391w = strF;
            this.f12392x = strB3;
        }
        bVarW.e(this, obj);
    }

    @Override // im.d
    public final k0.t a() {
        return this.f12388t;
    }

    @Override // im.b
    public final boolean a0(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        return this.f12389u.f11620a;
    }

    @Override // ea.a, im.b
    public final void b(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        h0 h0Var = this.f12384p;
        h0Var.getClass();
        h0Var.f8102j = false;
        h0Var.s(this.f12386r.k);
    }

    @Override // im.d
    public final im.b c(hm.g gVar) {
        z zVar;
        zk.k.f(gVar, "descriptor");
        km.d dVar = this.f12385q;
        d0 d0VarP = p.p(gVar, dVar);
        char c3 = d0VarP.f12331j;
        h0 h0Var = this.f12384p;
        h0Var.s(c3);
        h0Var.f8102j = true;
        String str = this.f12391w;
        if (str != null) {
            String strB = this.f12392x;
            if (strB == null) {
                strB = gVar.b();
            }
            h0Var.q();
            g0(str);
            h0Var.s(':');
            g0(strB);
            this.f12391w = null;
            this.f12392x = null;
        }
        if (this.f12386r == d0VarP) {
            return this;
        }
        z[] zVarArr = this.f12387s;
        return (zVarArr == null || (zVar = zVarArr[d0VarP.ordinal()]) == null) ? new z(h0Var, dVar, d0VarP, zVarArr) : zVar;
    }

    @Override // im.d
    public final void f(hm.g gVar, int i10) {
        zk.k.f(gVar, "enumDescriptor");
        g0(gVar.e(i10));
    }

    @Override // ea.a, im.d
    public final void g0(String str) {
        zk.k.f(str, "value");
        this.f12384p.x(str);
    }

    @Override // im.d
    public final void h() {
        this.f12384p.v("null");
    }

    @Override // ea.a, im.d
    public final im.d p(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        boolean zA = a0.a(gVar);
        d0 d0Var = this.f12386r;
        km.d dVar = this.f12385q;
        h0 jVar = this.f12384p;
        if (zA) {
            if (!(jVar instanceof k)) {
                jVar = new k((en.x) jVar.k, this.f12390v);
            }
            return new z(jVar, dVar, d0Var, null);
        }
        if (gVar.f() && gVar.equals(km.p.f11632a)) {
            if (!(jVar instanceof j)) {
                jVar = new j((en.x) jVar.k, this.f12390v);
            }
            return new z(jVar, dVar, d0Var, null);
        }
        if (this.f12391w != null) {
            this.f12392x = gVar.b();
        }
        return this;
    }

    @Override // ea.a, im.d
    public final void q(double d3) {
        if (this.f12390v) {
            g0(String.valueOf(d3));
        } else {
            ((en.x) this.f12384p.k).s(String.valueOf(d3));
        }
        if (!this.f12389u.f11628i && Math.abs(d3) > Double.MAX_VALUE) {
            throw new km.m(p.n(Double.valueOf(d3), null), 1, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        }
    }

    @Override // ea.a, im.d
    public final void r(short s10) {
        if (this.f12390v) {
            g0(String.valueOf((int) s10));
        } else {
            this.f12384p.w(s10);
        }
    }

    @Override // ea.a, im.b
    public final void v(hm.g gVar, int i10, dm.b bVar, Object obj) {
        zk.k.f(gVar, "descriptor");
        zk.k.f(bVar, "serializer");
        if (obj != null || this.f12389u.f11624e) {
            super.v(gVar, i10, bVar, obj);
        }
    }

    @Override // ea.a, im.d
    public final void x(byte b10) {
        if (this.f12390v) {
            g0(String.valueOf((int) b10));
        } else {
            this.f12384p.r(b10);
        }
    }
}
