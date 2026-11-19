package io.sentry;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i6 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final List f8759s = Collections.unmodifiableList(Arrays.asList("Content-Type", "Content-Length", "Accept"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Double f8760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Double f8761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CopyOnWriteArraySet f8762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CopyOnWriteArraySet f8763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h6 f8764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8765f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f8766g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f8767h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f8768i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8769j;
    public io.sentry.protocol.t k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c4 f8770m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String[] f8771n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String[] f8772o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f8773p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String[] f8774q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String[] f8775r;

    public final String[] a() {
        return this.f8771n;
    }

    public final String[] b() {
        return this.f8772o;
    }

    public final String[] c() {
        return this.f8774q;
    }

    public final String[] d() {
        return this.f8775r;
    }

    public final Double e() {
        return this.f8761b;
    }

    public final Double f() {
        return this.f8760a;
    }

    public final boolean g() {
        return this.f8773p;
    }

    public final void h(boolean z5) {
        this.l = z5;
    }

    public final void i(boolean z5) {
        this.f8773p = z5;
    }

    public final void j(String[] strArr) {
        this.f8771n = strArr;
    }

    public final void k(String[] strArr) {
        this.f8772o = strArr;
    }

    public final void l(ArrayList arrayList) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(f8759s);
        linkedHashSet.addAll(arrayList);
        this.f8774q = (String[]) linkedHashSet.toArray(new String[0]);
    }

    public final void m(ArrayList arrayList) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(f8759s);
        linkedHashSet.addAll(arrayList);
        this.f8775r = (String[]) linkedHashSet.toArray(new String[0]);
    }

    public final void n(Double d3) {
        if (p6.b0.M(d3, true)) {
            this.f8761b = d3;
            return;
        }
        throw new IllegalArgumentException("The value " + d3 + " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
    }

    public final void o(Double d3) {
        if (p6.b0.M(d3, true)) {
            this.f8760a = d3;
            return;
        }
        throw new IllegalArgumentException("The value " + d3 + " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
    }
}
