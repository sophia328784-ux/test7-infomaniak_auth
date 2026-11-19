package gn;

import java.io.File;
import java.util.ArrayList;
import java.util.ListIterator;
import java.util.concurrent.LinkedBlockingDeque;
import sm.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f6560c = zm.g.N(d.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedBlockingDeque f6561a = new LinkedBlockingDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f6562b;

    public d(e eVar) {
        this.f6562b = eVar;
    }

    public final boolean a(boolean z5) {
        ArrayList arrayList;
        if (z5) {
            e eVar = this.f6562b;
            synchronized (eVar) {
                try {
                    arrayList = new ArrayList();
                    if (eVar.f6566c >= 0) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        while (!eVar.f6564a.isEmpty()) {
                            File file = (File) eVar.f6564a.poll();
                            if (file != null) {
                                arrayList.addAll(eVar.b(file));
                                if (!file.delete()) {
                                    tn.a.f17721a.D(e.f6563g);
                                    w.q(file.getPath());
                                }
                            }
                        }
                        eVar.a();
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        tn.a.f17721a.D(e.f6563g);
                        w.j(Integer.valueOf(arrayList.size()), Long.valueOf(jCurrentTimeMillis2 - jCurrentTimeMillis));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (listIterator.hasPrevious()) {
                this.f6561a.offerFirst((c) listIterator.previous());
            }
            tn.a.f17721a.D(f6560c);
            w.j(Integer.valueOf(arrayList.size()));
        } else if (!this.f6561a.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            this.f6561a.drainTo(arrayList2);
            e eVar2 = this.f6562b;
            synchronized (eVar2) {
                try {
                    if ((eVar2.f6566c >= 0) && !arrayList2.isEmpty()) {
                        eVar2.a();
                        long jCurrentTimeMillis3 = System.currentTimeMillis();
                        File fileC = eVar2.c(arrayList2);
                        if (fileC != null) {
                            eVar2.f6564a.add(fileC);
                            eVar2.f6568e += fileC.length();
                        }
                        long jCurrentTimeMillis4 = System.currentTimeMillis();
                        tn.a.f17721a.D(e.f6563g);
                        w.j(Integer.valueOf(arrayList2.size()), Long.valueOf(jCurrentTimeMillis4 - jCurrentTimeMillis3), fileC);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            tn.a.f17721a.D(f6560c);
            w.j(Integer.valueOf(arrayList2.size()));
        }
        return z5 && !this.f6561a.isEmpty();
    }
}
