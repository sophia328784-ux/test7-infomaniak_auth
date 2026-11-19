package lm;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import l1.n0;
import l1.w2;
import pl.e0;
import pl.p0;
import w.o1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements xj.v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f12332j;

    public f(yk.a aVar) {
        this.f12332j = bl.a.p0(aVar);
    }

    @Override // xj.v
    public Set a() {
        Set setEntrySet = ((Map) this.f12332j).entrySet();
        zk.k.f(setEntrySet, "<this>");
        Set setUnmodifiableSet = Collections.unmodifiableSet(setEntrySet);
        zk.k.e(setUnmodifiableSet, "unmodifiableSet(...)");
        return setUnmodifiableSet;
    }

    public void b(String str, String str2) {
        zk.k.f(str, "name");
        zk.k.f(str2, "value");
        v(str2);
        i(str).add(str2);
    }

    @Override // xj.v
    public List c(String str) {
        zk.k.f(str, "name");
        return (List) ((Map) this.f12332j).get(str);
    }

    @Override // xj.v
    public void clear() {
        ((Map) this.f12332j).clear();
    }

    @Override // xj.v
    public boolean contains(String str) {
        zk.k.f(str, "name");
        return ((Map) this.f12332j).containsKey(str);
    }

    @Override // xj.v
    public boolean d() {
        return true;
    }

    public void e(xj.u uVar) {
        zk.k.f(uVar, "stringValues");
        uVar.e(new w2(15, this));
    }

    public boolean f(int i10, n0 n0Var, Object obj) {
        ArrayList arrayList = n0Var.f11785a;
        if (arrayList == null) {
            g(i10, n0Var, null);
            return true;
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj2 = arrayList.get(i11);
            if (obj2 instanceof l1.a) {
                if (obj2.equals(obj)) {
                    g(0, n0Var, obj2);
                    return true;
                }
            } else {
                if (!(obj2 instanceof n0)) {
                    throw new IllegalStateException(("Unexpected child source info " + obj2).toString());
                }
                if (f(i10, (n0) obj2, obj)) {
                    g(0, n0Var, obj2);
                    return true;
                }
            }
        }
        return false;
    }

    public void g(int i10, n0 n0Var, Object obj) {
        ((ArrayList) this.f12332j).add(new z1.b(i10, null, null));
    }

    public abstract void h(org.matomo.sdk.a aVar);

    public List i(String str) {
        Map map = (Map) this.f12332j;
        List list = (List) map.get(str);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        u(str);
        map.put(str, arrayList);
        return arrayList;
    }

    @Override // xj.v
    public boolean isEmpty() {
        return ((Map) this.f12332j).isEmpty();
    }

    @Override // xj.v
    public void j(String str, List list) {
        zk.k.f(str, "name");
        zk.k.f(list, "values");
        List listI = i(str);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            v((String) it.next());
        }
        kk.m.r0(listI, list);
    }

    public String k(String str) {
        List listC = c(str);
        if (listC != null) {
            return (String) kk.m.y0(listC);
        }
        return null;
    }

    public abstract String l();

    public abstract Object m();

    public abstract Object n();

    @Override // xj.v
    public Set names() {
        return ((Map) this.f12332j).keySet();
    }

    public Object o(pk.i iVar) {
        jk.o oVar = (jk.o) this.f12332j;
        if (oVar.k()) {
            return (rn.d) oVar.getValue();
        }
        wl.e eVar = p0.f15422a;
        return e0.L(wl.d.l, new bi.d(this, null, 10), iVar);
    }

    public void p(int i10, Object obj, n0 n0Var, Object obj2) {
        if (zk.k.b(obj, l1.m.f11753a)) {
            g(i10, n0Var, null);
        }
    }

    public void q(String str, String str2) {
        zk.k.f(str2, "value");
        v(str2);
        List listI = i(str);
        listI.clear();
        listI.add(str2);
    }

    public abstract void r(Object obj);

    public abstract void s(o1 o1Var);

    public abstract void t();

    public void u(String str) {
        zk.k.f(str, "name");
    }

    public void v(String str) {
        zk.k.f(str, "value");
    }

    public f(int i10) {
        switch (i10) {
            case 3:
                this.f12332j = l1.s.w(Boolean.FALSE);
                break;
            case 4:
                this.f12332j = new xj.e();
                break;
            case 5:
                this.f12332j = new ArrayList();
                break;
            default:
                this.f12332j = new kk.k();
                break;
        }
    }
}
