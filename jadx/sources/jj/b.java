package jj;

import nj.i0;
import nj.s;
import nj.u;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface b extends s, b0 {
    xi.f G();

    xj.f getAttributes();

    default nk.h getCoroutineContext() {
        return G().getCoroutineContext();
    }

    u getMethod();

    i0 getUrl();
}
