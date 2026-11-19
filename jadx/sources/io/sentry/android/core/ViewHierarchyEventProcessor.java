package io.sentry.android.core;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.compose.ui.node.Owner;
import io.sentry.a5;
import io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter;
import io.sentry.h5;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewHierarchyEventProcessor implements io.sentry.c0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SentryAndroidOptions f8023j;
    public final io.sentry.android.core.internal.util.f k;

    public ViewHierarchyEventProcessor(SentryAndroidOptions sentryAndroidOptions) {
        ea.a.l0(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.f8023j = sentryAndroidOptions;
        this.k = new io.sentry.android.core.internal.util.f(2000L, 3);
        if (sentryAndroidOptions.isAttachViewHierarchy()) {
            a.a.g("ViewHierarchy");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(View view, io.sentry.protocol.j0 j0Var, List list) {
        if (view instanceof ViewGroup) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ComposeViewHierarchyExporter composeViewHierarchyExporter = (ComposeViewHierarchyExporter) it.next();
                composeViewHierarchyExporter.getClass();
                if (view instanceof Owner) {
                    if (composeViewHierarchyExporter.f8638b == null) {
                        io.sentry.r rVarA = composeViewHierarchyExporter.f8639c.a();
                        try {
                            if (composeViewHierarchyExporter.f8638b == null) {
                                composeViewHierarchyExporter.f8638b = new io.sentry.compose.a(composeViewHierarchyExporter.f8637a);
                            }
                            u6.i.d(rVarA, null);
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                u6.i.d(rVarA, th2);
                                throw th3;
                            }
                        }
                    }
                    a3.k0 root = ((Owner) view).getRoot();
                    io.sentry.compose.a aVar = composeViewHierarchyExporter.f8638b;
                    zk.k.c(aVar);
                    ComposeViewHierarchyExporter.a(aVar, j0Var, root);
                    return;
                }
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            if (childCount == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList(childCount);
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt != null) {
                    io.sentry.protocol.j0 j0VarB = b(childAt);
                    arrayList.add(j0VarB);
                    a(childAt, j0VarB, list);
                }
            }
            j0Var.f9052t = arrayList;
        }
    }

    public static io.sentry.protocol.j0 b(View view) {
        io.sentry.protocol.j0 j0Var = new io.sentry.protocol.j0();
        j0Var.k = x7.q.F(view);
        try {
            j0Var.l = io.sentry.android.core.internal.gestures.h.b(view);
        } catch (Throwable unused) {
        }
        j0Var.f9048p = Double.valueOf(view.getX());
        j0Var.f9049q = Double.valueOf(view.getY());
        j0Var.f9046n = Double.valueOf(view.getWidth());
        j0Var.f9047o = Double.valueOf(view.getHeight());
        j0Var.f9051s = Double.valueOf(view.getAlpha());
        int visibility = view.getVisibility();
        if (visibility == 0) {
            j0Var.f9050r = "visible";
        } else if (visibility == 4) {
            j0Var.f9050r = "invisible";
        } else if (visibility == 8) {
            j0Var.f9050r = "gone";
        }
        return j0Var;
    }

    @Override // io.sentry.c0
    public final a5 v(a5 a5Var, io.sentry.h0 h0Var) {
        if (a5Var.d()) {
            SentryAndroidOptions sentryAndroidOptions = this.f8023j;
            if (!sentryAndroidOptions.isAttachViewHierarchy()) {
                sentryAndroidOptions.getLogger().c(h5.DEBUG, "attachViewHierarchy is disabled.", new Object[0]);
                return a5Var;
            }
            if (!z8.a.E(h0Var)) {
                boolean zA = this.k.a();
                sentryAndroidOptions.getBeforeViewHierarchyCaptureCallback();
                if (!zA) {
                    WeakReference weakReference = (WeakReference) j0.f8207b.f8208a;
                    io.sentry.protocol.i0 i0Var = null;
                    Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                    List<ComposeViewHierarchyExporter> viewHierarchyExporters = sentryAndroidOptions.getViewHierarchyExporters();
                    io.sentry.util.thread.a threadChecker = sentryAndroidOptions.getThreadChecker();
                    io.sentry.v0 logger = sentryAndroidOptions.getLogger();
                    if (activity == null) {
                        logger.c(h5.INFO, "Missing activity for view hierarchy snapshot.", new Object[0]);
                    } else {
                        Window window = activity.getWindow();
                        if (window == null) {
                            logger.c(h5.INFO, "Missing window for view hierarchy snapshot.", new Object[0]);
                        } else {
                            View viewPeekDecorView = window.peekDecorView();
                            if (viewPeekDecorView == null) {
                                logger.c(h5.INFO, "Missing decor view for view hierarchy snapshot.", new Object[0]);
                            } else {
                                try {
                                    if (threadChecker.c()) {
                                        ArrayList arrayList = new ArrayList(1);
                                        io.sentry.protocol.i0 i0Var2 = new io.sentry.protocol.i0("android_view_system", arrayList);
                                        io.sentry.protocol.j0 j0VarB = b(viewPeekDecorView);
                                        arrayList.add(j0VarB);
                                        a(viewPeekDecorView, j0VarB, viewHierarchyExporters);
                                        i0Var = i0Var2;
                                    } else {
                                        CountDownLatch countDownLatch = new CountDownLatch(1);
                                        AtomicReference atomicReference = new AtomicReference(null);
                                        activity.runOnUiThread(new g1(atomicReference, viewPeekDecorView, viewHierarchyExporters, countDownLatch, logger, 0));
                                        if (countDownLatch.await(1000L, TimeUnit.MILLISECONDS)) {
                                            i0Var = (io.sentry.protocol.i0) atomicReference.get();
                                        }
                                    }
                                } catch (Throwable th2) {
                                    logger.j(h5.ERROR, "Failed to process view hierarchy.", th2);
                                }
                            }
                        }
                    }
                    if (i0Var != null) {
                        h0Var.f8730e = new io.sentry.a(i0Var);
                    }
                }
            }
        }
        return a5Var;
    }

    @Override // io.sentry.c0
    public final io.sentry.protocol.d0 n(io.sentry.protocol.d0 d0Var, io.sentry.h0 h0Var) {
        return d0Var;
    }
}
