package c;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import io.sentry.android.core.i0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f2236a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f2237b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f2238c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f2239d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f2240e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f2241f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f2242g = new Bundle();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ k f2243h;

    public j(k kVar) {
        this.f2243h = kVar;
    }

    public final boolean a(int i10, int i11, Intent intent) {
        String str = (String) this.f2236a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        g.d dVar = (g.d) this.f2240e.get(str);
        if ((dVar != null ? dVar.f5049a : null) != null) {
            ArrayList arrayList = this.f2239d;
            if (arrayList.contains(str)) {
                dVar.f5049a.a(dVar.f5050b.U(intent, i11));
                arrayList.remove(str);
                return true;
            }
        }
        this.f2241f.remove(str);
        this.f2242g.putParcelable(str, new g.a(intent, i11));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b(int i10, pb.b bVar, Object obj) {
        Bundle bundleExtra;
        int i11;
        k kVar = this.f2243h;
        wc.c cVarM = bVar.M(kVar, obj);
        if (cVarM != null) {
            new Handler(Looper.getMainLooper()).post(new i(i10, 0, this, cVarM));
            return;
        }
        Intent intentZ = bVar.z(kVar, obj);
        if (intentZ.getExtras() != null) {
            Bundle extras = intentZ.getExtras();
            zk.k.c(extras);
            if (extras.getClassLoader() == null) {
                intentZ.setExtrasClassLoader(kVar.getClassLoader());
            }
        }
        if (intentZ.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentZ.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentZ.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentZ.getAction())) {
            String[] stringArrayExtra = intentZ.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i12 = 0; i12 < stringArrayExtra.length; i12++) {
                if (TextUtils.isEmpty(stringArrayExtra[i12])) {
                    throw new IllegalArgumentException(defpackage.f.h(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                }
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i12], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i12));
                }
            }
            int size = hashSet.size();
            String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i13 = 0;
                for (int i14 = 0; i14 < stringArrayExtra.length; i14++) {
                    if (!hashSet.contains(Integer.valueOf(i14))) {
                        strArr[i13] = stringArrayExtra[i14];
                        i13++;
                    }
                }
            }
            if (kVar instanceof n4.a) {
            }
            kVar.requestPermissions(stringArrayExtra, i10);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentZ.getAction())) {
            kVar.startActivityForResult(intentZ, i10, bundle);
            return;
        }
        g.h hVar = (g.h) intentZ.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            zk.k.c(hVar);
            i11 = i10;
            try {
                kVar.startIntentSenderForResult(hVar.f5057j, i11, hVar.k, hVar.l, hVar.f5058m, 0, bundle);
            } catch (IntentSender.SendIntentException e3) {
                e = e3;
                new Handler(Looper.getMainLooper()).post(new i(i11, 1, this, e));
            }
        } catch (IntentSender.SendIntentException e5) {
            e = e5;
            i11 = i10;
        }
    }

    public final g.f c(String str, pb.b bVar, g.b bVar2) {
        zk.k.f(str, "key");
        d(str);
        this.f2240e.put(str, new g.d(bVar2, bVar));
        LinkedHashMap linkedHashMap = this.f2241f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            bVar2.a(obj);
        }
        Bundle bundle = this.f2242g;
        g.a aVar = (g.a) u6.a.l(bundle, str, g.a.class);
        if (aVar != null) {
            bundle.remove(str);
            bVar2.a(bVar.U(aVar.k, aVar.f5046j));
        }
        return new g.f(this, str, bVar, 1);
    }

    public final void d(String str) {
        LinkedHashMap linkedHashMap = this.f2237b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        e9.c cVar = new e9.c(6);
        for (Number number : (gl.a) gl.k.s0(new gl.g(cVar, new defpackage.c(21, cVar), 1))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.f2236a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void e(String str) {
        Integer num;
        zk.k.f(str, "key");
        if (!this.f2239d.contains(str) && (num = (Integer) this.f2237b.remove(str)) != null) {
            this.f2236a.remove(num);
        }
        this.f2240e.remove(str);
        LinkedHashMap linkedHashMap = this.f2241f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder sbJ = defpackage.f.j("Dropping pending result for request ", str, ": ");
            sbJ.append(linkedHashMap.get(str));
            i0.q("ActivityResultRegistry", sbJ.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.f2242g;
        if (bundle.containsKey(str)) {
            i0.q("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((g.a) u6.a.l(bundle, str, g.a.class)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.f2238c;
        g.e eVar = (g.e) linkedHashMap2.get(str);
        if (eVar != null) {
            ArrayList arrayList = eVar.f5052b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                eVar.f5051a.f((androidx.lifecycle.v) it.next());
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
