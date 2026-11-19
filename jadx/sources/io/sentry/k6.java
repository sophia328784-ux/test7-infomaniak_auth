package io.sentry;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.sentry.protocol.v f8849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t6 f8850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f8851c;

    static {
        Pattern.compile("^[ \\t]*([0-9a-f]{32})-([0-9a-f]{16})(-[01])?[ \\t]*$", 2);
    }

    public k6(io.sentry.protocol.v vVar, t6 t6Var, Boolean bool) {
        this.f8849a = vVar;
        this.f8850b = t6Var;
        this.f8851c = bool;
    }

    public final String a() {
        t6 t6Var = this.f8850b;
        io.sentry.protocol.v vVar = this.f8849a;
        Boolean bool = this.f8851c;
        if (bool == null) {
            return vVar + "-" + t6Var;
        }
        return vVar + "-" + t6Var + "-" + (bool.booleanValue() ? "1" : "0");
    }
}
