package qn;

import android.os.Looper;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Looper f16067a;

    static {
        Looper mainLooper = Looper.getMainLooper();
        k.c(mainLooper);
        f16067a = mainLooper;
        k.e(mainLooper.getThread(), "mainLooper.thread");
    }
}
