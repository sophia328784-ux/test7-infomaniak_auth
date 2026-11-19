package com.infomaniak.core.auth.room;

import ah.x0;
import bl.a;
import e9.c;
import ff.k;
import ff.l;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import jk.o;
import kk.r;
import o5.g;
import p6.i;
import zk.e;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class UserDatabase_Impl extends UserDatabase {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f3748o = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o f3749n = a.p0(new x0(16, this));

    public UserDatabase_Impl() {
        a.p0(new c(this));
    }

    @Override // p6.z
    public final List c(LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new k(0));
        arrayList.add(new k(1));
        arrayList.add(new l(3, 4, 0));
        arrayList.add(new l(4, 5, 1));
        arrayList.add(new l(5, 6, 2));
        arrayList.add(new k(2));
        arrayList.add(new l(7, 8, 3));
        arrayList.add(new l(8, 9, 4));
        return arrayList;
    }

    @Override // p6.z
    public final i d() {
        return new i(this, new LinkedHashMap(), new LinkedHashMap(), "User", "CurrentUserId");
    }

    @Override // p6.z
    public final g e() {
        return new ai.c(this);
    }

    @Override // p6.z
    public final Set i() {
        return new LinkedHashSet();
    }

    @Override // p6.z
    public final LinkedHashMap j() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e eVarA = w.a(ff.i.class);
        r rVar = r.f11584j;
        linkedHashMap.put(eVarA, rVar);
        linkedHashMap.put(w.a(ff.a.class), rVar);
        return linkedHashMap;
    }

    @Override // com.infomaniak.core.auth.room.UserDatabase
    public final ff.i r() {
        return (ff.i) this.f3749n.getValue();
    }
}
