package com.dotlottie.dlplayer;

import zk.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Event {
    public static final int $stable = 0;
    private final int tag;

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Click extends Event {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final float f3363x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private final float f3364y;

        public Click(float f10, float f11) {
            super(5, null);
            this.f3363x = f10;
            this.f3364y = f11;
        }

        public static /* synthetic */ Click copy$default(Click click, float f10, float f11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = click.f3363x;
            }
            if ((i10 & 2) != 0) {
                f11 = click.f3364y;
            }
            return click.copy(f10, f11);
        }

        public final float component1() {
            return this.f3363x;
        }

        public final float component2() {
            return this.f3364y;
        }

        public final Click copy(float f10, float f11) {
            return new Click(f10, f11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Click)) {
                return false;
            }
            Click click = (Click) obj;
            return Float.compare(this.f3363x, click.f3363x) == 0 && Float.compare(this.f3364y, click.f3364y) == 0;
        }

        public final float getX() {
            return this.f3363x;
        }

        public final float getY() {
            return this.f3364y;
        }

        public int hashCode() {
            return Float.hashCode(this.f3364y) + (Float.hashCode(this.f3363x) * 31);
        }

        public String toString() {
            return "Click(x=" + this.f3363x + ", y=" + this.f3364y + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class OnComplete extends Event {
        public static final int $stable = 0;
        public static final OnComplete INSTANCE = new OnComplete();

        private OnComplete() {
            super(6, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class OnLoopComplete extends Event {
        public static final int $stable = 0;
        public static final OnLoopComplete INSTANCE = new OnLoopComplete();

        private OnLoopComplete() {
            super(7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class PointerDown extends Event {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final float f3365x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private final float f3366y;

        public PointerDown(float f10, float f11) {
            super(0, null);
            this.f3365x = f10;
            this.f3366y = f11;
        }

        public static /* synthetic */ PointerDown copy$default(PointerDown pointerDown, float f10, float f11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = pointerDown.f3365x;
            }
            if ((i10 & 2) != 0) {
                f11 = pointerDown.f3366y;
            }
            return pointerDown.copy(f10, f11);
        }

        public final float component1() {
            return this.f3365x;
        }

        public final float component2() {
            return this.f3366y;
        }

        public final PointerDown copy(float f10, float f11) {
            return new PointerDown(f10, f11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PointerDown)) {
                return false;
            }
            PointerDown pointerDown = (PointerDown) obj;
            return Float.compare(this.f3365x, pointerDown.f3365x) == 0 && Float.compare(this.f3366y, pointerDown.f3366y) == 0;
        }

        public final float getX() {
            return this.f3365x;
        }

        public final float getY() {
            return this.f3366y;
        }

        public int hashCode() {
            return Float.hashCode(this.f3366y) + (Float.hashCode(this.f3365x) * 31);
        }

        public String toString() {
            return "PointerDown(x=" + this.f3365x + ", y=" + this.f3366y + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class PointerEnter extends Event {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final float f3367x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private final float f3368y;

        public PointerEnter(float f10, float f11) {
            super(3, null);
            this.f3367x = f10;
            this.f3368y = f11;
        }

        public static /* synthetic */ PointerEnter copy$default(PointerEnter pointerEnter, float f10, float f11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = pointerEnter.f3367x;
            }
            if ((i10 & 2) != 0) {
                f11 = pointerEnter.f3368y;
            }
            return pointerEnter.copy(f10, f11);
        }

        public final float component1() {
            return this.f3367x;
        }

        public final float component2() {
            return this.f3368y;
        }

        public final PointerEnter copy(float f10, float f11) {
            return new PointerEnter(f10, f11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PointerEnter)) {
                return false;
            }
            PointerEnter pointerEnter = (PointerEnter) obj;
            return Float.compare(this.f3367x, pointerEnter.f3367x) == 0 && Float.compare(this.f3368y, pointerEnter.f3368y) == 0;
        }

        public final float getX() {
            return this.f3367x;
        }

        public final float getY() {
            return this.f3368y;
        }

        public int hashCode() {
            return Float.hashCode(this.f3368y) + (Float.hashCode(this.f3367x) * 31);
        }

        public String toString() {
            return "PointerEnter(x=" + this.f3367x + ", y=" + this.f3368y + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class PointerExit extends Event {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final float f3369x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private final float f3370y;

        public PointerExit(float f10, float f11) {
            super(4, null);
            this.f3369x = f10;
            this.f3370y = f11;
        }

        public static /* synthetic */ PointerExit copy$default(PointerExit pointerExit, float f10, float f11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = pointerExit.f3369x;
            }
            if ((i10 & 2) != 0) {
                f11 = pointerExit.f3370y;
            }
            return pointerExit.copy(f10, f11);
        }

        public final float component1() {
            return this.f3369x;
        }

        public final float component2() {
            return this.f3370y;
        }

        public final PointerExit copy(float f10, float f11) {
            return new PointerExit(f10, f11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PointerExit)) {
                return false;
            }
            PointerExit pointerExit = (PointerExit) obj;
            return Float.compare(this.f3369x, pointerExit.f3369x) == 0 && Float.compare(this.f3370y, pointerExit.f3370y) == 0;
        }

        public final float getX() {
            return this.f3369x;
        }

        public final float getY() {
            return this.f3370y;
        }

        public int hashCode() {
            return Float.hashCode(this.f3370y) + (Float.hashCode(this.f3369x) * 31);
        }

        public String toString() {
            return "PointerExit(x=" + this.f3369x + ", y=" + this.f3370y + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class PointerMove extends Event {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final float f3371x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private final float f3372y;

        public PointerMove(float f10, float f11) {
            super(2, null);
            this.f3371x = f10;
            this.f3372y = f11;
        }

        public static /* synthetic */ PointerMove copy$default(PointerMove pointerMove, float f10, float f11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = pointerMove.f3371x;
            }
            if ((i10 & 2) != 0) {
                f11 = pointerMove.f3372y;
            }
            return pointerMove.copy(f10, f11);
        }

        public final float component1() {
            return this.f3371x;
        }

        public final float component2() {
            return this.f3372y;
        }

        public final PointerMove copy(float f10, float f11) {
            return new PointerMove(f10, f11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PointerMove)) {
                return false;
            }
            PointerMove pointerMove = (PointerMove) obj;
            return Float.compare(this.f3371x, pointerMove.f3371x) == 0 && Float.compare(this.f3372y, pointerMove.f3372y) == 0;
        }

        public final float getX() {
            return this.f3371x;
        }

        public final float getY() {
            return this.f3372y;
        }

        public int hashCode() {
            return Float.hashCode(this.f3372y) + (Float.hashCode(this.f3371x) * 31);
        }

        public String toString() {
            return "PointerMove(x=" + this.f3371x + ", y=" + this.f3372y + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class PointerUp extends Event {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final float f3373x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private final float f3374y;

        public PointerUp(float f10, float f11) {
            super(1, null);
            this.f3373x = f10;
            this.f3374y = f11;
        }

        public static /* synthetic */ PointerUp copy$default(PointerUp pointerUp, float f10, float f11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = pointerUp.f3373x;
            }
            if ((i10 & 2) != 0) {
                f11 = pointerUp.f3374y;
            }
            return pointerUp.copy(f10, f11);
        }

        public final float component1() {
            return this.f3373x;
        }

        public final float component2() {
            return this.f3374y;
        }

        public final PointerUp copy(float f10, float f11) {
            return new PointerUp(f10, f11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PointerUp)) {
                return false;
            }
            PointerUp pointerUp = (PointerUp) obj;
            return Float.compare(this.f3373x, pointerUp.f3373x) == 0 && Float.compare(this.f3374y, pointerUp.f3374y) == 0;
        }

        public final float getX() {
            return this.f3373x;
        }

        public final float getY() {
            return this.f3374y;
        }

        public int hashCode() {
            return Float.hashCode(this.f3374y) + (Float.hashCode(this.f3373x) * 31);
        }

        public String toString() {
            return "PointerUp(x=" + this.f3373x + ", y=" + this.f3374y + ")";
        }
    }

    public /* synthetic */ Event(int i10, f fVar) {
        this(i10);
    }

    public final int getTag() {
        return this.tag;
    }

    private Event(int i10) {
        this.tag = i10;
    }
}
