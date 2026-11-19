package ea;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f4532b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f4533a;

    static {
        c cVar = new c();
        cVar.f4533a = null;
        f4532b = cVar;
    }

    public static b a(Context context) {
        b bVar;
        c cVar = f4532b;
        synchronized (cVar) {
            try {
                if (cVar.f4533a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    cVar.f4533a = new b(context, (byte) 0);
                }
                bVar = cVar.f4533a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }
}
