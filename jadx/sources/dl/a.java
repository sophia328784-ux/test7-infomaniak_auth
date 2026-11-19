package dl;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends cl.a {
    @Override // cl.d
    public final long b() {
        return ThreadLocalRandom.current().nextLong(1000L);
    }

    @Override // cl.d
    public final long c() {
        return ThreadLocalRandom.current().nextLong(0L, 1000L);
    }

    @Override // cl.a
    public final Random d() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        k.e(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
