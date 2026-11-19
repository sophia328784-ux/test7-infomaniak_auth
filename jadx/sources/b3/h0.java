package b3;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements ViewTranslationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0 f1708a = new h0();

    public final boolean onClearTranslation(View view) {
        yk.a aVar;
        zk.k.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        c2.d contentCaptureManager$ui = ((AndroidComposeView) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f2780o = c2.a.f2772j;
        t.l lVarC = contentCaptureManager$ui.c();
        Object[] objArr = lVarC.f17031c;
        long[] jArr = lVarC.f17029a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        t.g0 g0Var = ((i3.r) objArr[(i10 << 3) + i12]).f7413a.f7409d.f1078j;
                        Object objG = g0Var.g(i3.u.D);
                        if (objG == null) {
                            objG = null;
                        }
                        if (objG != null) {
                            Object objG2 = g0Var.g(i3.m.f7391n);
                            i3.a aVar2 = (i3.a) (objG2 != null ? objG2 : null);
                            if (aVar2 != null && (aVar = (yk.a) aVar2.f7343b) != null) {
                            }
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return true;
                }
            }
            if (i10 == length) {
                return true;
            }
            i10++;
        }
    }

    public final boolean onHideTranslation(View view) {
        yk.c cVar;
        zk.k.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        c2.d contentCaptureManager$ui = ((AndroidComposeView) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f2780o = c2.a.f2772j;
        t.l lVarC = contentCaptureManager$ui.c();
        Object[] objArr = lVarC.f17031c;
        long[] jArr = lVarC.f17029a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        t.g0 g0Var = ((i3.r) objArr[(i10 << 3) + i12]).f7413a.f7409d.f1078j;
                        Object objG = g0Var.g(i3.u.D);
                        if (objG == null) {
                            objG = null;
                        }
                        if (zk.k.b(objG, Boolean.TRUE)) {
                            Object objG2 = g0Var.g(i3.m.f7390m);
                            i3.a aVar = (i3.a) (objG2 != null ? objG2 : null);
                            if (aVar != null && (cVar = (yk.c) aVar.f7343b) != null) {
                            }
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return true;
                }
            }
            if (i10 == length) {
                return true;
            }
            i10++;
        }
    }

    public final boolean onShowTranslation(View view) {
        yk.c cVar;
        zk.k.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        c2.d contentCaptureManager$ui = ((AndroidComposeView) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f2780o = c2.a.k;
        t.l lVarC = contentCaptureManager$ui.c();
        Object[] objArr = lVarC.f17031c;
        long[] jArr = lVarC.f17029a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        t.g0 g0Var = ((i3.r) objArr[(i10 << 3) + i12]).f7413a.f7409d.f1078j;
                        Object objG = g0Var.g(i3.u.D);
                        if (objG == null) {
                            objG = null;
                        }
                        if (zk.k.b(objG, Boolean.FALSE)) {
                            Object objG2 = g0Var.g(i3.m.f7390m);
                            i3.a aVar = (i3.a) (objG2 != null ? objG2 : null);
                            if (aVar != null && (cVar = (yk.c) aVar.f7343b) != null) {
                            }
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return true;
                }
            }
            if (i10 == length) {
                return true;
            }
            i10++;
        }
    }
}
