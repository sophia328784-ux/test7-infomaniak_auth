package l1;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.util.Base64;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements g, mb.a0, bc.e, q9.f, oa.a, w.v, x4.b, h2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11682j;

    public /* synthetic */ e(int i10) {
        this.f11682j = i10;
    }

    @Override // l1.h2
    public boolean a() {
        return false;
    }

    @Override // q9.f
    public Object apply(Object obj) {
        Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
        try {
            ArrayList arrayList = new ArrayList();
            while (cursorRawQuery.moveToNext()) {
                dj.c cVarA = j9.i.a();
                cVarA.E0(cursorRawQuery.getString(1));
                cVarA.f4319m = t9.a.b(cursorRawQuery.getInt(2));
                String string = cursorRawQuery.getString(3);
                cVarA.l = string == null ? null : Base64.decode(string, 0);
                arrayList.add(cVarA.o());
            }
            return arrayList;
        } finally {
            cursorRawQuery.close();
        }
    }

    @Override // x4.b
    public boolean d() {
        return false;
    }

    @Override // bc.e
    public Object e(androidx.lifecycle.b1 b1Var) {
        switch (this.f11682j) {
            case 4:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(b1Var);
            default:
                Set setF = b1Var.f(bc.u.a(wc.a.class));
                wc.c cVar = wc.c.l;
                if (cVar == null) {
                    synchronized (wc.c.class) {
                        try {
                            cVar = wc.c.l;
                            if (cVar == null) {
                                cVar = new wc.c(0);
                                wc.c.l = cVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                }
                return new wc.b(setF, cVar);
        }
    }

    @Override // oa.a
    public Object g(oa.n nVar) throws IOException {
        int i10;
        Object obj;
        switch (this.f11682j) {
            case 6:
                i10 = 403;
                break;
            case 7:
                i10 = -1;
                break;
            default:
                synchronized (nVar.f14352a) {
                    if (!nVar.f14354c) {
                        throw new IllegalStateException("Task is not yet complete");
                    }
                    if (nVar.f14355d) {
                        throw new CancellationException("Task is already canceled.");
                    }
                    if (IOException.class.isInstance(nVar.f14357f)) {
                        throw ((Throwable) IOException.class.cast(nVar.f14357f));
                    }
                    Exception exc = nVar.f14357f;
                    if (exc != null) {
                        throw new oa.f(exc);
                    }
                    obj = nVar.f14356e;
                }
                Bundle bundle = (Bundle) obj;
                if (bundle == null) {
                    throw new IOException("SERVICE_NOT_AVAILABLE");
                }
                String string = bundle.getString("registration_id");
                if (string != null || (string = bundle.getString("unregistered")) != null) {
                    return string;
                }
                String string2 = bundle.getString("error");
                if ("RST".equals(string2)) {
                    throw new IOException("INSTANCE_ID_RESET");
                }
                if (string2 != null) {
                    throw new IOException(string2);
                }
                io.sentry.android.core.i0.r("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
                throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        return Integer.valueOf(i10);
    }

    public /* synthetic */ e(d9.b2 b2Var) {
        this.f11682j = 9;
    }

    @Override // l1.g
    public void cancel() {
    }

    @Override // w.v
    public float b(float f10) {
        return f10;
    }
}
