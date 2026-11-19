package com.infomaniak.multiplatform_authenticator.core.internal.db;

import ai.c;
import bl.a;
import j1.l;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import jk.o;
import kk.r;
import o5.g;
import p6.i;
import rh.f;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class AccountsDatabase_Impl extends AccountsDatabase {
    public final o l = a.p0(new l(19, this));

    @Override // p6.z
    public final List c(LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ff.l(1, 2, 5));
        return arrayList;
    }

    @Override // p6.z
    public final i d() {
        return new i(this, new LinkedHashMap(), new LinkedHashMap(), "AccountEntity");
    }

    @Override // p6.z
    public final g e() {
        return new c(this);
    }

    @Override // p6.z
    public final Set i() {
        return new LinkedHashSet();
    }

    @Override // p6.z
    public final LinkedHashMap j() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(w.a(f.class), r.f11584j);
        return linkedHashMap;
    }

    @Override // com.infomaniak.multiplatform_authenticator.core.internal.db.AccountsDatabase
    public final f r() {
        return (f) this.l.getValue();
    }
}
