package s7;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import t5.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class d extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ReentrantLock f16550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f16551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f16552i;

    public d(WindowLayoutComponent windowLayoutComponent, n7.a aVar) {
        super(windowLayoutComponent, aVar);
        this.f16550g = new ReentrantLock();
        this.f16551h = new LinkedHashMap();
        this.f16552i = new LinkedHashMap();
    }

    @Override // s7.c, s7.a, r7.a
    public final void a(q qVar) {
        LinkedHashMap linkedHashMap = this.f16551h;
        LinkedHashMap linkedHashMap2 = this.f16552i;
        ReentrantLock reentrantLock = this.f16550g;
        reentrantLock.lock();
        try {
            Context context = (Context) linkedHashMap2.get(qVar);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            h hVar = (h) linkedHashMap.get(context);
            if (hVar == null) {
                reentrantLock.unlock();
                return;
            }
            ReentrantLock reentrantLock2 = hVar.f16554b;
            reentrantLock2.lock();
            try {
                hVar.f16556d.remove(qVar);
                reentrantLock2.unlock();
                linkedHashMap2.remove(qVar);
                if (hVar.f16556d.isEmpty()) {
                    linkedHashMap.remove(context);
                    this.f16544a.removeWindowLayoutInfoListener(hVar);
                }
                reentrantLock.unlock();
            } catch (Throwable th2) {
                reentrantLock2.unlock();
                throw th2;
            }
        } catch (Throwable th3) {
            reentrantLock.unlock();
            throw th3;
        }
    }

    @Override // s7.c, s7.a, r7.a
    public final void b(Context context, m6.b bVar, q qVar) {
        LinkedHashMap linkedHashMap = this.f16551h;
        ReentrantLock reentrantLock = this.f16550g;
        reentrantLock.lock();
        try {
            h hVar = (h) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.f16552i;
            if (hVar != null) {
                hVar.a(qVar);
                linkedHashMap2.put(qVar, context);
            } else {
                h hVar2 = new h(context);
                linkedHashMap.put(context, hVar2);
                linkedHashMap2.put(qVar, context);
                hVar2.a(qVar);
                this.f16544a.addWindowLayoutInfoListener(context, hVar2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
