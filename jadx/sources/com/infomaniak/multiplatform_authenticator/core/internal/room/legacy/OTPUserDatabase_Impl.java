package com.infomaniak.multiplatform_authenticator.core.internal.room.legacy;

import ah.x0;
import ai.b;
import ai.c;
import bl.a;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import jk.o;
import kk.r;
import o5.g;
import p6.i;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class OTPUserDatabase_Impl extends OTPUserDatabase {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f3750n = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o f3751m = a.p0(new x0(2, this));

    @Override // p6.z
    public final List c(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // p6.z
    public final i d() {
        return new i(this, new LinkedHashMap(), new LinkedHashMap(), "users");
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
        linkedHashMap.put(w.a(b.class), r.f11584j);
        return linkedHashMap;
    }

    @Override // com.infomaniak.multiplatform_authenticator.core.internal.room.legacy.OTPUserDatabase
    public final b r() {
        return (b) this.f3751m.getValue();
    }
}
