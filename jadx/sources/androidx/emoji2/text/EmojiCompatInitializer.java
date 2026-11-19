package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.lifecycle.a0;
import androidx.lifecycle.y;
import h7.a;
import h7.b;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import o5.k;
import o5.l;
import o5.t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // h7.b
    public final Object create(Context context) {
        Object objB;
        t tVar = new t(new ea.b(context, 2));
        tVar.f13950a = 1;
        if (k.k == null) {
            synchronized (k.f13953j) {
                try {
                    if (k.k == null) {
                        k.k = new k(tVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        a aVarC = a.c(context);
        aVarC.getClass();
        synchronized (a.f6749e) {
            try {
                objB = aVarC.f6750a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        a0 a0VarL = ((y) objB).l();
        a0VarL.a(new l(this, a0VarL));
        return Boolean.TRUE;
    }

    @Override // h7.b
    public final List dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
