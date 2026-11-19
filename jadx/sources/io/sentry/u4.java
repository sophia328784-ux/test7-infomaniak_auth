package io.sentry;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u4 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ io.sentry.internal.debugmeta.c f9281b;

    public /* synthetic */ u4(io.sentry.internal.debugmeta.c cVar, int i10) {
        this.f9280a = i10;
        this.f9281b = cVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f9280a) {
            case 0:
                return Integer.valueOf(this.f9281b.n().length);
            case 1:
                return this.f9281b.n();
            case 2:
                return Integer.valueOf(this.f9281b.n().length);
            case 3:
                return this.f9281b.n();
            case 4:
                return Integer.valueOf(this.f9281b.n().length);
            case 5:
                return this.f9281b.n();
            case 6:
                return Integer.valueOf(this.f9281b.n().length);
            case 7:
                return Integer.valueOf(this.f9281b.n().length);
            case 8:
                return this.f9281b.n();
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return Integer.valueOf(this.f9281b.n().length);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return this.f9281b.n();
            case 11:
                return this.f9281b.n();
            case 12:
                return Integer.valueOf(this.f9281b.n().length);
            case 13:
                return this.f9281b.n();
            case 14:
                return Integer.valueOf(this.f9281b.n().length);
            default:
                return this.f9281b.n();
        }
    }
}
