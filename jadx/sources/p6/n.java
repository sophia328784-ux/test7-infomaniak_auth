package p6;

import android.content.Context;
import android.content.Intent;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import sl.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f14948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f14949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final pl.b0 f14950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f14951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14952f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f f14953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t0 f14954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f14955i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k f14956j;
    public final m k;

    public n(Context context, String str, i iVar) {
        zk.k.f(context, "context");
        zk.k.f(str, "name");
        this.f14947a = str;
        this.f14948b = iVar;
        this.f14949c = context.getApplicationContext();
        pj.a aVar = iVar.f14901a.f15024a;
        if (aVar == null) {
            zk.k.k("coroutineScope");
            throw null;
        }
        this.f14950d = aVar;
        this.f14951e = new AtomicBoolean(true);
        this.f14954h = sl.l.a(0, 0, rl.a.f16417j);
        this.f14955i = new l(0, this, iVar.f14902b);
        this.f14956j = new k(this);
        this.k = new m(0, this);
    }

    public final void a(Intent intent) {
        zk.k.f(intent, "serviceIntent");
        if (this.f14951e.compareAndSet(true, false)) {
            this.f14949c.bindService(intent, this.k, 1);
            l lVar = this.f14955i;
            zk.k.f(lVar, "observer");
            i iVar = this.f14948b;
            LinkedHashMap linkedHashMap = iVar.f14904d;
            p0 p0Var = iVar.f14903c;
            jk.j jVarG = p0Var.g((String[]) lVar.k);
            String[] strArr = (String[]) jVarG.f10549j;
            int[] iArr = (int[]) jVarG.k;
            t tVar = new t(lVar, iArr, strArr);
            ReentrantLock reentrantLock = iVar.f14905e;
            reentrantLock.lock();
            try {
                t tVar2 = linkedHashMap.containsKey(lVar) ? (t) kk.v.x0(linkedHashMap, lVar) : (t) linkedHashMap.put(lVar, tVar);
                reentrantLock.unlock();
                if (tVar2 == null) {
                    p0Var.f14981h.a(iArr);
                }
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
    }
}
