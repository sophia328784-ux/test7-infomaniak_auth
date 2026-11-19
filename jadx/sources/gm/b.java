package gm;

import ci.h;
import en.x;
import fm.e;
import fm.f;
import fm.i;
import hm.g;
import hm.m;
import hm.n;
import hm.o;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.NoSuchElementException;
import jk.v;
import k0.t;
import p6.b0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends ea.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final fm.b f6539p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final x f6540q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6541r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f6542s;

    public b(fm.b bVar, x xVar) {
        this.f6539p = bVar;
        this.f6540q = xVar;
    }

    @Override // ea.a, im.d
    public final void A(boolean z5) {
        x xVarR0 = r0();
        k.f(xVarR0, "<this>");
        xVarR0.r(z5 ? 245 : 244);
    }

    @Override // ea.a, im.d
    public final void L(int i10) {
        io.sentry.config.a.C(i10, r0());
    }

    @Override // ea.a, im.d
    public final void M(float f10) {
        x xVarR0 = r0();
        k.f(xVarR0, "<this>");
        xVarR0.r(250);
        int iFloatToRawIntBits = Float.floatToRawIntBits(f10);
        for (int i10 = 0; i10 < 4; i10++) {
            xVarR0.r((iFloatToRawIntBits >> (24 - (i10 * 8))) & 255);
        }
    }

    @Override // ea.a
    public final void P(g gVar, int i10) {
        Object next;
        Object next2;
        Object next3;
        e eVar = this.f6539p.f4982a;
        k.f(gVar, "descriptor");
        x xVarR0 = r0();
        this.f6541r = k.b(gVar.j(i10).c(), m.f7004c);
        this.f6542s = b0.J(gVar, i10);
        String strE = gVar.e(i10);
        if (!b0.I(gVar)) {
            if (eVar.f4993a) {
                k.f(gVar, "<this>");
                Iterator it = gVar.i(i10).iterator();
                do {
                    if (!it.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it.next();
                } while (!(((Annotation) next3) instanceof fm.g));
                fm.g gVar2 = (fm.g) next3;
                long[] jArrTags = gVar2 != null ? gVar2.tags() : null;
                if (jArrTags != null) {
                    int i11 = 0;
                    while (true) {
                        if (!(i11 < jArrTags.length)) {
                            break;
                        }
                        if (i11 >= jArrTags.length) {
                            throw new NoSuchElementException(String.valueOf(i11));
                        }
                        io.sentry.config.a.u(xVarR0, new v(jArrTags[i11]).f10560j, 192);
                        i11++;
                    }
                }
            }
            if (!(gVar.c() instanceof n) && !(gVar.c() instanceof o) && !(gVar.c() instanceof hm.d)) {
                k.f(gVar, "<this>");
                Iterator it2 = gVar.i(i10).iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (!(((Annotation) next2) instanceof f));
                f fVar = (f) next2;
                Long lValueOf = fVar != null ? Long.valueOf(((h) fVar).f3078a) : null;
                if (!eVar.f5000h || lValueOf == null) {
                    io.sentry.config.a.D(xVarR0, strE);
                } else {
                    io.sentry.config.a.C(lValueOf.longValue(), xVarR0);
                }
            }
        }
        if (eVar.f4994b) {
            k.f(gVar, "<this>");
            Iterator it3 = gVar.i(i10).iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (!(((Annotation) next) instanceof i));
            i iVar = (i) next;
            long[] jArrTags2 = iVar != null ? iVar.tags() : null;
            if (jArrTags2 != null) {
                int i12 = 0;
                while (true) {
                    if (!(i12 < jArrTags2.length)) {
                        break;
                    }
                    if (i12 >= jArrTags2.length) {
                        throw new NoSuchElementException(String.valueOf(i12));
                    }
                    io.sentry.config.a.u(xVarR0, new v(jArrTags2[i12]).f10560j, 192);
                    i12++;
                }
            }
        }
        s0();
    }

    @Override // ea.a, im.d
    public final void R(long j10) {
        io.sentry.config.a.C(j10, r0());
    }

    @Override // ea.a, im.d
    public final void U(char c3) {
        io.sentry.config.a.C(c3, r0());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004c  */
    @Override // im.d
    public final void Z(dm.b bVar, Object obj) {
        k.f(bVar, "serializer");
        boolean z5 = false;
        if (this.f6542s && k.b(bVar.d(), jm.i.f10624c.f10623b)) {
            x xVarR0 = r0();
            k.d(obj, "null cannot be cast to non-null type kotlin.ByteArray");
            byte[] bArr = (byte[]) obj;
            k.f(xVarR0, "<this>");
            io.sentry.config.a.u(xVarR0, bArr.length, 64);
            x.t(xVarR0, bArr, 0, 6);
            return;
        }
        if (this.f6542s) {
            z5 = true;
        } else {
            g gVarD = bVar.d();
            k.f(gVarD, "<this>");
            if (gVarD.f() && b0.J(gVarD, 0)) {
                z5 = true;
            }
        }
        this.f6542s = z5;
        bVar.e(this, obj);
    }

    @Override // im.d
    public final t a() {
        return this.f6539p.f4983b;
    }

    @Override // im.b
    public final boolean a0(g gVar) {
        k.f(gVar, "descriptor");
        return false;
    }

    @Override // im.d
    public final void f(g gVar, int i10) {
        k.f(gVar, "enumDescriptor");
        io.sentry.config.a.D(r0(), gVar.e(i10));
    }

    @Override // ea.a, im.d
    public final void g0(String str) {
        k.f(str, "value");
        io.sentry.config.a.D(r0(), str);
    }

    @Override // im.d
    public final void h() {
        if (this.f6541r) {
            x xVarR0 = r0();
            k.f(xVarR0, "<this>");
            xVarR0.r(160);
        } else {
            x xVarR1 = r0();
            k.f(xVarR1, "<this>");
            xVarR1.r(246);
        }
    }

    @Override // ea.a, im.d
    public final void q(double d3) {
        x xVarR0 = r0();
        k.f(xVarR0, "<this>");
        xVarR0.r(251);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d3);
        for (int i10 = 0; i10 < 8; i10++) {
            xVarR0.r((int) ((jDoubleToRawLongBits >> (56 - (i10 * 8))) & 255));
        }
    }

    @Override // ea.a, im.d
    public final void r(short s10) {
        io.sentry.config.a.C(s10, r0());
    }

    public abstract x r0();

    public abstract void s0();

    @Override // ea.a, im.d
    public final void x(byte b10) {
        io.sentry.config.a.C(b10, r0());
    }
}
