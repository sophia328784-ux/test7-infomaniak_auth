package s7;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import t5.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements z4.a, Consumer2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16553a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q7.h f16555c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f16554b = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f16556d = new LinkedHashSet();

    public h(Context context) {
        this.f16553a = context;
    }

    public final void a(q qVar) {
        ReentrantLock reentrantLock = this.f16554b;
        reentrantLock.lock();
        try {
            q7.h hVar = this.f16555c;
            if (hVar != null) {
                qVar.accept(hVar);
            }
            this.f16556d.add(qVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // z4.a
    public final void accept(Object obj) {
        WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
        k.f(windowLayoutInfo, "value");
        ReentrantLock reentrantLock = this.f16554b;
        reentrantLock.lock();
        try {
            q7.h hVarB = g.b(this.f16553a, windowLayoutInfo);
            this.f16555c = hVarB;
            Iterator it = this.f16556d.iterator();
            while (it.hasNext()) {
                ((z4.a) it.next()).accept(hVarB);
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
