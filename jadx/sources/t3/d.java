package t3;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import h2.h0;
import h2.k0;
import h2.n;
import h2.r;
import h2.x;
import l1.f0;
import l1.s;
import u9.m;
import w3.l;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends TextPaint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f17166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f17167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h0 f17169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r f17170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h2.m f17171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f0 f17172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g2.d f17173h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j2.e f17174i;

    public final m a() {
        m mVar = this.f17166a;
        if (mVar != null) {
            return mVar;
        }
        m mVar2 = new m(this);
        this.f17166a = mVar2;
        return mVar2;
    }

    public final void b(int i10) {
        if (i10 == this.f17168c) {
            return;
        }
        a().g(i10);
        this.f17168c = i10;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    public final void c(h2.m mVar, long j10, float f10) {
        if (mVar == null) {
            this.f17172g = null;
            this.f17171f = null;
            this.f17173h = null;
            setShader(null);
            return;
        }
        if (mVar instanceof k0) {
            d(tm.j.i(((k0) mVar).f6639a, f10));
            return;
        }
        if (!(mVar instanceof n)) {
            throw new bc.n();
        }
        if (k.b(this.f17171f, mVar)) {
            g2.d dVar = this.f17173h;
            if (!(dVar == null ? false : g2.d.a(dVar.f6191a, j10))) {
                if (j10 != 9205357640488583168L) {
                    this.f17171f = mVar;
                    this.f17173h = new g2.d(j10);
                    this.f17172g = s.r(new j1.l(mVar, j10));
                }
            }
        } else {
            if (j10 != 9205357640488583168L) {
                this.f17171f = mVar;
                this.f17173h = new g2.d(j10);
                this.f17172g = s.r(new j1.l(mVar, j10));
            }
        }
        m mVarA = a();
        f0 f0Var = this.f17172g;
        mVarA.k(f0Var != null ? (Shader) f0Var.getValue() : null);
        this.f17170e = null;
        i.c(this, f10);
    }

    public final void d(long j10) {
        r rVar = this.f17170e;
        if (rVar == null ? false : r.c(rVar.f6657a, j10)) {
            return;
        }
        if (j10 != 16) {
            this.f17170e = new r(j10);
            setColor(x.F(j10));
            this.f17172g = null;
            this.f17171f = null;
            this.f17173h = null;
            setShader(null);
        }
    }

    public final void e(j2.e eVar) {
        if (eVar == null || k.b(this.f17174i, eVar)) {
            return;
        }
        this.f17174i = eVar;
        if (eVar.equals(j2.g.f9775a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(eVar instanceof j2.h)) {
            throw new bc.n();
        }
        a().o(1);
        j2.h hVar = (j2.h) eVar;
        a().n(hVar.f9776a);
        m mVarA = a();
        ((Paint) mVarA.f17953c).setStrokeMiter(hVar.f9777b);
        a().m(hVar.f9779d);
        a().l(hVar.f9778c);
        ((Paint) a().f17953c).setPathEffect(null);
    }

    public final void f(h0 h0Var) {
        if (h0Var == null || k.b(this.f17169d, h0Var)) {
            return;
        }
        this.f17169d = h0Var;
        if (h0Var.equals(h0.f6628d)) {
            clearShadowLayer();
            return;
        }
        h0 h0Var2 = this.f17169d;
        float f10 = h0Var2.f6631c;
        if (f10 == 0.0f) {
            f10 = Float.MIN_VALUE;
        }
        setShadowLayer(f10, Float.intBitsToFloat((int) (h0Var2.f6630b >> 32)), Float.intBitsToFloat((int) (this.f17169d.f6630b & 4294967295L)), x.F(this.f17169d.f6629a));
    }

    public final void g(l lVar) {
        if (lVar == null || k.b(this.f17167b, lVar)) {
            return;
        }
        this.f17167b = lVar;
        int i10 = lVar.f19042a;
        setUnderlineText((i10 | 1) == i10);
        int i11 = this.f17167b.f19042a;
        setStrikeThruText((i11 | 2) == i11);
    }
}
