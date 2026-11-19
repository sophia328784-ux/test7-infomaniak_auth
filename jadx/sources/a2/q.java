package a2;

import a3.j0;
import a3.r1;
import androidx.compose.ui.node.NodeCoordinator;
import pl.b0;
import pl.e0;
import pl.h1;
import pl.j1;
import pl.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q implements a3.k {
    public pj.a k;
    public int l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public q f51n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public q f52o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public r1 f53p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public NodeCoordinator f54q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f55r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f56s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f57t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f58u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j0 f59v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f60w;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q f49j = this;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f50m = -1;

    public final b0 K0() {
        pj.a aVar = this.k;
        if (aVar != null) {
            return aVar;
        }
        pj.a aVarC = e0.c(a3.m.w(this).getCoroutineContext().L(new j1((h1) a3.m.w(this).getCoroutineContext().D0(y.k))));
        this.k = aVarC;
        return aVarC;
    }

    public boolean L0() {
        return !(this instanceof y.o);
    }

    public void M0() {
        if (this.f60w) {
            x2.a.c("node attached multiple times");
        }
        if (this.f54q == null) {
            x2.a.c("attach invoked on a node without a coordinator");
        }
        this.f60w = true;
        this.f57t = true;
    }

    public void N0() {
        if (!this.f60w) {
            x2.a.c("Cannot detach a node that is not attached");
        }
        if (this.f57t) {
            x2.a.c("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.f58u) {
            x2.a.c("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.f60w = false;
        pj.a aVar = this.k;
        if (aVar != null) {
            e0.j(aVar, new s("The Modifier.Node was detached", 2));
            this.k = null;
        }
    }

    public void R0() {
        if (!this.f60w) {
            x2.a.c("reset() called on an unattached node");
        }
        Q0();
    }

    public void S0() {
        if (!this.f60w) {
            x2.a.c("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.f57t) {
            x2.a.c("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.f57t = false;
        O0();
        this.f58u = true;
    }

    public void T0() {
        if (!this.f60w) {
            x2.a.c("node detached multiple times");
        }
        if (this.f54q == null) {
            x2.a.c("detach invoked on a node without a coordinator");
        }
        if (!this.f58u) {
            x2.a.c("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.f58u = false;
        j0 j0Var = this.f59v;
        if (j0Var != null) {
            j0Var.q();
        }
        P0();
    }

    public void U0(q qVar) {
        this.f49j = qVar;
    }

    public void V0(NodeCoordinator nodeCoordinator) {
        this.f54q = nodeCoordinator;
    }

    public void O0() {
    }

    public void P0() {
    }

    public void Q0() {
    }
}
