package se;

import re.i;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Exception {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f16613j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(i iVar, String str, Exception exc) {
        super(str, exc);
        k.f(str, "message");
        this.f16613j = iVar;
    }
}
