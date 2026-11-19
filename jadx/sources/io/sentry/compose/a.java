package io.sentry.compose;

import a2.r;
import i3.n;
import i3.x;
import io.sentry.v0;
import java.lang.reflect.Field;
import java.util.Map;
import y9.f;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f8632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Field f8633b;

    public a(v0 v0Var) {
        this.f8632a = f.a(v0Var, "androidx.compose.ui.platform.TestTagElement");
        this.f8633b = f.a(v0Var, "io.sentry.compose.SentryModifier$SentryTagModifierNodeElement");
    }

    public final String a(r rVar) {
        Field field;
        Field field2;
        k.f(rVar, "modifier");
        String name = rVar.getClass().getName();
        try {
            if ("androidx.compose.ui.platform.TestTagElement".equals(name) && (field2 = this.f8632a) != null) {
                return (String) field2.get(rVar);
            }
            if ("io.sentry.compose.SentryModifier$SentryTagModifierNodeElement".equals(name) && (field = this.f8633b) != null) {
                return (String) field.get(rVar);
            }
            if (!(rVar instanceof n)) {
                return null;
            }
            for (Map.Entry entry : ((n) rVar).x0()) {
                x xVar = (x) entry.getKey();
                Object value = entry.getValue();
                String str = xVar.f7447a;
                if ("SentryTag".equals(str) || "TestTag".equals(str)) {
                    if (value instanceof String) {
                        return (String) value;
                    }
                }
            }
            return null;
        } catch (Throwable unused) {
        }
    }
}
