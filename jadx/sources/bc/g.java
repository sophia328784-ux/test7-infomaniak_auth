package bc;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.lifecycle.b1;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements mc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2003c;

    public /* synthetic */ g(int i10, Object obj, Object obj2) {
        this.f2001a = i10;
        this.f2002b = obj;
        this.f2003c = obj2;
    }

    @Override // mc.a
    public final Object get() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        switch (this.f2001a) {
            case 0:
                i iVar = (i) this.f2002b;
                b bVar = (b) this.f2003c;
                e eVar = bVar.f1996f;
                b1 b1Var = new b1();
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                HashSet hashSet3 = new HashSet();
                HashSet hashSet4 = new HashSet();
                HashSet hashSet5 = new HashSet();
                Set<l> set = bVar.f1993c;
                Set set2 = bVar.f1997g;
                for (l lVar : set) {
                    int i10 = lVar.f2018c;
                    int i11 = lVar.f2017b;
                    boolean z5 = i10 == 0;
                    u uVar = lVar.f2016a;
                    if (z5) {
                        if (i11 == 2) {
                            hashSet4.add(uVar);
                        } else {
                            hashSet.add(uVar);
                        }
                    } else if (i10 == 2) {
                        hashSet3.add(uVar);
                    } else if (i11 == 2) {
                        hashSet5.add(uVar);
                    } else {
                        hashSet2.add(uVar);
                    }
                }
                if (!set2.isEmpty()) {
                    hashSet.add(u.a(jc.a.class));
                }
                b1Var.f1305j = Collections.unmodifiableSet(hashSet);
                b1Var.k = Collections.unmodifiableSet(hashSet2);
                Collections.unmodifiableSet(hashSet3);
                b1Var.l = Collections.unmodifiableSet(hashSet4);
                b1Var.f1306m = Collections.unmodifiableSet(hashSet5);
                b1Var.f1307n = iVar;
                return eVar.e(b1Var);
            case 1:
                return new kc.h((Context) this.f2002b, (String) this.f2003c);
            default:
                yb.f fVar = (yb.f) this.f2002b;
                Context context = (Context) this.f2003c;
                String strC = fVar.c();
                rc.a aVar = new rc.a();
                Context contextCreateDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                SharedPreferences sharedPreferences = contextCreateDeviceProtectedStorageContext.getSharedPreferences("com.google.firebase.common.prefs:" + strC, 0);
                boolean z10 = true;
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z10 = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = contextCreateDeviceProtectedStorageContext.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextCreateDeviceProtectedStorageContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z10 = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                aVar.f16324a = z10;
                return aVar;
        }
    }
}
