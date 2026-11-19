package b3;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends pl.x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final jk.o f1618v = bl.a.p0(m0.f1745q);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final y0 f1619w = new y0(0);
    public final Choreographer l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Handler f1620m;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1625r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1626s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c1 f1628u;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f1621n = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final kk.k f1622o = new kk.k();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f1623p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f1624q = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final z0 f1627t = new z0(this);

    public a1(Choreographer choreographer, Handler handler) {
        this.l = choreographer;
        this.f1620m = handler;
        this.f1628u = new c1(choreographer, this);
    }

    public static final void L0(a1 a1Var) {
        Runnable runnable;
        boolean z5;
        do {
            synchronized (a1Var.f1621n) {
                kk.k kVar = a1Var.f1622o;
                runnable = (Runnable) (kVar.isEmpty() ? null : kVar.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (a1Var.f1621n) {
                    kk.k kVar2 = a1Var.f1622o;
                    runnable = (Runnable) (kVar2.isEmpty() ? null : kVar2.removeFirst());
                }
            }
            synchronized (a1Var.f1621n) {
                if (a1Var.f1622o.isEmpty()) {
                    z5 = false;
                    a1Var.f1625r = false;
                } else {
                    z5 = true;
                }
            }
        } while (z5);
    }

    @Override // pl.x
    public final void H0(nk.h hVar, Runnable runnable) {
        synchronized (this.f1621n) {
            this.f1622o.addLast(runnable);
            if (!this.f1625r) {
                this.f1625r = true;
                this.f1620m.post(this.f1627t);
                if (!this.f1626s) {
                    this.f1626s = true;
                    this.l.postFrameCallback(this.f1627t);
                }
            }
        }
    }
}
