package nj;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b3.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f13428f = new e("*", "*", kk.r.f11584j);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13430e;

    public e(String str, String str2, String str3, List list) {
        super(str3, list);
        this.f13429d = str;
        this.f13430e = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return hl.u.a0(this.f13429d, eVar.f13429d, true) && hl.u.a0(this.f13430e, eVar.f13430e, true) && zk.k.b((List) this.f1633c, (List) eVar.f1633c);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.f13429d.toLowerCase(locale);
        zk.k.e(lowerCase, "toLowerCase(...)");
        int iHashCode = lowerCase.hashCode();
        String lowerCase2 = this.f13430e.toLowerCase(locale);
        zk.k.e(lowerCase2, "toLowerCase(...)");
        return (((List) this.f1633c).hashCode() * 31) + lowerCase2.hashCode() + (iHashCode * 31) + iHashCode;
    }

    public final boolean p(e eVar) {
        boolean zA0;
        zk.k.f(eVar, "pattern");
        String str = eVar.f13430e;
        String str2 = eVar.f13429d;
        if (!zk.k.b(str2, "*") && !hl.u.a0(str2, this.f13429d, true)) {
            return false;
        }
        if (!zk.k.b(str, "*") && !hl.u.a0(str, this.f13430e, true)) {
            return false;
        }
        for (k kVar : (List) eVar.f1633c) {
            String str3 = kVar.f13454a;
            String str4 = kVar.f13455b;
            if (!zk.k.b(str3, "*")) {
                String strM = m(str3);
                zA0 = zk.k.b(str4, "*") ? strM != null : hl.u.a0(strM, str4, true);
            } else if (!zk.k.b(str4, "*")) {
                List list = (List) this.f1633c;
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (hl.u.a0(((k) it.next()).f13455b, str4, true)) {
                            }
                        }
                    }
                }
            }
            if (!zA0) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        if (hl.u.a0(r1.f13455b, r7, true) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final nj.e q(java.lang.String r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f1633c
            java.util.List r0 = (java.util.List) r0
            int r1 = r0.size()
            java.lang.String r2 = "charset"
            if (r1 == 0) goto L4f
            r3 = 1
            if (r1 == r3) goto L37
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L16
            goto L4f
        L16:
            java.util.Iterator r1 = r0.iterator()
        L1a:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L4f
            java.lang.Object r4 = r1.next()
            nj.k r4 = (nj.k) r4
            java.lang.String r5 = r4.f13454a
            boolean r5 = hl.u.a0(r5, r2, r3)
            if (r5 == 0) goto L1a
            java.lang.String r4 = r4.f13455b
            boolean r4 = hl.u.a0(r4, r7, r3)
            if (r4 == 0) goto L1a
            goto L4e
        L37:
            r1 = 0
            java.lang.Object r1 = r0.get(r1)
            nj.k r1 = (nj.k) r1
            java.lang.String r4 = r1.f13454a
            boolean r4 = hl.u.a0(r4, r2, r3)
            if (r4 == 0) goto L4f
            java.lang.String r1 = r1.f13455b
            boolean r1 = hl.u.a0(r1, r7, r3)
            if (r1 == 0) goto L4f
        L4e:
            return r6
        L4f:
            nj.e r1 = new nj.e
            java.lang.Object r3 = r6.f1632b
            java.lang.String r3 = (java.lang.String) r3
            nj.k r4 = new nj.k
            r4.<init>(r2, r7)
            java.util.ArrayList r7 = kk.m.H0(r0, r4)
            java.lang.String r0 = r6.f13429d
            java.lang.String r2 = r6.f13430e
            r1.<init>(r0, r2, r3, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: nj.e.q(java.lang.String):nj.e");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(String str, String str2, List list) {
        this(str, str2, str + '/' + str2, list);
        zk.k.f(str, "contentType");
        zk.k.f(str2, "contentSubtype");
        zk.k.f(list, "parameters");
    }
}
