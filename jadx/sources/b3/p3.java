package b3;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.infomaniak.auth.R;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f1789a = new LinkedHashMap();

    public static final sl.d1 a(Context context) {
        sl.d1 d1Var;
        LinkedHashMap linkedHashMap = f1789a;
        synchronized (linkedHashMap) {
            try {
                Object objZ = linkedHashMap.get(context);
                if (objZ == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    rl.h hVarD = bl.a.d(-1, 6, null);
                    a8.p pVar = new a8.p(new n3(contentResolver, uriFor, new o3(hVarD, u6.i.e(Looper.getMainLooper())), hVarD, context, null));
                    pl.c2 c2VarE = pl.e0.e();
                    wl.e eVar = pl.p0.f15422a;
                    objZ = sl.l.z(pVar, new pj.a(zm.g.E(c2VarE, ul.m.f18191a)), sl.w0.a(3), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objZ);
                }
                d1Var = (sl.d1) objZ;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return d1Var;
    }

    public static final l1.w b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof l1.w) {
            return (l1.w) tag;
        }
        return null;
    }
}
