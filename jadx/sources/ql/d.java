package ql;

import android.os.Handler;
import android.os.Looper;
import i1.p0;
import java.util.concurrent.CancellationException;
import nk.h;
import p4.j;
import pl.e0;
import pl.g2;
import pl.j0;
import pl.l;
import pl.r0;
import pl.x;
import pl.x1;
import ul.m;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends x implements j0 {
    public final Handler l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f16063m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f16064n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f16065o;

    public d(Handler handler, String str, boolean z5) {
        this.l = handler;
        this.f16063m = str;
        this.f16064n = z5;
        this.f16065o = z5 ? this : new d(handler, str, true);
    }

    @Override // pl.j0
    public final r0 B0(long j10, final g2 g2Var, h hVar) {
        if (j10 > 4611686018427387903L) {
            j10 = 4611686018427387903L;
        }
        if (this.l.postDelayed(g2Var, j10)) {
            return new r0() { // from class: ql.c
                @Override // pl.r0
                public final void b() {
                    this.f16062j.l.removeCallbacks(g2Var);
                }
            };
        }
        L0(hVar, g2Var);
        return x1.f15445j;
    }

    @Override // pl.j0
    public final void G(long j10, l lVar) {
        j jVar = new j(3, lVar, this);
        if (j10 > 4611686018427387903L) {
            j10 = 4611686018427387903L;
        }
        if (this.l.postDelayed(jVar, j10)) {
            lVar.x(new p0(11, this, jVar));
        } else {
            L0(lVar.f15404n, jVar);
        }
    }

    @Override // pl.x
    public final void H0(h hVar, Runnable runnable) {
        if (this.l.post(runnable)) {
            return;
        }
        L0(hVar, runnable);
    }

    @Override // pl.x
    public final boolean J0(h hVar) {
        return (this.f16064n && k.b(Looper.myLooper(), this.l.getLooper())) ? false : true;
    }

    @Override // pl.x
    public x K0(int i10) {
        ul.b.c(i10);
        return this;
    }

    public final void L0(h hVar, Runnable runnable) {
        e0.i(hVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        wl.e eVar = pl.p0.f15422a;
        wl.d.l.H0(hVar, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return dVar.l == this.l && dVar.f16064n == this.f16064n;
    }

    public final int hashCode() {
        return System.identityHashCode(this.l) ^ (this.f16064n ? 1231 : 1237);
    }

    @Override // pl.x
    public final String toString() {
        d dVar;
        String str;
        wl.e eVar = pl.p0.f15422a;
        d dVar2 = m.f18191a;
        if (this == dVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                dVar = dVar2.f16065o;
            } catch (UnsupportedOperationException unused) {
                dVar = null;
            }
            str = this == dVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f16063m;
        if (string == null) {
            string = this.l.toString();
        }
        return this.f16064n ? b1.h(string, ".immediate") : string;
    }

    public d(Handler handler) {
        this(handler, null, false);
    }
}
