package com.dotlottie.dlplayer;

import java.util.Iterator;
import qk.a;
import yb.b;
import zk.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public enum Mode {
    FORWARD(0),
    REVERSE(1),
    BOUNCE(2),
    REVERSE_BOUNCE(3);

    private final int value;
    private static final /* synthetic */ a $ENTRIES = b.u(values());
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final Mode fromValue(int i10) {
            Object next;
            Iterator<E> it = Mode.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((Mode) next).getValue() != i10);
            Mode mode = (Mode) next;
            return mode == null ? Mode.FORWARD : mode;
        }

        private Companion() {
        }
    }

    Mode(int i10) {
        this.value = i10;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}
