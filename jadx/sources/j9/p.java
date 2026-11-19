package j9;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import tc.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile io.sentry.transport.p f10313e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s9.a f10314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s9.a f10315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o9.c f10316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p9.j f10317d;

    public p(s9.a aVar, s9.a aVar2, o9.c cVar, p9.j jVar, s sVar) {
        this.f10314a = aVar;
        this.f10315b = aVar2;
        this.f10316c = cVar;
        this.f10317d = jVar;
        ((Executor) sVar.f17478j).execute(new p9.l(0, sVar));
    }

    public static p a() {
        io.sentry.transport.p pVar = f10313e;
        if (pVar != null) {
            return (p) ((ik.a) pVar.f9273p).get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (f10313e == null) {
            synchronized (p.class) {
                try {
                    if (f10313e == null) {
                        ea.b bVar = new ea.b();
                        context.getClass();
                        bVar.f4531j = context;
                        f10313e = bVar.c();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final o c(j jVar) {
        byte[] bytes;
        Set setUnmodifiableSet = jVar != null ? Collections.unmodifiableSet(h9.a.f6755d) : Collections.singleton(new g9.c("proto"));
        dj.c cVarA = i.a();
        jVar.getClass();
        cVarA.k = "cct";
        h9.a aVar = (h9.a) jVar;
        String str = aVar.f6758a;
        String str2 = aVar.f6759b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = ("1$" + str + "\\" + str2).getBytes(Charset.forName("UTF-8"));
        }
        cVarA.l = bytes;
        return new o(setUnmodifiableSet, cVarA.o(), this);
    }
}
