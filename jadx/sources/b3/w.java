package b3;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.infomaniak.auth.R;
import io.sentry.e6;
import io.sentry.h5;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1855j;
    public final Object k;

    public /* synthetic */ w(int i10, Object obj) {
        this.f1855j = i10;
        this.k = obj;
    }

    private final void a() {
        rm.a aVarB;
        long jNanoTime;
        rm.a aVarB2;
        rm.d dVar = (rm.d) this.k;
        synchronized (dVar) {
            dVar.f16489g++;
            aVarB = dVar.b();
        }
        if (aVarB == null) {
            return;
        }
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        while (true) {
            try {
                threadCurrentThread.setName(aVarB.f16471a);
                Logger logger = ((rm.d) this.k).f16484b;
                rm.c cVar = aVarB.f16473c;
                zk.k.c(cVar);
                boolean zIsLoggable = logger.isLoggable(Level.FINE);
                if (zIsLoggable) {
                    jNanoTime = System.nanoTime();
                    io.sentry.config.a.h(logger, aVarB, cVar, "starting");
                } else {
                    jNanoTime = -1;
                }
                try {
                    long jA = aVarB.a();
                    if (zIsLoggable) {
                        io.sentry.config.a.h(logger, aVarB, cVar, "finished run in " + io.sentry.config.a.H(System.nanoTime() - jNanoTime));
                    }
                    rm.d dVar2 = (rm.d) this.k;
                    synchronized (dVar2) {
                        rm.d.a(dVar2, aVarB, jA, true);
                        aVarB2 = dVar2.b();
                    }
                    if (aVarB2 == null) {
                        threadCurrentThread.setName(name);
                        return;
                    }
                    aVarB = aVarB2;
                } catch (Throwable th2) {
                    if (zIsLoggable) {
                        io.sentry.config.a.h(logger, aVarB, cVar, "failed a run in " + io.sentry.config.a.H(System.nanoTime() - jNanoTime));
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    rm.d dVar3 = (rm.d) this.k;
                    synchronized (dVar3) {
                        rm.d.a(dVar3, aVarB, -1L, false);
                        if (!(th3 instanceof InterruptedException)) {
                            throw th3;
                        }
                        Thread.currentThread().interrupt();
                        threadCurrentThread.setName(name);
                        return;
                    }
                } catch (Throwable th4) {
                    threadCurrentThread.setName(name);
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:85:0x01d2  */
    @Override // java.lang.Runnable
    public final void run() {
        int i10;
        boolean z5;
        switch (this.f1855j) {
            case 0:
                AndroidComposeView androidComposeView = (AndroidComposeView) this.k;
                androidComposeView.removeCallbacks(this);
                MotionEvent motionEvent = androidComposeView.D0;
                if (motionEvent != null) {
                    boolean z10 = motionEvent.getToolType(0) == 3;
                    int actionMasked = motionEvent.getActionMasked();
                    if (z10) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i11 = (actionMasked == 7 || actionMasked == 9) ? 7 : 2;
                    AndroidComposeView androidComposeView2 = (AndroidComposeView) this.k;
                    androidComposeView2.F(motionEvent, i11, androidComposeView2.E0, false);
                    return;
                }
                return;
            case 1:
                f5.d dVar = (f5.d) this.k;
                o.m1 m1Var = dVar.l;
                f5.a aVar = dVar.f4797j;
                if (dVar.f4809x) {
                    if (dVar.f4807v) {
                        dVar.f4807v = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar.f4792e = jCurrentAnimationTimeMillis;
                        aVar.f4794g = -1L;
                        aVar.f4793f = jCurrentAnimationTimeMillis;
                        aVar.f4795h = 0.5f;
                    }
                    if ((aVar.f4794g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar.f4794g + ((long) aVar.f4796i)) || !dVar.e()) {
                        dVar.f4809x = false;
                        return;
                    }
                    if (dVar.f4808w) {
                        dVar.f4808w = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        m1Var.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (aVar.f4793f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = aVar.a(jCurrentAnimationTimeMillis2);
                    long j10 = jCurrentAnimationTimeMillis2 - aVar.f4793f;
                    aVar.f4793f = jCurrentAnimationTimeMillis2;
                    dVar.f4811z.scrollListBy((int) (j10 * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * aVar.f4791d));
                    WeakHashMap weakHashMap = a5.v0.f395a;
                    m1Var.postOnAnimation(this);
                    return;
                }
                return;
            case 2:
                ((i5.d) this.k).n(0);
                return;
            case 3:
                e6 e6Var = (e6) this.k;
                String cacheDirPath = e6Var.getCacheDirPath();
                if (cacheDirPath == null) {
                    e6Var.getLogger().c(h5.INFO, "Cache dir is not set, not moving the previous session.", new Object[0]);
                    return;
                }
                if (!e6Var.isEnableAutoSessionTracking()) {
                    e6Var.getLogger().c(h5.DEBUG, "Session tracking is disabled, bailing from previous session mover.", new Object[0]);
                    return;
                }
                io.sentry.cache.d envelopeDiskCache = e6Var.getEnvelopeDiskCache();
                if (envelopeDiskCache instanceof io.sentry.cache.c) {
                    Charset charset = io.sentry.cache.c.f8597r;
                    io.sentry.cache.c cVar = (io.sentry.cache.c) envelopeDiskCache;
                    cVar.c(new File(cacheDirPath, "session.json"), new File(cacheDirPath, "previous_session.json"));
                    cVar.f8600n.countDown();
                    return;
                }
                return;
            case 4:
                ((io.sentry.android.replay.capture.a) this.k).q();
                return;
            case 5:
                ((z2) this.k).q();
                return;
            case 6:
                ((z2) this.k).q();
                return;
            case 7:
                ((io.sentry.android.replay.capture.a) this.k).q();
                return;
            case 8:
                ((io.sentry.android.replay.capture.a) this.k).q();
                return;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ((io.sentry.android.replay.capture.a) this.k).q();
                return;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                io.sentry.logger.c cVar2 = (io.sentry.logger.c) this.k;
                do {
                    cVar2.d();
                } while (cVar2.l.size() >= 100);
                io.sentry.r rVarA = io.sentry.logger.c.f8864q.a();
                try {
                    if (cVar2.l.isEmpty()) {
                        cVar2.f8868o = false;
                    } else {
                        cVar2.e(true, false);
                    }
                    rVarA.close();
                    return;
                } catch (Throwable th2) {
                    try {
                        rVarA.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            case 11:
                j.f0 f0Var = (j.f0) this.k;
                Window.Callback callback = f0Var.f9473e;
                Menu menuX0 = f0Var.x0();
                n.l lVar = menuX0 instanceof n.l ? (n.l) menuX0 : null;
                if (lVar != null) {
                    lVar.w();
                }
                try {
                    menuX0.clear();
                    if (!callback.onCreatePanelMenu(0, menuX0) || !callback.onPreparePanel(0, null, menuX0)) {
                        menuX0.clear();
                    }
                    if (lVar != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (lVar != null) {
                        lVar.v();
                    }
                }
                break;
            case 12:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.k).l.f12695p;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 13:
                na.a aVar2 = (na.a) this.k;
                synchronized (aVar2.f13271a) {
                    try {
                        if (aVar2.b()) {
                            io.sentry.android.core.i0.d("WakeLock", String.valueOf(aVar2.f13280j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                            aVar2.d();
                            if (aVar2.b()) {
                                aVar2.f13273c = 1;
                                aVar2.e();
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            case 14:
                o.m1 m1Var2 = (o.m1) this.k;
                m1Var2.f13629u = null;
                m1Var2.drawableStateChanged();
                return;
            case 15:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.k;
                if (searchView$SearchAutoComplete.f938o) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.f938o = false;
                    return;
                }
                return;
            case 16:
                ((Toolbar) this.k).u();
                return;
            case 17:
                o6.k kVar = (o6.k) this.k;
                ValueAnimator valueAnimator = kVar.f14115z;
                int i12 = kVar.A;
                if (i12 != 1) {
                    i10 = 2;
                    if (i12 != 2) {
                        return;
                    }
                } else {
                    i10 = 2;
                    valueAnimator.cancel();
                }
                kVar.A = 3;
                float[] fArr = new float[i10];
                fArr[0] = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                fArr[1] = 0.0f;
                valueAnimator.setFloatValues(fArr);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                return;
            case 18:
                RecyclerView recyclerView = (RecyclerView) this.k;
                o6.c0 c0Var = recyclerView.R;
                if (c0Var != null) {
                    o6.h hVar = (o6.h) c0Var;
                    long j11 = hVar.f14014d;
                    ArrayList<o6.u0> arrayList = hVar.f14076h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = hVar.f14078j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = hVar.k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = hVar.f14077i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                        z5 = false;
                    } else {
                        for (o6.u0 u0Var : arrayList) {
                            View view = u0Var.f14210a;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                            hVar.f14083q.add(u0Var);
                            viewPropertyAnimatorAnimate.setDuration(j11).alpha(0.0f).setListener(new o6.c(hVar, u0Var, viewPropertyAnimatorAnimate, view)).start();
                            arrayList = arrayList;
                        }
                        arrayList.clear();
                        if (!zIsEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            hVar.f14079m.add(arrayList5);
                            arrayList2.clear();
                            o6.b bVar = new o6.b(hVar, arrayList5, 0);
                            if (zIsEmpty) {
                                bVar.run();
                            } else {
                                View view2 = ((o6.g) arrayList5.get(0)).f14056a.f14210a;
                                WeakHashMap weakHashMap2 = a5.v0.f395a;
                                view2.postOnAnimationDelayed(bVar, j11);
                            }
                        }
                        if (!zIsEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            hVar.f14080n.add(arrayList6);
                            arrayList3.clear();
                            o6.b bVar2 = new o6.b(hVar, arrayList6, 1);
                            if (zIsEmpty) {
                                bVar2.run();
                            } else {
                                View view3 = ((o6.f) arrayList6.get(0)).f14046a.f14210a;
                                WeakHashMap weakHashMap3 = a5.v0.f395a;
                                view3.postOnAnimationDelayed(bVar2, j11);
                            }
                        }
                        if (zIsEmpty4) {
                            z5 = false;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            hVar.l.add(arrayList7);
                            arrayList4.clear();
                            o6.b bVar3 = new o6.b(hVar, arrayList7, 2);
                            if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
                                bVar3.run();
                                z5 = false;
                            } else {
                                if (zIsEmpty) {
                                    j11 = 0;
                                }
                                long jMax = Math.max(!zIsEmpty2 ? hVar.f14015e : 0L, !zIsEmpty3 ? hVar.f14016f : 0L) + j11;
                                z5 = false;
                                View view4 = ((o6.u0) arrayList7.get(0)).f14210a;
                                WeakHashMap weakHashMap4 = a5.v0.f395a;
                                view4.postOnAnimationDelayed(bVar3, jMax);
                            }
                        }
                    }
                } else {
                    z5 = false;
                }
                recyclerView.f1422s0 = z5;
                return;
            case 19:
                ((StaggeredGridLayoutManager) this.k).B0();
                return;
            case 20:
                synchronized (((oa.l) this.k).l) {
                    ((oa.b) ((oa.l) this.k).f14351m).b();
                    break;
                }
                return;
            case 21:
                r.d0 d0Var = (r.d0) this.k;
                Context contextF = d0Var.f();
                if (contextF == null) {
                    io.sentry.android.core.i0.q("FingerprintFragment", "Not resetting the dialog. Context is null.");
                    return;
                } else {
                    d0Var.f16072v0.h(1);
                    d0Var.f16072v0.g(contextF.getString(R.string.fingerprint_dialog_touch_sensor));
                    return;
                }
            case 22:
                a();
                return;
            case 23:
                t5.l lVar2 = (t5.l) this.k;
                lVar2.f17293g0.onDismiss(lVar2.f17301o0);
                return;
            case 24:
                t5.p pVar = (t5.p) this.k;
                if (pVar.Q != null) {
                    pVar.d().getClass();
                    return;
                }
                return;
            case 25:
                ((t5.f0) this.k).y(true);
                return;
            case 26:
                if (((oa.h) this.k).b(new IOException("TIMEOUT"))) {
                    io.sentry.android.core.i0.q("Rpc", "No response");
                    return;
                }
                return;
            case 27:
                e2 e2Var = (e2) this.k;
                e2Var.f1692c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) e2Var.f1694e;
                i5.d dVar2 = bottomSheetBehavior.O;
                if (dVar2 != null && dVar2.f()) {
                    e2Var.a(e2Var.f1691b);
                    return;
                } else {
                    if (bottomSheetBehavior.N == 2) {
                        bottomSheetBehavior.D(e2Var.f1691b);
                        return;
                    }
                    return;
                }
            default:
                ((x9.j) this.k).h();
                return;
        }
    }
}
