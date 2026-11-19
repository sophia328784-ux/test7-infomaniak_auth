package gh;

import java.util.ConcurrentModificationException;
import jk.a0;
import w7.h0;
import y1.k;
import y1.o;
import y1.p;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements yk.c, yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o f6446j;

    public c(o oVar) {
        this.f6446j = oVar;
    }

    public final void a(Object obj) {
        y1.b bVarC;
        o oVar = this.f6446j;
        y1.f fVarJ = k.j();
        y1.b bVar = fVarJ instanceof y1.b ? (y1.b) fVarJ : null;
        if (bVar == null || (bVarC = bVar.C(null, null)) == null) {
            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
        }
        try {
            y1.f fVarJ2 = bVarC.j();
            try {
                p1.a aVar = p.h(oVar).f20194c;
                oVar.clear();
                y1.f.q(fVarJ2);
                bVarC.w().e();
                bVarC.c();
                int iA = aVar.a();
                int iZ = h0.z(aVar);
                if (iZ >= 0) {
                    int i10 = 0;
                    while (true) {
                        int i11 = i10 + 1;
                        if (aVar.a() != iA) {
                            throw new ConcurrentModificationException();
                        }
                        ((nk.c) aVar.get(i10)).f(obj);
                        if (i10 != iZ) {
                            i10 = i11;
                        }
                    }
                }
                aVar.isEmpty();
            } catch (Throwable th2) {
                y1.f.q(fVarJ2);
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                bVarC.c();
                throw th4;
            }
        }
    }

    @Override // yk.c
    public final Object l(Object obj) {
        a(obj);
        return a0.f10543a;
    }

    @Override // yk.a
    public final Object q() {
        throw new IllegalArgumentException("Failed requirement.");
    }
}
