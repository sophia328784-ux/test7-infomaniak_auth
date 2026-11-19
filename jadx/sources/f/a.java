package f;

import android.content.Context;
import i2.d;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f4711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4712b;

    public a(d dVar) {
        this.f4711a = null;
        this.f4712b = dVar;
    }

    public Object a(Context context) {
        if (this.f4711a == null) {
            synchronized (this) {
                try {
                    if (this.f4711a == null) {
                        this.f4711a = ((d) this.f4712b).g(context);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f4711a;
    }

    public a() {
        this.f4712b = new CopyOnWriteArraySet();
    }
}
