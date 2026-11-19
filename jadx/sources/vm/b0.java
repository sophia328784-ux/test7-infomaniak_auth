package vm;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends IOException {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f18643j;

    public b0(b bVar) {
        super("stream was reset: " + bVar);
        this.f18643j = bVar;
    }
}
