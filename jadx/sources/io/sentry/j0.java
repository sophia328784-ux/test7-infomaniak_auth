package io.sentry;

import android.content.res.AssetFileDescriptor;
import java.net.InetAddress;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8814b;

    public /* synthetic */ j0(int i10, Object obj) {
        this.f8813a = i10;
        this.f8814b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f8813a) {
            case 0:
                l0 l0Var = (l0) this.f8814b;
                try {
                    l0Var.f8860e.getClass();
                    l0Var.f8857b = InetAddress.getLocalHost().getCanonicalHostName();
                    l0Var.f8858c = System.currentTimeMillis() + l0Var.f8856a;
                    return null;
                } finally {
                    l0Var.f8859d.set(false);
                }
            default:
                return (AssetFileDescriptor) this.f8814b;
        }
    }
}
