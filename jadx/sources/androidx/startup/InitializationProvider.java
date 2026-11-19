package androidx.startup;

import android.content.ComponentName;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Trace;
import bc.n;
import h7.a;
import io.sentry.android.core.performance.f;
import yb.b;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class InitializationProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        f.e(this);
        Context context = getContext();
        if (context == null) {
            n nVar = new n("Context cannot be null");
            f.f(this);
            throw nVar;
        }
        if (context.getApplicationContext() != null) {
            a aVarC = a.c(context);
            Class<?> cls = getClass();
            Context context2 = aVarC.f6752c;
            try {
                try {
                    Trace.beginSection(b.R("Startup"));
                    aVarC.a(context2.getPackageManager().getProviderInfo(new ComponentName(context2, cls), 128).metaData);
                    Trace.endSection();
                } catch (PackageManager.NameNotFoundException e3) {
                    throw new n(e3);
                }
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
        f.f(this);
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }
}
