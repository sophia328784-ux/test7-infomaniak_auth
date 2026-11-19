package io.sentry.android.sqlite;

import android.database.CursorWindow;
import jk.a0;
import zk.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements yk.a {
    public final /* synthetic */ c k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ CursorWindow f8552m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, int i10, CursorWindow cursorWindow) {
        super(0);
        this.k = cVar;
        this.l = i10;
        this.f8552m = cursorWindow;
    }

    @Override // yk.a
    public final Object q() {
        this.k.f8554j.fillWindow(this.l, this.f8552m);
        return a0.f10543a;
    }
}
