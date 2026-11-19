package nj;

import j0.t0;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {
    public static final i0 k = yb.b.k("http://localhost");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f13418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f0 f13421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f13422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f13423f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f13424g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f13425h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a0 f13426i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public io.sentry.android.core.h0 f13427j;

    public d0() throws CharacterCodingException {
        z.f13488b.getClass();
        i iVar = y.f13487b;
        zk.k.f(iVar, "parameters");
        this.f13418a = "";
        this.f13419b = false;
        this.f13420c = 0;
        this.f13421d = null;
        this.f13422e = null;
        this.f13423f = null;
        Set set = a.f13410a;
        Charset charset = hl.a.f6932a;
        zk.k.f(charset, "charset");
        StringBuilder sb2 = new StringBuilder();
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        zk.k.e(charsetEncoderNewEncoder, "newEncoder(...)");
        int length = "".length();
        am.a aVar = new am.a();
        if (length > 0) {
            int i10 = 0;
            do {
                byte[] bArrT = zm.g.t(charsetEncoderNewEncoder, "", i10, length);
                aVar.Y(bArrT.length, bArrT);
                int length2 = bArrT.length;
                if (length2 < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                i10 += length2;
            } while (i10 < length);
        }
        a.f(aVar, new t0(20, sb2));
        this.f13424g = sb2.toString();
        kk.r rVar = kk.r.f11584j;
        this.f13425h = new ArrayList(kk.n.o0(rVar, 10));
        b0 b0Var = new b0(4);
        for (String str : iVar.names()) {
            List<String> listC = iVar.c(str);
            listC = listC == null ? rVar : listC;
            String strE = a.e(str, false);
            ArrayList arrayList = new ArrayList(kk.n.o0(listC, 10));
            for (String str2 : listC) {
                zk.k.f(str2, "<this>");
                arrayList.add(a.e(str2, true));
            }
            b0Var.j(strE, arrayList);
        }
        this.f13426i = b0Var;
        this.f13427j = new io.sentry.android.core.h0((a0) b0Var);
    }

    public final void a() {
        if (this.f13418a.length() <= 0 && !zk.k.b(d().f13433j, "file")) {
            i0 i0Var = k;
            this.f13418a = i0Var.f13438j;
            if (this.f13421d == null) {
                this.f13421d = i0Var.f13442p;
            }
            if (this.f13420c == 0) {
                e(i0Var.k);
            }
        }
    }

    public final i0 b() {
        a();
        f0 f0Var = this.f13421d;
        String str = this.f13418a;
        int i10 = this.f13420c;
        List list = this.f13425h;
        ArrayList arrayList = new ArrayList(kk.n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a.c((String) it.next()));
        }
        z zVarS = z8.a.s((a0) this.f13427j.k);
        String strD = a.d(this.f13424g, 0, 0, 15);
        String str2 = this.f13422e;
        String strC = str2 != null ? a.c(str2) : null;
        String str3 = this.f13423f;
        return new i0(f0Var, str, i10, arrayList, zVarS, strD, strC, str3 != null ? a.c(str3) : null, this.f13419b, c());
    }

    public final String c() {
        a();
        StringBuilder sb2 = new StringBuilder(256);
        x7.q.f(this, sb2);
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        return string;
    }

    public final f0 d() {
        f0 f0Var = this.f13421d;
        if (f0Var != null) {
            return f0Var;
        }
        f0 f0Var2 = f0.l;
        return f0.l;
    }

    public final void e(int i10) {
        if (i10 < 0 || i10 >= 65536) {
            throw new IllegalArgumentException(j0.r.h(i10, "Port must be between 0 and 65535, or 0 if not set. Provided: ").toString());
        }
        this.f13420c = i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(256);
        x7.q.f(this, sb2);
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        return string;
    }
}
