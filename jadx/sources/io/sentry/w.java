package io.sentry;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1 f9368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0 f9369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w6 f9371d;

    public w(d1 d1Var, v0 v0Var, long j10, int i10) {
        this.f9368a = d1Var;
        this.f9369b = v0Var;
        this.f9370c = j10;
        this.f9371d = new w6(new g(i10));
    }

    public abstract boolean a(String str);

    public abstract void b(File file, h0 h0Var);
}
