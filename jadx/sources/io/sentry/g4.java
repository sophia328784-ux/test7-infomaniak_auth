package io.sentry;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g4 implements io.sentry.util.runtime.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8721j;
    public final /* synthetic */ File k;

    public /* synthetic */ g4(File file, int i10) {
        this.f8721j = i10;
        this.k = file;
    }

    @Override // io.sentry.util.runtime.a
    public final Object run() {
        switch (this.f8721j) {
            case 0:
                return Boolean.valueOf(this.k.mkdirs());
            case 1:
                return Boolean.valueOf(this.k.mkdirs());
            case 2:
                return Boolean.valueOf(this.k.mkdirs());
            case 3:
                return Boolean.valueOf(this.k.exists());
            default:
                return Boolean.valueOf(this.k.delete());
        }
    }
}
