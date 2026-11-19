package k9;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.sentry.clientreport.d f11487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dj.c f11488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f11489c;

    public e(Context context, dj.c cVar) {
        io.sentry.clientreport.d dVar = new io.sentry.clientreport.d(context);
        this.f11489c = new HashMap();
        this.f11487a = dVar;
        this.f11488b = cVar;
    }

    public final synchronized g a(String str) {
        if (this.f11489c.containsKey(str)) {
            return (g) this.f11489c.get(str);
        }
        CctBackendFactory cctBackendFactoryB = this.f11487a.B(str);
        if (cctBackendFactoryB == null) {
            return null;
        }
        dj.c cVar = this.f11488b;
        g gVarCreate = cctBackendFactoryB.create(new b((Context) cVar.k, (s9.a) cVar.l, (s9.a) cVar.f4319m, str));
        this.f11489c.put(str, gVarCreate);
        return gVarCreate;
    }
}
