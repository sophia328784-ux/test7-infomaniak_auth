package com.dotlottie.dlplayer;

import zk.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class DotLottiePlayerEvent {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    public static final int TYPE_COMPLETE = 8;
    public static final int TYPE_FRAME = 5;
    public static final int TYPE_LOAD = 0;
    public static final int TYPE_LOAD_ERROR = 1;
    public static final int TYPE_LOOP = 7;
    public static final int TYPE_PAUSE = 3;
    public static final int TYPE_PLAY = 2;
    public static final int TYPE_RENDER = 6;
    public static final int TYPE_STOP = 4;

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final DotLottiePlayerEvent fromJniArray(int[] iArr) {
            f fVar = null;
            if (iArr == null || iArr.length < 3) {
                return null;
            }
            switch (iArr[0]) {
                case 0:
                    return Load.INSTANCE;
                case 1:
                    return LoadError.INSTANCE;
                case 2:
                    return Play.INSTANCE;
                case 3:
                    return Pause.INSTANCE;
                case 4:
                    return Stop.INSTANCE;
                case 5:
                    return new Frame(Float.intBitsToFloat(iArr[1]));
                case 6:
                    return new Render(Float.intBitsToFloat(iArr[1]));
                case 7:
                    return new Loop(iArr[1], fVar);
                case 8:
                    return Complete.INSTANCE;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Complete extends DotLottiePlayerEvent {
        public static final int $stable = 0;
        public static final Complete INSTANCE = new Complete();

        private Complete() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Frame extends DotLottiePlayerEvent {
        public static final int $stable = 0;
        private final float frameNo;

        public Frame(float f10) {
            super(null);
            this.frameNo = f10;
        }

        public static /* synthetic */ Frame copy$default(Frame frame, float f10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = frame.frameNo;
            }
            return frame.copy(f10);
        }

        public final float component1() {
            return this.frameNo;
        }

        public final Frame copy(float f10) {
            return new Frame(f10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Frame) && Float.compare(this.frameNo, ((Frame) obj).frameNo) == 0;
        }

        public final float getFrameNo() {
            return this.frameNo;
        }

        public int hashCode() {
            return Float.hashCode(this.frameNo);
        }

        public String toString() {
            return "Frame(frameNo=" + this.frameNo + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Load extends DotLottiePlayerEvent {
        public static final int $stable = 0;
        public static final Load INSTANCE = new Load();

        private Load() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class LoadError extends DotLottiePlayerEvent {
        public static final int $stable = 0;
        public static final LoadError INSTANCE = new LoadError();

        private LoadError() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Loop extends DotLottiePlayerEvent {
        public static final int $stable = 0;
        private final int loopCount;

        public /* synthetic */ Loop(int i10, f fVar) {
            this(i10);
        }

        /* JADX INFO: renamed from: copy-WZ4Q5Ns$default, reason: not valid java name */
        public static /* synthetic */ Loop m21copyWZ4Q5Ns$default(Loop loop, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = loop.loopCount;
            }
            return loop.m23copyWZ4Q5Ns(i10);
        }

        /* JADX INFO: renamed from: component1-pVg5ArA, reason: not valid java name */
        public final int m22component1pVg5ArA() {
            return this.loopCount;
        }

        /* JADX INFO: renamed from: copy-WZ4Q5Ns, reason: not valid java name */
        public final Loop m23copyWZ4Q5Ns(int i10) {
            return new Loop(i10, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Loop) && this.loopCount == ((Loop) obj).loopCount;
        }

        /* JADX INFO: renamed from: getLoopCount-pVg5ArA, reason: not valid java name */
        public final int m24getLoopCountpVg5ArA() {
            return this.loopCount;
        }

        public int hashCode() {
            return Integer.hashCode(this.loopCount);
        }

        public String toString() {
            return defpackage.f.f("Loop(loopCount=", String.valueOf(((long) this.loopCount) & 4294967295L), ")");
        }

        private Loop(int i10) {
            super(null);
            this.loopCount = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Pause extends DotLottiePlayerEvent {
        public static final int $stable = 0;
        public static final Pause INSTANCE = new Pause();

        private Pause() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Play extends DotLottiePlayerEvent {
        public static final int $stable = 0;
        public static final Play INSTANCE = new Play();

        private Play() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Render extends DotLottiePlayerEvent {
        public static final int $stable = 0;
        private final float frameNo;

        public Render(float f10) {
            super(null);
            this.frameNo = f10;
        }

        public static /* synthetic */ Render copy$default(Render render, float f10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                f10 = render.frameNo;
            }
            return render.copy(f10);
        }

        public final float component1() {
            return this.frameNo;
        }

        public final Render copy(float f10) {
            return new Render(f10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Render) && Float.compare(this.frameNo, ((Render) obj).frameNo) == 0;
        }

        public final float getFrameNo() {
            return this.frameNo;
        }

        public int hashCode() {
            return Float.hashCode(this.frameNo);
        }

        public String toString() {
            return "Render(frameNo=" + this.frameNo + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Stop extends DotLottiePlayerEvent {
        public static final int $stable = 0;
        public static final Stop INSTANCE = new Stop();

        private Stop() {
            super(null);
        }
    }

    public /* synthetic */ DotLottiePlayerEvent(f fVar) {
        this();
    }

    private DotLottiePlayerEvent() {
    }
}
