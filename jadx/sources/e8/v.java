package e8;

import java.util.Iterator;
import java.util.List;
import p6.z;
import w7.f0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f4518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f4519b = new c(4);

    public v(z zVar) {
        this.f4518a = zVar;
    }

    public final void a(b7.a aVar, t.e eVar) throws Exception {
        t.b bVar = (t.b) eVar.keySet();
        t.e eVar2 = bVar.f16967j;
        if (eVar2.isEmpty()) {
            return;
        }
        int i10 = 0;
        if (eVar.l > 999) {
            td.a.p(eVar, new t(this, aVar, i10));
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        tg.c.f(eVar2.l, sb2);
        sb2.append(")");
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        b7.c cVarF0 = aVar.F0(string);
        Iterator it = bVar.iterator();
        int i11 = 1;
        while (true) {
            t.a aVar2 = (t.a) it;
            if (!aVar2.hasNext()) {
                try {
                    break;
                } catch (Throwable th2) {
                    cVarF0.close();
                    throw th2;
                }
            }
            cVarF0.c0(i11, (String) aVar2.next());
            i11++;
        }
        zk.k.f(cVarF0, "stmt");
        int iC = tg.a.c(cVarF0, "work_spec_id");
        if (iC == -1) {
            cVarF0.close();
            return;
        }
        while (cVarF0.x0()) {
            List list = (List) eVar.get(cVarF0.z(iC));
            if (list != null) {
                byte[] blob = cVarF0.getBlob(0);
                w7.i iVar = w7.i.f19143b;
                list.add(u6.a.i(blob));
            }
        }
        cVarF0.close();
    }

    public final void b(b7.a aVar, t.e eVar) throws Exception {
        t.b bVar = (t.b) eVar.keySet();
        t.e eVar2 = bVar.f16967j;
        if (eVar2.isEmpty()) {
            return;
        }
        if (eVar.l > 999) {
            td.a.p(eVar, new t(this, aVar, 1));
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        tg.c.f(eVar2.l, sb2);
        sb2.append(")");
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        b7.c cVarF0 = aVar.F0(string);
        Iterator it = bVar.iterator();
        int i10 = 1;
        while (true) {
            t.a aVar2 = (t.a) it;
            if (!aVar2.hasNext()) {
                try {
                    break;
                } catch (Throwable th2) {
                    cVarF0.close();
                    throw th2;
                }
            }
            cVarF0.c0(i10, (String) aVar2.next());
            i10++;
        }
        zk.k.f(cVarF0, "stmt");
        int iC = tg.a.c(cVarF0, "work_spec_id");
        if (iC == -1) {
            cVarF0.close();
            return;
        }
        while (cVarF0.x0()) {
            List list = (List) eVar.get(cVarF0.z(iC));
            if (list != null) {
                list.add(cVarF0.z(0));
            }
        }
        cVarF0.close();
    }

    public final f0 c(String str) {
        zk.k.f(str, "id");
        return (f0) u6.a.n(this.f4518a, true, false, new b(str, 8));
    }

    public final q d(String str) {
        zk.k.f(str, "id");
        return (q) u6.a.n(this.f4518a, true, false, new b(str, 7));
    }

    public final int e(long j10, String str) {
        zk.k.f(str, "id");
        return ((Number) u6.a.n(this.f4518a, false, true, new s(0, j10, str))).intValue();
    }

    public final void f(int i10, String str) {
        zk.k.f(str, "id");
        u6.a.n(this.f4518a, false, true, new i(str, i10, 1));
    }

    public final void g(long j10, String str) {
        zk.k.f(str, "id");
        u6.a.n(this.f4518a, false, true, new s(1, j10, str));
    }

    public final int h(f0 f0Var, String str) {
        zk.k.f(str, "id");
        return ((Number) u6.a.n(this.f4518a, false, true, new defpackage.a(13, f0Var, str))).intValue();
    }

    public final void i(int i10, String str) {
        zk.k.f(str, "id");
        u6.a.n(this.f4518a, false, true, new i(i10, str));
    }
}
