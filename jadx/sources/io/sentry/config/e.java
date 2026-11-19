package io.sentry.config;

import defpackage.f;
import io.sentry.util.l;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Properties f8646b;

    public e(String str, Properties properties) {
        this.f8645a = str;
        ea.a.l0(properties, "properties are required");
        this.f8646b = properties;
    }

    @Override // io.sentry.config.d
    public final Map a() {
        String strH = f.h(new StringBuilder(), this.f8645a, "tags.");
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f8646b.entrySet()) {
            if ((entry.getKey() instanceof String) && (entry.getValue() instanceof String)) {
                String str = (String) entry.getKey();
                if (str.startsWith(strH)) {
                    map.put(str.substring(strH.length()), l.d((String) entry.getValue()));
                }
            }
        }
        return map;
    }

    @Override // io.sentry.config.d
    public final String getProperty(String str) {
        return l.d(this.f8646b.getProperty(this.f8645a + str));
    }

    public e(Properties properties) {
        this("", properties);
    }
}
