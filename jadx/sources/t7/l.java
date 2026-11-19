package t7;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;
import b3.j3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import kk.r;
import sm.w;
import t5.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements r7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile l f17385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ReentrantLock f17386d = new ReentrantLock();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f17387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f17388b = new CopyOnWriteArrayList();

    public l(j jVar) {
        this.f17387a = jVar;
        if (jVar != null) {
            jVar.d(new w(5, this));
        }
    }

    @Override // r7.a
    public final void a(q qVar) {
        synchronized (f17386d) {
            try {
                if (this.f17387a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = this.f17388b.iterator();
                zk.k.e(it, "iterator(...)");
                while (it.hasNext()) {
                    k kVar = (k) it.next();
                    if (kVar.f17383b == qVar) {
                        arrayList.add(kVar);
                    }
                }
                this.f17388b.removeAll(arrayList);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Activity activity = ((k) it2.next()).f17382a;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.f17388b;
                    if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it3 = copyOnWriteArrayList.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (((k) it3.next()).f17382a.equals(activity)) {
                                }
                            }
                        }
                    }
                    a aVar = this.f17387a;
                    if (aVar != null) {
                        ((j) aVar).b(activity);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // r7.a
    public final void b(Context context, m6.b bVar, q qVar) {
        Object next;
        WindowManager.LayoutParams attributes;
        iBinder = null;
        IBinder iBinder = null;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        r rVar = r.f11584j;
        if (activity == null) {
            qVar.accept(new q7.h(rVar));
            return;
        }
        ReentrantLock reentrantLock = f17386d;
        reentrantLock.lock();
        try {
            a aVar = this.f17387a;
            if (aVar == null) {
                qVar.accept(new q7.h(rVar));
                return;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.f17388b;
            boolean z5 = false;
            if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    if (((k) it.next()).f17382a.equals(activity)) {
                        z5 = true;
                        break;
                    }
                }
            }
            k kVar = new k(activity, bVar, qVar);
            copyOnWriteArrayList.add(kVar);
            if (z5) {
                Iterator it2 = copyOnWriteArrayList.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!activity.equals(((k) next).f17382a));
                k kVar2 = (k) next;
                q7.h hVar = kVar2 != null ? kVar2.f17384c : null;
                if (hVar != null) {
                    kVar.f17384c = hVar;
                    kVar.f17383b.accept(hVar);
                }
            } else {
                j jVar = (j) aVar;
                Window window = activity.getWindow();
                if (window != null && (attributes = window.getAttributes()) != null) {
                    iBinder = attributes.token;
                }
                if (iBinder != null) {
                    jVar.c(iBinder, activity);
                } else {
                    activity.getWindow().getDecorView().addOnAttachStateChangeListener(new j3(jVar, activity));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
