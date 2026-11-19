package io.sentry.android.replay.viewhierarchy;

import a3.k0;
import java.lang.reflect.Method;
import zk.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements yk.a {
    public static final a k = new a(0);

    @Override // yk.a
    public final Object q() {
        try {
            Method declaredMethod = k0.class.getDeclaredMethod("H", null);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }
}
