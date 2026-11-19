package ek;

import java.nio.charset.MalformedInputException;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends MalformedInputException {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f4637j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str) {
        super(0);
        k.f(str, "message");
        this.f4637j = str;
    }

    @Override // java.nio.charset.MalformedInputException, java.lang.Throwable
    public final String getMessage() {
        return this.f4637j;
    }
}
