package com.google.firebase;

import android.content.Context;
import android.os.Build;
import bc.l;
import bc.u;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import kc.d;
import kc.f;
import kc.g;
import l1.e;
import tg.c;
import wc.a;
import wc.b;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(u.a(b.class));
        for (Class cls : new Class[0]) {
            pb.b.k(cls, "Null interface");
            hashSet.add(u.a(cls));
        }
        l lVar = new l(2, 0, a.class);
        if (hashSet.contains(lVar.f2016a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        hashSet2.add(lVar);
        arrayList.add(new bc.b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new e(12), hashSet3));
        u uVar = new u(ac.a.class, Executor.class);
        bc.a aVar = new bc.a(d.class, new Class[]{f.class, g.class});
        aVar.a(l.a(Context.class));
        aVar.a(l.a(yb.f.class));
        aVar.a(new l(2, 0, kc.e.class));
        aVar.a(new l(1, 1, b.class));
        aVar.a(new l(uVar, 1, 0));
        aVar.f1989f = new kc.b(uVar, 0);
        arrayList.add(aVar.b());
        arrayList.add(c.i("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(c.i("fire-core", "21.0.0"));
        arrayList.add(c.i("device-name", a(Build.PRODUCT)));
        arrayList.add(c.i("device-model", a(Build.DEVICE)));
        arrayList.add(c.i("device-brand", a(Build.BRAND)));
        arrayList.add(c.l("android-target-sdk", new e(15)));
        arrayList.add(c.l("android-min-sdk", new e(16)));
        arrayList.add(c.l("android-platform", new e(17)));
        arrayList.add(c.l("android-installer", new e(18)));
        try {
            jk.f.k.getClass();
            str = "2.3.21";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(c.i("kotlin", str));
        }
        return arrayList;
    }
}
