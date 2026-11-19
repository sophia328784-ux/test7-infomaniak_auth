package o7;

import android.util.Log;
import bc.n;
import j0.r;
import java.util.Collection;
import kk.l;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends yb.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f14262i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f14263j;
    public final i k;
    public final gj.a l;

    public g(Object obj, String str, a aVar, i iVar) {
        Collection collectionF0;
        k.f(obj, "value");
        k.f(iVar, "verificationMode");
        this.f14262i = obj;
        this.f14263j = str;
        this.k = iVar;
        String strS = yb.b.s(obj, str);
        k.f(strS, "message");
        gj.a aVar2 = new gj.a(strS);
        StackTraceElement[] stackTrace = aVar2.getStackTrace();
        k.e(stackTrace, "getStackTrace(...)");
        int length = stackTrace.length - 2;
        length = length < 0 ? 0 : length;
        if (length < 0) {
            throw new IllegalArgumentException(r.k("Requested element count ", length, " is less than zero.").toString());
        }
        if (length == 0) {
            collectionF0 = kk.r.f11584j;
        } else {
            int length2 = stackTrace.length;
            collectionF0 = length >= length2 ? l.F0(stackTrace) : length == 1 ? h0.I(stackTrace[length2 - 1]) : l.e0(l.s0(stackTrace, length2 - length, length2));
        }
        aVar2.setStackTrace((StackTraceElement[]) collectionF0.toArray(new StackTraceElement[0]));
        this.l = aVar2;
    }

    @Override // yb.b
    public final Object p() throws gj.a {
        int iOrdinal = this.k.ordinal();
        if (iOrdinal == 0) {
            throw this.l;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return null;
            }
            throw new n();
        }
        String strS = yb.b.s(this.f14262i, this.f14263j);
        k.f(strS, "message");
        Log.d("g", strS);
        return null;
    }

    @Override // yb.b
    public final yb.b H(String str, yk.c cVar) {
        return this;
    }
}
