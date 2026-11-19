package io.sentry.android.replay.video;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import hl.n;
import zk.k;
import zk.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements yk.a {
    public static final c k = new c(0);

    @Override // yk.a
    public final Object q() {
        boolean z5 = false;
        MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
        k.e(codecInfos, "getCodecInfos(...)");
        for (MediaCodecInfo mediaCodecInfo : codecInfos) {
            String name = mediaCodecInfo.getName();
            k.e(name, "getName(...)");
            if (n.k0(name, "c2.exynos", false)) {
                z5 = true;
                break;
            }
        }
        return Boolean.valueOf(z5);
    }
}
