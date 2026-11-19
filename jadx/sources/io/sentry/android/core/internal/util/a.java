package io.sentry.android.core.internal.util;

import android.net.ConnectivityManager;
import io.sentry.android.core.f0;
import io.sentry.o0;
import io.sentry.p0;
import io.sentry.r;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8146j;
    public final /* synthetic */ b k;

    public /* synthetic */ a(b bVar, int i10) {
        this.f8146j = i10;
        this.k = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8146j) {
            case 0:
                b bVar = this.k;
                bVar.X(true);
                r rVarA = b.f8149w.a();
                try {
                    b.f8150x.clear();
                    rVarA.close();
                    r rVarA2 = b.f8147u.a();
                    try {
                        b.f8148v = null;
                        rVarA2.close();
                        f0.f8064n.v(bVar);
                        return;
                    } catch (Throwable th2) {
                        try {
                            rVarA2.close();
                            break;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    try {
                        rVarA.close();
                        break;
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            case 1:
                this.k.v();
                return;
            case 2:
                this.k.X(false);
                return;
            default:
                b bVar2 = this.k;
                bVar2.Y(null);
                o0 o0VarG = bVar2.G();
                if (o0VarG == o0.DISCONNECTED) {
                    bVar2.f8161t.set(false);
                    r rVarA3 = b.f8149w.a();
                    try {
                        Iterator it = b.f8150x.iterator();
                        while (it.hasNext()) {
                            ((ConnectivityManager.NetworkCallback) it.next()).onLost(null);
                        }
                        rVarA3.close();
                    } catch (Throwable th6) {
                        try {
                            rVarA3.close();
                            break;
                        } catch (Throwable th7) {
                            th6.addSuppressed(th7);
                        }
                        throw th6;
                    }
                }
                r rVarA4 = bVar2.f8156o.a();
                try {
                    Iterator it2 = bVar2.f8155n.iterator();
                    while (it2.hasNext()) {
                        ((p0) it2.next()).G(o0VarG);
                    }
                    rVarA4.close();
                    bVar2.v();
                    return;
                } catch (Throwable th8) {
                    try {
                        rVarA4.close();
                        break;
                    } catch (Throwable th9) {
                        th8.addSuppressed(th9);
                    }
                    throw th8;
                }
        }
    }
}
