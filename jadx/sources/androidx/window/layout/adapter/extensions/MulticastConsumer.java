package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import q7.h;
import s7.g;
import t5.q;
import z4.a;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class MulticastConsumer implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1451a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f1453c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f1452b = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f1454d = new LinkedHashSet();

    public MulticastConsumer(Context context) {
        this.f1451a = context;
    }

    public final void a(q qVar) {
        ReentrantLock reentrantLock = this.f1452b;
        reentrantLock.lock();
        try {
            h hVar = this.f1453c;
            if (hVar != null) {
                qVar.accept(hVar);
            }
            this.f1454d.add(qVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // z4.a
    public void accept(WindowLayoutInfo windowLayoutInfo) {
        k.f(windowLayoutInfo, "value");
        ReentrantLock reentrantLock = this.f1452b;
        reentrantLock.lock();
        try {
            h hVarB = g.b(this.f1451a, windowLayoutInfo);
            this.f1453c = hVarB;
            Iterator it = this.f1454d.iterator();
            while (it.hasNext()) {
                ((a) it.next()).accept(hVarB);
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
