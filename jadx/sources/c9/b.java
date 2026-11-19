package c9;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import en.x;
import i8.p;
import i8.r;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2896j;
    public final /* synthetic */ Object k;

    public /* synthetic */ b(int i10, Object obj) {
        this.f2896j = i10;
        this.k = obj;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        switch (this.f2896j) {
            case 0:
                c cVar = (c) this.k;
                synchronized (cVar) {
                    if (((r) ((WeakReference) cVar.f2898b).get()) == null) {
                        cVar.x();
                        break;
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        switch (this.f2896j) {
            case 0:
                onTrimMemory(80);
                break;
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        r8.d dVarC;
        long jB;
        switch (this.f2896j) {
            case 0:
                c cVar = (c) this.k;
                synchronized (cVar) {
                    try {
                        r rVar = (r) ((WeakReference) cVar.f2898b).get();
                        if (rVar != null) {
                            p pVar = rVar.f7554a;
                            if (i10 >= 40) {
                                r8.d dVarC2 = rVar.c();
                                if (dVarC2 != null) {
                                    synchronized (dVarC2.f16291c) {
                                        ((io.sentry.android.replay.gestures.c) dVarC2.f16289a.f16297c).d(-1L);
                                        x xVar = dVarC2.f16290b;
                                        xVar.k = 0;
                                        ((LinkedHashMap) xVar.l).clear();
                                    }
                                }
                            } else if (i10 >= 20) {
                                ((a) cVar.f2899c).a(pVar.f7539a);
                            } else if (i10 >= 10 && (dVarC = rVar.c()) != null) {
                                synchronized (dVarC.f16291c) {
                                    jB = ((io.sentry.android.replay.gestures.c) dVarC.f16289a.f16297c).b();
                                }
                                long j10 = jB / ((long) 2);
                                synchronized (dVarC.f16291c) {
                                    ((io.sentry.android.replay.gestures.c) dVarC.f16289a.f16297c).d(j10);
                                }
                            }
                        } else {
                            cVar.x();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            default:
                if (i10 >= 40) {
                    ((h2.d) this.k).getClass();
                    return;
                }
                return;
        }
    }

    private final void b() {
    }

    private final void a(Configuration configuration) {
    }
}
