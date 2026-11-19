package y8;

import a8.q;
import android.graphics.Canvas;
import d9.b2;
import d9.f0;
import d9.l;
import d9.s;
import d9.t;
import d9.u0;
import d9.v0;
import d9.z1;
import i8.j;
import io.sentry.android.core.i0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dj.c f20443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.sentry.internal.debugmeta.c f20444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20446d;

    public g(dj.c cVar, io.sentry.internal.debugmeta.c cVar2, int i10, int i11) {
        this.f20443a = cVar;
        this.f20444b = cVar2;
        this.f20445c = i10;
        this.f20446d = i11;
    }

    @Override // i8.j
    public final int a() {
        return this.f20446d;
    }

    @Override // i8.j
    public final int b() {
        return this.f20445c;
    }

    @Override // i8.j
    public final boolean c() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ef  */
    @Override // i8.j
    public final void d(Canvas canvas) {
        boolean z5;
        boolean z10;
        ArrayList arrayList;
        dj.c cVar = this.f20443a;
        cVar.getClass();
        q qVar = (q) cVar.l;
        io.sentry.internal.debugmeta.c cVar2 = this.f20444b;
        if (cVar2 == null) {
            cVar2 = new io.sentry.internal.debugmeta.c(12);
        }
        if (((t) cVar2.l) == null) {
            cVar2.l = new t(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        }
        b2 b2Var = new b2();
        b2Var.f3926a = canvas;
        b2Var.f3927b = cVar;
        v0 v0Var = (v0) cVar.k;
        if (v0Var == null) {
            i0.q("SVGAndroidRenderer", "Nothing to render. Document is empty.");
            return;
        }
        t tVar = v0Var.f3962o;
        s sVar = v0Var.f3943n;
        q qVar2 = (q) cVar2.k;
        if (qVar2 == null) {
            z5 = false;
        } else {
            ArrayList arrayList2 = qVar2.f483b;
            if ((arrayList2 != null ? arrayList2.size() : 0) > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        if (z5) {
            qVar.b((q) cVar2.k);
        }
        b2Var.f3928c = new z1();
        b2Var.f3929d = new Stack();
        b2Var.p0((z1) b2Var.f3928c, u0.a());
        z1 z1Var = (z1) b2Var.f3928c;
        z1Var.f4138f = null;
        z1Var.f4140h = false;
        ((Stack) b2Var.f3929d).push(new z1(z1Var));
        b2Var.f3931f = new Stack();
        b2Var.f3930e = new Stack();
        Boolean bool = v0Var.f3908d;
        if (bool != null) {
            ((z1) b2Var.f3928c).f4140h = bool.booleanValue();
        }
        b2Var.l0();
        t tVar2 = new t((t) cVar2.l);
        f0 f0Var = v0Var.f4108r;
        if (f0Var != null) {
            tVar2.f4071d = f0Var.b(b2Var, tVar2.f4071d);
        }
        f0 f0Var2 = v0Var.f4109s;
        if (f0Var2 != null) {
            tVar2.f4072e = f0Var2.b(b2Var, tVar2.f4072e);
        }
        b2Var.X(v0Var, tVar2, tVar, sVar);
        b2Var.k0();
        q qVar3 = (q) cVar2.k;
        if (qVar3 != null) {
            ArrayList arrayList3 = qVar3.f483b;
            z10 = (arrayList3 != null ? arrayList3.size() : 0) > 0;
        }
        if (!z10 || (arrayList = qVar.f483b) == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((l) it.next()).f3998c == 2) {
                it.remove();
            }
        }
    }

    @Override // i8.j
    public final long e() {
        return 2048L;
    }
}
