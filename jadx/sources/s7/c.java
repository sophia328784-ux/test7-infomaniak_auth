package s7;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import kk.r;
import t5.q;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowLayoutComponent f16544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n7.a f16545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f16546c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f16547d = new LinkedHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f16548e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f16549f = new LinkedHashMap();

    public c(WindowLayoutComponent windowLayoutComponent, n7.a aVar) {
        this.f16544a = windowLayoutComponent;
        this.f16545b = aVar;
    }

    @Override // s7.a, r7.a
    public void a(q qVar) {
        LinkedHashMap linkedHashMap = this.f16547d;
        LinkedHashMap linkedHashMap2 = this.f16548e;
        ReentrantLock reentrantLock = this.f16546c;
        reentrantLock.lock();
        try {
            Context context = (Context) linkedHashMap2.get(qVar);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            MulticastConsumer multicastConsumer = (MulticastConsumer) linkedHashMap.get(context);
            if (multicastConsumer == null) {
                reentrantLock.unlock();
                return;
            }
            LinkedHashSet linkedHashSet = multicastConsumer.f1454d;
            ReentrantLock reentrantLock2 = multicastConsumer.f1452b;
            reentrantLock2.lock();
            try {
                linkedHashSet.remove(qVar);
                reentrantLock2.unlock();
                linkedHashMap2.remove(qVar);
                if (linkedHashSet.isEmpty()) {
                    linkedHashMap.remove(context);
                    o7.e eVar = (o7.e) this.f16549f.remove(multicastConsumer);
                    if (eVar != null) {
                        eVar.f14258a.invoke(eVar.f14259b, eVar.f14260c);
                    }
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

    @Override // s7.a, r7.a
    public void b(Context context, m6.b bVar, q qVar) {
        LinkedHashMap linkedHashMap = this.f16547d;
        ReentrantLock reentrantLock = this.f16546c;
        reentrantLock.lock();
        try {
            MulticastConsumer multicastConsumer = (MulticastConsumer) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.f16548e;
            if (multicastConsumer != null) {
                multicastConsumer.a(qVar);
                linkedHashMap2.put(qVar, context);
            } else {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                linkedHashMap.put(context, multicastConsumer2);
                linkedHashMap2.put(qVar, context);
                multicastConsumer2.a(qVar);
                if (!(context instanceof Activity)) {
                    multicastConsumer2.accept(new WindowLayoutInfo(r.f11584j));
                } else {
                    this.f16549f.put(multicastConsumer2, this.f16545b.a(this.f16544a, w.a(WindowLayoutInfo.class), (Activity) context, new b(1, multicastConsumer2, MulticastConsumer.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0, 0)));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
