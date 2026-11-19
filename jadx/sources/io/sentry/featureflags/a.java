package io.sentry.featureflags;

import io.sentry.protocol.h;
import j0.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile CopyOnWriteArrayList f8707j;

    @Override // io.sentry.featureflags.b
    public final h j() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f8707j.iterator();
        if (it.hasNext()) {
            throw r.f(it);
        }
        return new h(arrayList);
    }

    @Override // io.sentry.featureflags.b
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final b m34clone() {
        a aVar = new a();
        new io.sentry.util.a();
        aVar.f8707j = new CopyOnWriteArrayList(this.f8707j);
        return aVar;
    }
}
