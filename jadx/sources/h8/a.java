package h8;

import defpackage.f;
import e8.h;
import e8.j;
import e8.m;
import e8.q;
import e8.x;
import java.util.Iterator;
import java.util.List;
import pb.b;
import w7.v;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f6753a;

    static {
        String strG = v.g("DiagnosticsWrkr");
        k.e(strG, "tagWithPrefix(...)");
        f6753a = strG;
    }

    public static final String a(m mVar, x xVar, j jVar, List list) {
        StringBuilder sb2 = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            e8.k kVarG = b.G(qVar);
            String str = qVar.f4489a;
            h hVarA = jVar.a(kVarG);
            Integer numValueOf = hVarA != null ? Integer.valueOf(hVarA.f4460c) : null;
            mVar.getClass();
            k.f(str, "workSpecId");
            String strC0 = kk.m.C0((List) u6.a.n(mVar.f4468a, true, false, new e8.b(str, 5)), ",", null, null, null, 62);
            xVar.getClass();
            String strC1 = kk.m.C0((List) u6.a.n(xVar.f4522a, true, false, new e8.b(str, 17)), ",", null, null, null, 62);
            StringBuilder sbJ = f.j("\n", str, "\t ");
            sbJ.append(qVar.f4491c);
            sbJ.append("\t ");
            sbJ.append(numValueOf);
            sbJ.append("\t ");
            sbJ.append(qVar.f4490b.name());
            sbJ.append("\t ");
            sbJ.append(strC0);
            sbJ.append("\t ");
            sbJ.append(strC1);
            sbJ.append('\t');
            sb2.append(sbJ.toString());
        }
        return sb2.toString();
    }
}
