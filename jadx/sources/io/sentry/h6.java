package io.sentry;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public enum h6 {
    LOW(0.8f, 50000, 10),
    MEDIUM(1.0f, 75000, 30),
    HIGH(1.0f, 100000, 50);

    public final int bitRate;
    public final int screenshotQuality;
    public final float sizeScale;

    h6(float f10, int i10, int i11) {
        this.sizeScale = f10;
        this.bitRate = i10;
        this.screenshotQuality = i11;
    }

    public String serializedName() {
        return name().toLowerCase(Locale.ROOT);
    }
}
