package io.sentry.android.replay;

import io.sentry.e6;
import io.sentry.h5;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends zk.m implements yk.a {
    public final /* synthetic */ int k;
    public final /* synthetic */ j l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(j jVar, int i10) {
        super(0);
        this.k = i10;
        this.l = jVar;
    }

    @Override // yk.a
    public final Object q() throws IOException {
        switch (this.k) {
            case 0:
                j jVar = this.l;
                if (jVar.p() == null) {
                    return null;
                }
                File file = new File(jVar.p(), ".ongoing_segment");
                if (!file.exists()) {
                    file.createNewFile();
                }
                return file;
            default:
                j jVar2 = this.l;
                e6 e6Var = jVar2.f8441j;
                io.sentry.protocol.v vVar = jVar2.k;
                zk.k.f(e6Var, "options");
                zk.k.f(vVar, "replayId");
                String cacheDirPath = e6Var.getCacheDirPath();
                if (cacheDirPath == null || cacheDirPath.length() == 0) {
                    e6Var.getLogger().c(h5.WARNING, "SentryOptions.cacheDirPath is not set, session replay is no-op", new Object[0]);
                    return null;
                }
                String cacheDirPath2 = e6Var.getCacheDirPath();
                zk.k.c(cacheDirPath2);
                File file2 = new File(cacheDirPath2, "replay_" + vVar);
                file2.mkdirs();
                return file2;
        }
    }
}
