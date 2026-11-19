package androidx.compose.ui.tooling;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import be.c;
import c.k;
import d.e;
import hl.n;
import io.sentry.android.core.i0;
import java.lang.reflect.Constructor;
import t1.d;
import xk.a;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class PreviewActivity extends k {
    public static final /* synthetic */ int E = 0;
    public final String D = "PreviewActivity";

    @Override // c.k, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String stringExtra;
        Class<?> cls;
        super.onCreate(bundle);
        int i10 = getApplicationInfo().flags & 2;
        String str = this.D;
        if (i10 == 0) {
            Log.d(str, "Application is not debuggable. Compose Preview not allowed.");
            finish();
            return;
        }
        Intent intent = getIntent();
        if (intent == null || (stringExtra = intent.getStringExtra("composable")) == null) {
            return;
        }
        Log.d(str, "PreviewActivity has composable ".concat(stringExtra));
        String strO0 = n.O0(stringExtra, '.');
        String strM0 = n.M0('.', stringExtra, stringExtra);
        String stringExtra2 = getIntent().getStringExtra("parameterProviderClassName");
        if (stringExtra2 == null) {
            Log.d(str, "Previewing '" + strM0 + "' without a parameter provider.");
            e.a(this, new d(new me.d(13, strO0, strM0), true, -840626948));
            return;
        }
        Log.d(str, "Previewing '" + strM0 + "' with parameter provider: '" + stringExtra2 + '\'');
        try {
            cls = Class.forName(stringExtra2);
        } catch (ClassNotFoundException e3) {
            i0.e("PreviewLogger", "Unable to find PreviewProvider '" + stringExtra2 + '\'', e3);
            cls = null;
        }
        getIntent().getIntExtra("parameterProviderIndex", -1);
        int i11 = 0;
        if (cls == null) {
            e.a(this, new d(new c(strO0, strM0, new Object[0], 12), true, -1901447514));
            return;
        }
        try {
            Constructor<?>[] constructors = cls.getConstructors();
            int length = constructors.length;
            Constructor<?> constructor = null;
            boolean z5 = false;
            while (true) {
                if (i11 >= length) {
                    if (z5) {
                        break;
                    }
                } else {
                    Constructor<?> constructor2 = constructors[i11];
                    if (constructor2.getParameterTypes().length == 0) {
                        if (!z5) {
                            z5 = true;
                            constructor = constructor2;
                        }
                    }
                    i11++;
                }
                constructor = null;
                break;
            }
            if (constructor == null) {
                throw new IllegalArgumentException("PreviewParameterProvider constructor can not have parameters");
            }
            constructor.setAccessible(true);
            zk.k.d(constructor.newInstance(null), "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>");
            throw new ClassCastException();
        } catch (a unused) {
            throw new IllegalStateException("Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding 'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"' to the module's build.gradle.");
        }
    }
}
