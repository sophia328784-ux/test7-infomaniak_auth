package io.sentry;

import android.util.Log;
import android.view.View;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d4 implements x3, v4.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f8650j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f8651m;

    public /* synthetic */ d4(Object obj, Object obj2, Object obj3, Object obj4) {
        this.k = obj;
        this.f8650j = obj2;
        this.l = obj3;
        this.f8651m = obj4;
    }

    public void a() {
        v0 v0Var = (v0) this.k;
        String str = (String) this.f8650j;
        w wVar = (w) this.l;
        File file = (File) this.f8651m;
        h5 h5Var = h5.DEBUG;
        v0Var.c(h5Var, "Started processing cached files from %s", str);
        w6 w6Var = wVar.f9371d;
        v0 v0Var2 = wVar.f9369b;
        try {
            v0Var2.c(h5Var, "Processing dir. %s", file.getAbsolutePath());
            File[] fileArrListFiles = file.listFiles(new u(0, wVar));
            if (fileArrListFiles == null) {
                v0Var2.c(h5.ERROR, "Cache dir %s is null or is not a directory.", file.getAbsolutePath());
            } else {
                v0Var2.c(h5Var, "Processing %d items from cache dir %s", Integer.valueOf(fileArrListFiles.length), file.getAbsolutePath());
                int length = fileArrListFiles.length;
                int i10 = 0;
                int i11 = 0;
                while (i11 < length) {
                    File file2 = fileArrListFiles[i11];
                    if (file2.isFile()) {
                        String absolutePath = file2.getAbsolutePath();
                        if (!w6Var.contains(absolutePath)) {
                            io.sentry.transport.p pVarD = wVar.f9368a.d();
                            if (pVarD != null && pVarD.n(l.All)) {
                                v0Var2.c(h5.INFO, "DirectoryProcessor, rate limiting active.", new Object[i10]);
                                break;
                            } else {
                                v0Var2.c(h5.DEBUG, "Processing file: %s", absolutePath);
                                wVar.b(file2, z8.a.p(new v(wVar.f9370c, wVar.f9369b, absolutePath, w6Var)));
                                Thread.sleep(100L);
                            }
                        } else {
                            v0Var2.c(h5.DEBUG, "File '%s' has already been processed so it will not be processed again.", absolutePath);
                        }
                    } else {
                        v0Var2.c(h5.DEBUG, "File %s is not a File.", file2.getAbsolutePath());
                    }
                    i11++;
                    i10 = 0;
                }
            }
        } catch (Throwable th2) {
            v0Var2.h(h5.ERROR, th2, "Failed processing '%s'", file.getAbsolutePath());
        }
        v0Var.c(h5.DEBUG, "Finished processing cached files from %s", str);
    }

    @Override // io.sentry.x3
    public void c(b1 b1Var) {
        qf.i0 i0Var = (qf.i0) this.k;
        qf.f1 f1Var = (qf.f1) this.l;
        qf.x0 x0Var = (qf.x0) this.f8651m;
        String str = (String) this.f8650j;
        zk.k.f(b1Var, "scope");
        i0Var.getClass();
        b1Var.i("accountId", String.valueOf(f1Var.f15734a));
        b1Var.t("accountId", String.valueOf(f1Var.f15734a));
        b1Var.t("issue", x0Var.toString());
        b1Var.t("details", str);
    }

    @Override // v4.a
    public void onCancel() {
        View view = (View) this.k;
        t5.h hVar = (t5.h) this.f8650j;
        t5.d dVar = (t5.d) this.l;
        t5.o0 o0Var = (t5.o0) this.f8651m;
        zk.k.f(hVar, "this$0");
        zk.k.f(dVar, "$animationInfo");
        zk.k.f(o0Var, "$operation");
        view.clearAnimation();
        hVar.f17258a.endViewTransition(view);
        dVar.d();
        if (t5.f0.H(2)) {
            Log.v("FragmentManager", "Animation from operation " + o0Var + " has been cancelled.");
        }
    }

    public /* synthetic */ d4(qf.i0 i0Var, qf.f1 f1Var, qf.x0 x0Var, String str) {
        this.k = i0Var;
        this.l = f1Var;
        this.f8651m = x0Var;
        this.f8650j = str;
    }
}
