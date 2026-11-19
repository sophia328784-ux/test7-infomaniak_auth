package androidx.compose.material.ripple;

import a2.q;
import a3.j;
import a3.n0;
import a3.o;
import a3.x;
import a8.g;
import ah.x0;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import b3.t0;
import c9.c;
import e0.k;
import e0.m;
import e0.n;
import e0.p;
import f1.b;
import f1.d;
import f1.e;
import h2.r;
import h2.s;
import hd.i;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import pl.e0;
import t.c0;
import v.b1;
import w7.h0;
import yk.a;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class RippleNode extends q implements j, o, x {
    public final a A;
    public c B;
    public float C;
    public boolean E;
    private final s color;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k f998x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f999y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f1000z;
    public long D = 0;
    public final c0 F = new c0();

    public RippleNode(k kVar, boolean z5, float f10, s sVar, a aVar) {
        this.f998x = kVar;
        this.f999y = z5;
        this.f1000z = f10;
        this.color = sVar;
        this.A = aVar;
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // a2.q
    public final void O0() {
        e0.B(K0(), null, null, new g(this, (nk.c) null, 24), 3);
    }

    public final void W0(p pVar) {
        e eVar;
        if (!(pVar instanceof n)) {
            if (pVar instanceof e0.o) {
                e eVar2 = ((f1.a) this).H;
                if (eVar2 != null) {
                    eVar2.d();
                    return;
                }
                return;
            }
            if (!(pVar instanceof m) || (eVar = ((f1.a) this).H) == null) {
                return;
            }
            eVar.d();
            return;
        }
        n nVar = (n) pVar;
        long j10 = this.D;
        float f10 = this.C;
        f1.a aVar = (f1.a) this;
        d dVar = aVar.G;
        if (dVar == null) {
            Object obj = (View) a3.m.h(aVar, t0.f1814f);
            while (!(obj instanceof ViewGroup)) {
                ViewParent parent = ((View) obj).getParent();
                if (!(parent instanceof View)) {
                    throw new IllegalArgumentException(("Couldn't find a valid parent for " + obj + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
                }
                obj = parent;
            }
            ViewGroup viewGroup = (ViewGroup) obj;
            int childCount = viewGroup.getChildCount();
            int i10 = 0;
            while (true) {
                if (i10 >= childCount) {
                    d dVar2 = new d(viewGroup.getContext());
                    viewGroup.addView(dVar2);
                    dVar = dVar2;
                    break;
                } else {
                    View childAt = viewGroup.getChildAt(i10);
                    if (childAt instanceof d) {
                        dVar = (d) childAt;
                        break;
                    }
                    i10++;
                }
            }
            aVar.G = dVar;
        }
        ArrayList arrayList = dVar.k;
        io.sentry.internal.debugmeta.c cVar = dVar.f4721m;
        LinkedHashMap linkedHashMap = (LinkedHashMap) cVar.k;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) cVar.k;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) cVar.l;
        e eVar3 = (e) linkedHashMap.get(aVar);
        if (eVar3 == null) {
            eVar3 = (e) kk.m.J0(dVar.l);
            if (eVar3 == null) {
                if (dVar.f4722n > h0.z(arrayList)) {
                    eVar3 = new e(dVar.getContext());
                    dVar.addView(eVar3);
                    arrayList.add(eVar3);
                } else {
                    eVar3 = (e) arrayList.get(dVar.f4722n);
                    f1.a aVar2 = (f1.a) linkedHashMap3.get(eVar3);
                    if (aVar2 != null) {
                        aVar2.H = null;
                        a3.m.k(aVar2);
                        e eVar4 = (e) linkedHashMap2.get(aVar2);
                        if (eVar4 != null) {
                        }
                        linkedHashMap2.remove(aVar2);
                        eVar3.c();
                    }
                }
                int i11 = dVar.f4722n;
                if (i11 < dVar.f4720j - 1) {
                    dVar.f4722n = i11 + 1;
                } else {
                    dVar.f4722n = 0;
                }
            }
            linkedHashMap2.put(aVar, eVar3);
            linkedHashMap3.put(eVar3, aVar);
        }
        e eVar5 = eVar3;
        eVar5.b(nVar, aVar.f999y, j10, bl.a.w0(f10), aVar.color.a(), ((b) aVar.A.q()).f4718d, new x0(15, aVar));
        aVar.H = eVar5;
        a3.m.k(aVar);
    }

    @Override // a3.x
    public final void t(long j10) {
        float fZ;
        this.E = true;
        y3.c cVar = a3.m.v(this).J;
        this.D = tg.c.s(j10);
        float f10 = this.f1000z;
        if (Float.isNaN(f10)) {
            long j11 = this.D;
            float f11 = f1.c.f4719a;
            fZ = g2.a.c(s8.g.f(g2.d.d(j11), g2.d.b(j11))) / 2.0f;
            if (this.f999y) {
                fZ += cVar.z(f1.c.f4719a);
            }
        } else {
            fZ = cVar.z(f10);
        }
        this.C = fZ;
        c0 c0Var = this.F;
        Object[] objArr = c0Var.f16976a;
        int i10 = c0Var.f16977b;
        for (int i11 = 0; i11 < i10; i11++) {
            W0((p) objArr[i11]);
        }
        c0Var.d();
    }

    @Override // a3.o
    public final void z0(n0 n0Var) throws Throwable {
        long j10;
        j2.b bVar = n0Var.f200j;
        n0Var.a();
        c cVar = this.B;
        if (cVar != null) {
            float f10 = this.C;
            long jA = this.color.a();
            float fFloatValue = ((Number) ((w.c) cVar.f2899c).d()).floatValue();
            if (fFloatValue > 0.0f) {
                long jB = r.b(jA, fFloatValue);
                if (cVar.f2897a) {
                    float fD = g2.d.d(bVar.b());
                    float fB = g2.d.b(bVar.b());
                    dj.c cVar2 = bVar.k;
                    long jO0 = cVar2.o0();
                    cVar2.c0().n();
                    try {
                        ((dj.c) ((i) cVar2.k).k).c0().i(0.0f, 0.0f, fD, fB, 1);
                        j10 = jO0;
                        try {
                            j2.d.d0(f10, 124, jB, 0L, n0Var);
                            b1.k(cVar2, j10);
                        } catch (Throwable th2) {
                            th = th2;
                            b1.k(cVar2, j10);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        j10 = jO0;
                    }
                } else {
                    j2.d.d0(f10, 124, jB, 0L, n0Var);
                }
            }
        }
        f1.a aVar = (f1.a) this;
        h2.o oVarC0 = bVar.k.c0();
        e eVar = aVar.H;
        if (eVar != null) {
            eVar.e(aVar.D, bl.a.w0(aVar.C), aVar.color.a(), ((b) aVar.A.q()).f4718d);
            eVar.draw(h2.c.a(oVarC0));
        }
    }
}
