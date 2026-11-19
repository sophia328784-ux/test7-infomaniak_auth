package yc;

import bd.c1;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public final q a() {
        if (this instanceof q) {
            return (q) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public final String toString() {
        try {
            StringBuilder sb2 = new StringBuilder();
            gd.b bVar = new gd.b(new ad.s(sb2));
            bVar.f6396q = 1;
            c1.f2062z.getClass();
            bd.m.e(bVar, this);
            return sb2.toString();
        } catch (IOException e3) {
            throw new AssertionError(e3);
        }
    }
}
