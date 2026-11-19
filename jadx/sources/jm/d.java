package jm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p0 f10589c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(dm.b bVar, int i10) {
        super(bVar);
        this.f10588b = i10;
        switch (i10) {
            case 1:
                zk.k.f(bVar, "eSerializer");
                super(bVar);
                hm.g gVarD = bVar.d();
                zk.k.f(gVarD, "elementDesc");
                this.f10589c = new c(gVarD, 2);
                break;
            case 2:
                zk.k.f(bVar, "eSerializer");
                super(bVar);
                hm.g gVarD2 = bVar.d();
                zk.k.f(gVarD2, "elementDesc");
                this.f10589c = new c(gVarD2, 3);
                break;
            default:
                zk.k.f(bVar, "element");
                hm.g gVarD3 = bVar.d();
                zk.k.f(gVarD3, "elementDesc");
                this.f10589c = new c(gVarD3, 1);
                break;
        }
    }

    @Override // dm.b
    public final hm.g d() {
        switch (this.f10588b) {
            case 0:
                break;
            case 1:
                break;
        }
        return (c) this.f10589c;
    }

    @Override // jm.a
    public final Object f() {
        switch (this.f10588b) {
            case 0:
                return new ArrayList();
            case 1:
                return new HashSet();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // jm.a
    public final int g(Object obj) {
        switch (this.f10588b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                zk.k.f(arrayList, "<this>");
                return arrayList.size();
            case 1:
                HashSet hashSet = (HashSet) obj;
                zk.k.f(hashSet, "<this>");
                return hashSet.size();
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                zk.k.f(linkedHashSet, "<this>");
                return linkedHashSet.size();
        }
    }

    @Override // jm.a
    public final Iterator h(Object obj) {
        Collection collection = (Collection) obj;
        zk.k.f(collection, "<this>");
        return collection.iterator();
    }

    @Override // jm.a
    public final int i(Object obj) {
        Collection collection = (Collection) obj;
        zk.k.f(collection, "<this>");
        return collection.size();
    }

    @Override // jm.a
    public final Object l(Object obj) {
        switch (this.f10588b) {
            case 0:
                List list = (List) obj;
                zk.k.f(list, "<this>");
                ArrayList arrayList = list instanceof ArrayList ? (ArrayList) list : null;
                return arrayList == null ? new ArrayList(list) : arrayList;
            case 1:
                Set set = (Set) obj;
                zk.k.f(set, "<this>");
                HashSet hashSet = set instanceof HashSet ? (HashSet) set : null;
                return hashSet == null ? new HashSet(set) : hashSet;
            default:
                Set set2 = (Set) obj;
                zk.k.f(set2, "<this>");
                LinkedHashSet linkedHashSet = set2 instanceof LinkedHashSet ? (LinkedHashSet) set2 : null;
                return linkedHashSet == null ? new LinkedHashSet(set2) : linkedHashSet;
        }
    }

    @Override // jm.a
    public final Object m(Object obj) {
        switch (this.f10588b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                zk.k.f(arrayList, "<this>");
                return arrayList;
            case 1:
                HashSet hashSet = (HashSet) obj;
                zk.k.f(hashSet, "<this>");
                return hashSet;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                zk.k.f(linkedHashSet, "<this>");
                return linkedHashSet;
        }
    }

    @Override // jm.t
    public final void n(int i10, Object obj, Object obj2) {
        switch (this.f10588b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                zk.k.f(arrayList, "<this>");
                arrayList.add(i10, obj2);
                break;
            case 1:
                HashSet hashSet = (HashSet) obj;
                zk.k.f(hashSet, "<this>");
                hashSet.add(obj2);
                break;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                zk.k.f(linkedHashSet, "<this>");
                linkedHashSet.add(obj2);
                break;
        }
    }
}
