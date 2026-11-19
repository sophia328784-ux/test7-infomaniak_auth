package io.sentry.android.replay.gestures;

import en.x;
import java.util.LinkedHashMap;
import java.util.Map;
import kk.m;
import r8.e;
import r8.f;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f8435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f8438d;

    public c(f fVar, long j10) {
        this.f8438d = fVar;
        this.f8435a = new LinkedHashMap(0, 0.75f, true);
        this.f8436b = j10;
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
    }

    public void a(Object obj, Object obj2, e eVar) {
        e eVar2 = (e) obj2;
        ((x) ((f) this.f8438d).f16296b).q((r8.b) obj, eVar2.f16292a, eVar2.f16293b, eVar2.f16294c);
    }

    public long b() {
        if (this.f8437c == -1) {
            long jC = 0;
            for (Map.Entry entry : this.f8435a.entrySet()) {
                jC += c(entry.getKey(), entry.getValue());
            }
            this.f8437c = jC;
        }
        return this.f8437c;
    }

    public long c(Object obj, Object obj2) throws Exception {
        try {
            long j10 = ((e) obj2).f16294c;
            if (j10 >= 0) {
                return j10;
            }
            throw new IllegalStateException(("sizeOf(" + obj + ", " + obj2 + ") returned a negative value: " + j10).toString());
        } catch (Exception e3) {
            this.f8437c = -1L;
            throw e3;
        }
    }

    public void d(long j10) {
        while (b() > j10) {
            LinkedHashMap linkedHashMap = this.f8435a;
            if (linkedHashMap.isEmpty()) {
                if (b() != 0) {
                    throw new IllegalStateException("sizeOf() is returning inconsistent values");
                }
                return;
            }
            Map.Entry entry = (Map.Entry) m.w0(linkedHashMap.entrySet());
            Object key = entry.getKey();
            Object value = entry.getValue();
            linkedHashMap.remove(key);
            this.f8437c = b() - c(key, value);
            a(key, value, null);
        }
    }

    public c(io.sentry.transport.f fVar) {
        k.f(fVar, "dateProvider");
        this.f8438d = fVar;
        this.f8435a = new LinkedHashMap(10);
    }
}
