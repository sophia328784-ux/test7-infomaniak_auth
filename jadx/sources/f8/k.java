package f8;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Executor {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4841j;
    public final Executor k;
    public final ArrayDeque l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Runnable f4842m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f4843n;

    public k(Executor executor, int i10) {
        this.f4841j = i10;
        switch (i10) {
            case 1:
                zk.k.f(executor, "executor");
                this.k = executor;
                this.l = new ArrayDeque();
                this.f4843n = new Object();
                break;
            default:
                this.k = executor;
                this.l = new ArrayDeque();
                this.f4843n = new Object();
                break;
        }
    }

    public final void a() {
        switch (this.f4841j) {
            case 0:
                Runnable runnable = (Runnable) this.l.poll();
                this.f4842m = runnable;
                if (runnable != null) {
                    this.k.execute(runnable);
                    return;
                }
                return;
            case 1:
                synchronized (this.f4843n) {
                    Object objPoll = this.l.poll();
                    Runnable runnable2 = (Runnable) objPoll;
                    this.f4842m = runnable2;
                    if (objPoll != null) {
                        this.k.execute(runnable2);
                    }
                    break;
                }
                return;
            default:
                synchronized (this.f4843n) {
                    try {
                        Runnable runnable3 = (Runnable) this.l.poll();
                        this.f4842m = runnable3;
                        if (runnable3 != null) {
                            ((j.m) this.k).execute(runnable3);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f4841j) {
            case 0:
                synchronized (this.f4843n) {
                    try {
                        this.l.add(new cc.k(2, this, runnable));
                        if (this.f4842m == null) {
                            a();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case 1:
                zk.k.f(runnable, "command");
                synchronized (this.f4843n) {
                    this.l.offer(new p4.j(1, runnable, this));
                    if (this.f4842m == null) {
                        a();
                    }
                    break;
                }
                return;
            default:
                synchronized (this.f4843n) {
                    try {
                        this.l.add(new bc.h(29, this, runnable));
                        if (this.f4842m == null) {
                            a();
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                return;
        }
    }

    public k(j.m mVar) {
        this.f4841j = 2;
        this.f4843n = new Object();
        this.l = new ArrayDeque();
        this.k = mVar;
    }
}
