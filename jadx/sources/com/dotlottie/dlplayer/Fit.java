package com.dotlottie.dlplayer;

import java.util.Iterator;
import qk.a;
import yb.b;
import zk.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public enum Fit {
    CONTAIN(0),
    FILL(1),
    COVER(2),
    FIT_WIDTH(3),
    FIT_HEIGHT(4),
    NONE(5);

    private final int value;
    private static final /* synthetic */ a $ENTRIES = b.u(values());
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final Fit fromValue(int i10) {
            Object next;
            Iterator<E> it = Fit.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((Fit) next).getValue() != i10);
            Fit fit = (Fit) next;
            return fit == null ? Fit.CONTAIN : fit;
        }

        private Companion() {
        }
    }

    Fit(int i10) {
        this.value = i10;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}
