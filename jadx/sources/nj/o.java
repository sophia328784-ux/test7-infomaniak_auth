package nj;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends lm.f {
    @Override // lm.f
    public final void u(String str) {
        zk.k.f(str, "name");
        List list = r.f13460a;
        int i10 = 0;
        int i11 = 0;
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            int i12 = i11 + 1;
            if (zk.k.g(cCharAt, 32) <= 0 || hl.n.l0("\"(),/:;<=>?@[\\]{}", cCharAt)) {
                StringBuilder sbJ = defpackage.f.j("Header name '", str, "' contains illegal character '");
                sbJ.append(str.charAt(i11));
                sbJ.append("' (code ");
                throw new il.e(j0.r.n(sbJ, str.charAt(i11) & 255, ')'));
            }
            i10++;
            i11 = i12;
        }
    }

    @Override // lm.f
    public final void v(String str) {
        zk.k.f(str, "value");
        List list = r.f13460a;
        int i10 = 0;
        int i11 = 0;
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            int i12 = i11 + 1;
            if (zk.k.g(cCharAt, 32) < 0 && cCharAt != '\t') {
                StringBuilder sbJ = defpackage.f.j("Header value '", str, "' contains illegal character '");
                sbJ.append(str.charAt(i11));
                sbJ.append("' (code ");
                throw new il.e(j0.r.n(sbJ, str.charAt(i11) & 255, ')'));
            }
            i10++;
            i11 = i12;
        }
    }

    public final p w() {
        Map map = (Map) this.f12332j;
        zk.k.f(map, "values");
        return new p(true, map);
    }
}
