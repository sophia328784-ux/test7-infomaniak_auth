package s7;

import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import jk.a0;
import zk.i;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b extends i implements yk.c {
    @Override // yk.c
    public final Object l(Object obj) {
        WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
        k.f(windowLayoutInfo, "p0");
        ((MulticastConsumer) this.k).accept(windowLayoutInfo);
        return a0.f10543a;
    }
}
