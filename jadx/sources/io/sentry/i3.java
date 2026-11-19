package io.sentry;

import java.io.File;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.sentry.protocol.v f8742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.sentry.protocol.v f8743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f8744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f8745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f8746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f8747f = "android";

    public i3(io.sentry.protocol.v vVar, io.sentry.protocol.v vVar2, Map map, File file, q4 q4Var) {
        this.f8742a = vVar;
        this.f8743b = vVar2;
        this.f8744c = new ConcurrentHashMap(map);
        this.f8745d = file;
        this.f8746e = q4Var.d() / 1.0E9d;
    }
}
