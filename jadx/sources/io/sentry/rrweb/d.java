package io.sentry.rrweb;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public enum d implements f2 {
    Mutation,
    MouseMove,
    MouseInteraction,
    Scroll,
    ViewportResize,
    Input,
    TouchMove,
    MediaInteraction,
    StyleSheetRule,
    CanvasMutation,
    Font,
    Log,
    Drag,
    StyleDeclaration,
    Selection,
    AdoptedStyleSheet,
    CustomElement;

    @Override // io.sentry.f2
    public void serialize(e3 e3Var, v0 v0Var) throws IOException {
        ((io.sentry.internal.debugmeta.c) e3Var).u(ordinal());
    }
}
