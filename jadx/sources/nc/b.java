package nc;

import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13286j;
    public final /* synthetic */ c k;

    public /* synthetic */ b(c cVar, int i10) {
        this.f13286j = i10;
        this.k = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        oc.b bVarQ;
        oc.b bVarG;
        switch (this.f13286j) {
            case 0:
                this.k.a();
                return;
            case 1:
                this.k.a();
                return;
            default:
                c cVar = this.k;
                Object obj = c.f13287m;
                synchronized (obj) {
                    try {
                        yb.f fVar = cVar.f13288a;
                        fVar.a();
                        io.sentry.clientreport.d dVarR = io.sentry.clientreport.d.r(fVar.f20570a);
                        try {
                            bVarQ = cVar.f13290c.Q();
                            if (dVarR != null) {
                                dVarR.S();
                            }
                        } catch (Throwable th2) {
                            if (dVarR != null) {
                                dVarR.S();
                            }
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                try {
                    int i10 = bVarQ.f14368b;
                    if (i10 == 5) {
                        bVarG = cVar.g(bVarQ);
                    } else {
                        if (i10 == 3) {
                            bVarG = cVar.g(bVarQ);
                        } else if (!cVar.f13291d.a(bVarQ)) {
                            return;
                        } else {
                            bVarG = cVar.b(bVarQ);
                        }
                    }
                    synchronized (obj) {
                        try {
                            yb.f fVar2 = cVar.f13288a;
                            fVar2.a();
                            io.sentry.clientreport.d dVarR2 = io.sentry.clientreport.d.r(fVar2.f20570a);
                            try {
                                cVar.f13290c.G(bVarG);
                                if (dVarR2 != null) {
                                    dVarR2.S();
                                }
                            } catch (Throwable th4) {
                                if (dVarR2 != null) {
                                    dVarR2.S();
                                }
                                throw th4;
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    synchronized (cVar) {
                        try {
                            if (cVar.k.size() != 0 && !TextUtils.equals(bVarQ.f14367a, bVarG.f14367a)) {
                                Iterator it = cVar.k.iterator();
                                if (it.hasNext()) {
                                    if (it.next() != null) {
                                        throw new ClassCastException();
                                    }
                                    throw null;
                                }
                            }
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                    if (bVarG.f14368b == 4) {
                        String str = bVarG.f14367a;
                        synchronized (cVar) {
                            cVar.f13297j = str;
                        }
                    }
                    int i11 = bVarG.f14368b;
                    if (i11 == 5) {
                        cVar.h(new e());
                        return;
                    } else if (i11 == 2 || i11 == 1) {
                        cVar.h(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                        return;
                    } else {
                        cVar.i(bVarG);
                        return;
                    }
                } catch (e e3) {
                    cVar.h(e3);
                    return;
                }
        }
    }
}
