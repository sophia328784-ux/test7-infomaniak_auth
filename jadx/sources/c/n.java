package c;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f2262a = Color.argb(230, 255, 255, 255);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f2263b = Color.argb(128, 27, 27, 27);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static o f2264c;

    public static void a(t5.s sVar) {
        defpackage.d dVar = new defpackage.d(13);
        c0 c0Var = new c0(0, 0, dVar);
        defpackage.d dVar2 = new defpackage.d(13);
        c0 c0Var2 = new c0(f2262a, f2263b, dVar2);
        View decorView = sVar.getWindow().getDecorView();
        zk.k.e(decorView, "getDecorView(...)");
        Resources resources = decorView.getResources();
        zk.k.e(resources, "getResources(...)");
        boolean zBooleanValue = ((Boolean) dVar.l(resources)).booleanValue();
        Resources resources2 = decorView.getResources();
        zk.k.e(resources2, "getResources(...)");
        boolean zBooleanValue2 = ((Boolean) dVar2.l(resources2)).booleanValue();
        o pVar = f2264c;
        if (pVar == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 35) {
                pVar = new s();
            } else if (i10 >= 30) {
                pVar = new r();
            } else if (i10 >= 29) {
                pVar = new q();
            } else {
                pVar = i10 >= 28 ? new p() : new o();
            }
            f2264c = pVar;
        }
        o oVar = pVar;
        Window window = sVar.getWindow();
        zk.k.e(window, "getWindow(...)");
        oVar.b(c0Var, c0Var2, window, decorView, zBooleanValue, zBooleanValue2);
        Window window2 = sVar.getWindow();
        zk.k.e(window2, "getWindow(...)");
        oVar.a(window2);
    }
}
