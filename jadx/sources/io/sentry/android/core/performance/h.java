package io.sentry.android.core.performance;

import android.view.Window;
import io.sentry.android.core.internal.gestures.i;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends i {
    public final io.sentry.android.core.internal.util.g k;

    public h(Window.Callback callback, io.sentry.android.core.internal.util.g gVar) {
        super(callback);
        this.k = gVar;
    }

    @Override // io.sentry.android.core.internal.gestures.i, android.view.Window.Callback
    public final void onContentChanged() {
        super.onContentChanged();
        this.k.run();
    }
}
