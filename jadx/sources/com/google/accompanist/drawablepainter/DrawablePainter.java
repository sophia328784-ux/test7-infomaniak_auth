package com.google.accompanist.drawablepainter;

import a3.n0;
import ah.x0;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import bc.n;
import g2.d;
import h2.c;
import h2.j;
import j2.b;
import jk.o;
import l1.c2;
import l1.i1;
import l1.s;
import m2.a;
import y3.m;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class DrawablePainter extends a implements c2 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Drawable f3378o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final i1 f3379p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i1 f3380q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o f3381r;

    public DrawablePainter(Drawable drawable) {
        k.f(drawable, "drawable");
        this.f3378o = drawable;
        this.f3379p = s.w(0);
        this.f3380q = s.w(new d(e9.d.a(drawable)));
        this.f3381r = bl.a.p0(new x0(14, this));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // l1.c2
    public final void a() {
        Drawable.Callback callback = (Drawable.Callback) this.f3381r.getValue();
        Drawable drawable = this.f3378o;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // l1.c2
    public final void b() {
        c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // l1.c2
    public final void c() {
        Drawable drawable = this.f3378o;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // m2.a
    public final boolean d(float f10) {
        this.f3378o.setAlpha(bl.a.x(bl.a.w0(f10 * 255), 0, 255));
        return true;
    }

    @Override // m2.a
    public final boolean e(j jVar) {
        this.f3378o.setColorFilter(jVar != null ? jVar.f6632a : null);
        return true;
    }

    @Override // m2.a
    public final void f(m mVar) {
        int i10;
        k.f(mVar, "layoutDirection");
        int iOrdinal = mVar.ordinal();
        if (iOrdinal != 0) {
            i10 = 1;
            if (iOrdinal != 1) {
                throw new n();
            }
        } else {
            i10 = 0;
        }
        this.f3378o.setLayoutDirection(i10);
    }

    @Override // m2.a
    public final long h() {
        return ((d) this.f3380q.getValue()).f6191a;
    }

    @Override // m2.a
    public final void i(n0 n0Var) {
        b bVar = n0Var.f200j;
        h2.o oVarC0 = bVar.k.c0();
        ((Number) this.f3379p.getValue()).intValue();
        try {
            oVarC0.n();
            int i10 = Build.VERSION.SDK_INT;
            Drawable drawable = this.f3378o;
            if (i10 < 28 || i10 >= 31 || !e9.a.y(drawable)) {
                drawable.setBounds(0, 0, bl.a.w0(d.d(bVar.b())), bl.a.w0(d.b(bVar.b())));
            } else {
                oVarC0.c(d.d(bVar.b()) / d.d(h()), d.b(bVar.b()) / d.b(h()));
            }
            drawable.draw(c.a(oVarC0));
        } finally {
            oVarC0.k();
        }
    }
}
