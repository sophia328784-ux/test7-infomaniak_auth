package tm;

import android.view.View;
import com.infomaniak.auth.R;
import h2.r;
import hl.o;
import hl.u;
import java.net.ProtocolException;
import java.util.Collection;
import java.util.concurrent.CancellationException;
import kk.m;
import oa.n;
import okhttp3.y;
import pl.l;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static qd.a f17719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static n2.e f17720b;

    public static final long a(float f10, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final Object b(n nVar, pk.c cVar) throws Exception {
        if (!nVar.i()) {
            l lVar = new l(1, pb.b.Q(cVar));
            lVar.v();
            nVar.a(zl.a.f21072j, new hg.b(lVar, 2));
            Object objU = lVar.u();
            ok.a aVar = ok.a.f14477j;
            return objU;
        }
        Exception excG = nVar.g();
        if (excG != null) {
            throw excG;
        }
        if (!nVar.f14355d) {
            return nVar.h();
        }
        throw new CancellationException("Task " + nVar + " was cancelled normally.");
    }

    public static final boolean c(String str, String str2) {
        k.f(str, "current");
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (i10 < str.length()) {
                char cCharAt = str.charAt(i10);
                int i13 = i12 + 1;
                if (i12 != 0 || cCharAt == '(') {
                    if (cCharAt == '(') {
                        i11++;
                    } else if (cCharAt == ')' && (i11 = i11 - 1) == 0 && i12 != str.length() - 1) {
                    }
                    i10++;
                    i12 = i13;
                }
            }
            if (i11 == 0) {
                String strSubstring = str.substring(1, str.length() - 1);
                k.e(strSubstring, "substring(...)");
                return k.b(hl.n.Q0(strSubstring).toString(), str2);
            }
        }
        return false;
    }

    public static final float d(long j10, g2.b bVar) {
        float f10 = bVar.f6182d;
        float f11 = bVar.f6181c;
        if (io.sentry.config.a.y(j10, bVar)) {
            return 0.0f;
        }
        float fD = g2.a.d(g2.a.g(bVar.e(), j10));
        if (fD >= Float.MAX_VALUE) {
            fD = Float.MAX_VALUE;
        }
        float fD2 = g2.a.d(g2.a.g((((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(bVar.f6180b)) & 4294967295L), j10));
        if (fD2 < fD) {
            fD = fD2;
        }
        float fD3 = g2.a.d(g2.a.g((((long) Float.floatToRawIntBits(bVar.f6179a)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L), j10));
        if (fD3 < fD) {
            fD = fD3;
        }
        float fD4 = g2.a.d(g2.a.g((((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (((long) Float.floatToRawIntBits(f11)) << 32), j10));
        return fD4 < fD ? fD4 : fD;
    }

    public static final String e(Collection collection) {
        k.f(collection, "collection");
        if (collection.isEmpty()) {
            return " }";
        }
        return o.P(m.C0(collection, ",\n", "\n", "\n", null, 56)) + "},";
    }

    public static final v6.d f(View view) {
        k.f(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            v6.d dVar = tag instanceof v6.d ? (v6.d) tag : null;
            if (dVar != null) {
                return dVar;
            }
            Object objO = io.sentry.config.a.O(view);
            view = objO instanceof View ? (View) objO : null;
        }
        return null;
    }

    public static final String g(Collection collection) {
        return o.P(m.C0(collection, ",", null, null, null, 62)) + o.P(" }");
    }

    public static final String h(Collection collection) {
        return o.P(m.C0(collection, ",", null, null, null, 62)) + o.P("},");
    }

    public static final long i(long j10, float f10) {
        return (Float.isNaN(f10) || f10 >= 1.0f) ? j10 : r.b(j10, r.d(j10) * f10);
    }

    public static c1.j j(String str) throws ProtocolException {
        y yVar;
        int i10;
        String strSubstring;
        k.f(str, "statusLine");
        if (u.h0(str, "HTTP/1.", false)) {
            i10 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                yVar = y.HTTP_1_0;
            } else {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                yVar = y.HTTP_1_1;
            }
        } else if (u.h0(str, "ICY ", false)) {
            yVar = y.HTTP_1_0;
            i10 = 4;
        } else {
            if (!u.h0(str, "SOURCETABLE ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            yVar = y.HTTP_1_1;
            i10 = 12;
        }
        int i11 = i10 + 3;
        if (str.length() < i11) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        String strSubstring2 = str.substring(i10, i11);
        k.e(strSubstring2, "substring(...)");
        Integer numI0 = u.i0(strSubstring2);
        if (numI0 == null) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int iIntValue = numI0.intValue();
        if (str.length() <= i11) {
            strSubstring = "";
        } else {
            if (str.charAt(i11) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            strSubstring = str.substring(i10 + 4);
            k.e(strSubstring, "substring(...)");
        }
        return new c1.j(yVar, iIntValue, strSubstring);
    }

    public static final void k(View view, v6.d dVar) {
        k.f(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, dVar);
    }
}
