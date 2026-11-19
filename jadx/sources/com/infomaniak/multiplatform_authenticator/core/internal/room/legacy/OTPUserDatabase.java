package com.infomaniak.multiplatform_authenticator.core.internal.room.legacy;

import ai.b;
import android.content.Context;
import p6.z;
import s8.g;
import z8.a;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class OTPUserDatabase extends z {
    public static final OTPUserDatabase l;

    static {
        Context applicationContext = a.x().getApplicationContext();
        k.e(applicationContext, "getApplicationContext(...)");
        l = (OTPUserDatabase) g.y(applicationContext, OTPUserDatabase.class, "Infomaniak.db").b();
    }

    public abstract b r();
}
