package hm;

import ah.x0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jm.c1;
import kk.u;
import kk.v;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g, jm.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f6991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f6993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f6994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f6995f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g[] f6996g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List[] f6997h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean[] f6998i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f6999j;
    public final g[] k;
    public final jk.o l;

    public h(String str, b0 b0Var, int i10, List list, a aVar) {
        zk.k.f(str, "serialName");
        this.f6990a = str;
        this.f6991b = b0Var;
        this.f6992c = i10;
        this.f6993d = aVar.f6971b;
        ArrayList arrayList = aVar.f6972c;
        zk.k.f(arrayList, "<this>");
        HashSet hashSet = new HashSet(v.y0(kk.n.o0(arrayList, 12)));
        kk.m.R0(arrayList, hashSet);
        this.f6994e = hashSet;
        int i11 = 0;
        this.f6995f = (String[]) arrayList.toArray(new String[0]);
        this.f6996g = c1.c(aVar.f6974e);
        this.f6997h = (List[]) aVar.f6975f.toArray(new List[0]);
        ArrayList arrayList2 = aVar.f6976g;
        zk.k.f(arrayList2, "<this>");
        boolean[] zArr = new boolean[arrayList2.size()];
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            zArr[i11] = ((Boolean) it.next()).booleanValue();
            i11++;
        }
        this.f6998i = zArr;
        String[] strArr = this.f6995f;
        zk.k.f(strArr, "<this>");
        gl.m mVar = new gl.m(2, new j1.l(2, strArr));
        ArrayList arrayList3 = new ArrayList(kk.n.o0(mVar, 10));
        Iterator it2 = mVar.iterator();
        while (true) {
            gl.b bVar = (gl.b) it2;
            if (!bVar.k.hasNext()) {
                this.f6999j = v.F0(arrayList3);
                this.k = c1.c(list);
                this.l = bl.a.p0(new x0(26, this));
                return;
            }
            u uVar = (u) bVar.next();
            arrayList3.add(new jk.j(uVar.f11588b, Integer.valueOf(uVar.f11587a)));
        }
    }

    @Override // hm.g
    public final int a(String str) {
        zk.k.f(str, "name");
        Integer num = (Integer) this.f6999j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // hm.g
    public final String b() {
        return this.f6990a;
    }

    @Override // hm.g
    public final b0 c() {
        return this.f6991b;
    }

    @Override // hm.g
    public final int d() {
        return this.f6992c;
    }

    @Override // hm.g
    public final String e(int i10) {
        return this.f6995f[i10];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            g gVar = (g) obj;
            if (zk.k.b(this.f6990a, gVar.b()) && Arrays.equals(this.k, ((h) obj).k)) {
                int iD = gVar.d();
                int i10 = this.f6992c;
                if (i10 == iD) {
                    for (int i11 = 0; i11 < i10; i11++) {
                        g[] gVarArr = this.f6996g;
                        if (zk.k.b(gVarArr[i11].b(), gVar.j(i11).b()) && zk.k.b(gVarArr[i11].c(), gVar.j(i11).c())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // jm.l
    public final Set g() {
        return this.f6994e;
    }

    @Override // hm.g
    public final List getAnnotations() {
        return this.f6993d;
    }

    public final int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // hm.g
    public final List i(int i10) {
        return this.f6997h[i10];
    }

    @Override // hm.g
    public final g j(int i10) {
        return this.f6996g[i10];
    }

    @Override // hm.g
    public final boolean k(int i10) {
        return this.f6998i[i10];
    }

    public final String toString() {
        return c1.n(this);
    }
}
