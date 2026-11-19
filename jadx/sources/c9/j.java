package c9;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements e {
    @Override // c9.e
    public final boolean c() {
        boolean z5;
        synchronized (d.f2902a) {
            try {
                int i10 = d.f2904c;
                d.f2904c = i10 + 1;
                if (i10 >= 30 || SystemClock.uptimeMillis() > d.f2905d + ((long) 30000)) {
                    d.f2904c = 0;
                    d.f2905d = SystemClock.uptimeMillis();
                    String[] list = d.f2903b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    d.f2906e = list.length < 800;
                }
                z5 = d.f2906e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z5;
    }

    @Override // c9.e
    public final boolean g(x8.h hVar) {
        x8.c cVar = hVar.f19532a;
        if ((cVar instanceof x8.a ? ((x8.a) cVar).f19527a : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        x8.c cVar2 = hVar.f19533b;
        return (cVar2 instanceof x8.a ? ((x8.a) cVar2).f19527a : Integer.MAX_VALUE) > 100;
    }
}
