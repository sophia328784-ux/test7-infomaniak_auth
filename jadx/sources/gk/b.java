package gk;

import ae.p;
import io.ktor.utils.io.m0;
import io.ktor.utils.io.s;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import nk.h;
import pk.c;
import pl.a0;
import pl.e0;
import pl.h1;
import pl.j1;
import pl.v;
import pl.y;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final am.b f6515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m0 f6516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final am.a f6517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j1 f6518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f6519f;

    public b(am.b bVar, h hVar) {
        k.f(hVar, "parent");
        this.f6515b = bVar;
        this.f6517d = new am.a();
        j1 j1Var = new j1((h1) hVar.D0(y.k));
        this.f6518e = j1Var;
        this.f6519f = hVar.L(j1Var).L(new a0("RawSourceChannel"));
    }

    @Override // io.ktor.utils.io.s
    public final void a(Throwable th2) {
        String message;
        String message2;
        if (this.f6516c != null) {
            return;
        }
        String str = "Channel was cancelled";
        if (th2 == null || (message = th2.getMessage()) == null) {
            message = "Channel was cancelled";
        }
        e0.k(this.f6518e, message, th2);
        this.f6515b.close();
        if (th2 != null && (message2 = th2.getMessage()) != null) {
            str = message2;
        }
        this.f6516c = new m0(new IOException(str, th2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.ktor.utils.io.s
    public final Throwable b() {
        Throwable th2;
        m0 m0Var = this.f6516c;
        if (m0Var == null || (th2 = m0Var.f7866a) == 0) {
            return null;
        }
        if (th2 instanceof v) {
            return ((v) th2).a();
        }
        return th2 instanceof CancellationException ? e0.a(((CancellationException) th2).getMessage(), th2) : new androidx.datastore.preferences.protobuf.k(th2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.utils.io.s
    public final Object d(int i10, c cVar) throws Throwable {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i11 = aVar.f6514p;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                aVar.f6514p = i11 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, cVar);
            }
        } else {
            aVar = new a(this, cVar);
        }
        Object obj = aVar.f6512n;
        ok.a aVar2 = ok.a.f14477j;
        int i12 = aVar.f6514p;
        am.a aVar3 = this.f6517d;
        if (i12 == 0) {
            ea.a.m0(obj);
            if (this.f6516c != null) {
                Throwable thB = b();
                if (thB == null) {
                    return Boolean.valueOf(a.a.A(aVar3) >= ((long) i10));
                }
                throw thB;
            }
            p pVar = new p(this, i10, null, 11);
            aVar.f6511m = i10;
            aVar.f6514p = 1;
            if (e0.L(this.f6519f, pVar, aVar) == aVar2) {
                return aVar2;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = aVar.f6511m;
            ea.a.m0(obj);
        }
        return Boolean.valueOf(a.a.A(aVar3) >= ((long) i10));
    }

    @Override // io.ktor.utils.io.s
    public final am.a f() {
        return this.f6517d;
    }

    @Override // io.ktor.utils.io.s
    public final boolean h() {
        return this.f6516c != null && this.f6517d.U();
    }
}
