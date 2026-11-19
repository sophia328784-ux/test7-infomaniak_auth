package com.dotlottie.dlplayer;

import java.util.List;
import kk.r;
import zk.f;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class OpenUrlPolicy {
    public static final int $stable = 8;
    private final boolean requireUserInteraction;
    private final List<String> whitelist;

    /* JADX WARN: Multi-variable type inference failed */
    public OpenUrlPolicy() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OpenUrlPolicy copy$default(OpenUrlPolicy openUrlPolicy, boolean z5, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z5 = openUrlPolicy.requireUserInteraction;
        }
        if ((i10 & 2) != 0) {
            list = openUrlPolicy.whitelist;
        }
        return openUrlPolicy.copy(z5, list);
    }

    public final boolean component1() {
        return this.requireUserInteraction;
    }

    public final List<String> component2() {
        return this.whitelist;
    }

    public final OpenUrlPolicy copy(boolean z5, List<String> list) {
        k.f(list, "whitelist");
        return new OpenUrlPolicy(z5, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OpenUrlPolicy)) {
            return false;
        }
        OpenUrlPolicy openUrlPolicy = (OpenUrlPolicy) obj;
        return this.requireUserInteraction == openUrlPolicy.requireUserInteraction && k.b(this.whitelist, openUrlPolicy.whitelist);
    }

    public final boolean getRequireUserInteraction() {
        return this.requireUserInteraction;
    }

    public final List<String> getWhitelist() {
        return this.whitelist;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public int hashCode() {
        boolean z5 = this.requireUserInteraction;
        ?? r10 = z5;
        if (z5) {
            r10 = 1;
        }
        return this.whitelist.hashCode() + (r10 * 31);
    }

    public String toString() {
        return "OpenUrlPolicy(requireUserInteraction=" + this.requireUserInteraction + ", whitelist=" + this.whitelist + ")";
    }

    public OpenUrlPolicy(boolean z5, List<String> list) {
        k.f(list, "whitelist");
        this.requireUserInteraction = z5;
        this.whitelist = list;
    }

    public /* synthetic */ OpenUrlPolicy(boolean z5, List list, int i10, f fVar) {
        this((i10 & 1) != 0 ? false : z5, (i10 & 2) != 0 ? r.f11584j : list);
    }
}
