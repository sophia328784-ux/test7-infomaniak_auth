package hm;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kk.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f6971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f6972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f6973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f6974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f6975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f6976g;

    public a(String str) {
        zk.k.f(str, "serialName");
        this.f6970a = str;
        this.f6971b = r.f11584j;
        this.f6972c = new ArrayList();
        this.f6973d = new HashSet();
        this.f6974e = new ArrayList();
        this.f6975f = new ArrayList();
        this.f6976g = new ArrayList();
    }

    public static void a(a aVar, String str, g gVar) {
        aVar.getClass();
        zk.k.f(str, "elementName");
        zk.k.f(gVar, "descriptor");
        if (!aVar.f6973d.add(str)) {
            StringBuilder sbJ = defpackage.f.j("Element with name '", str, "' is already registered in ");
            sbJ.append(aVar.f6970a);
            throw new IllegalArgumentException(sbJ.toString().toString());
        }
        aVar.f6972c.add(str);
        aVar.f6974e.add(gVar);
        aVar.f6975f.add(r.f11584j);
        aVar.f6976g.add(false);
    }
}
