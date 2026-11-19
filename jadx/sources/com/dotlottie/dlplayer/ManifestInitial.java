package com.dotlottie.dlplayer;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class ManifestInitial {
    public static final int $stable = 0;
    private final String animation;
    private final String stateMachine;

    public ManifestInitial(String str, String str2) {
        this.animation = str;
        this.stateMachine = str2;
    }

    public static /* synthetic */ ManifestInitial copy$default(ManifestInitial manifestInitial, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = manifestInitial.animation;
        }
        if ((i10 & 2) != 0) {
            str2 = manifestInitial.stateMachine;
        }
        return manifestInitial.copy(str, str2);
    }

    public final String component1() {
        return this.animation;
    }

    public final String component2() {
        return this.stateMachine;
    }

    public final ManifestInitial copy(String str, String str2) {
        return new ManifestInitial(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ManifestInitial)) {
            return false;
        }
        ManifestInitial manifestInitial = (ManifestInitial) obj;
        return k.b(this.animation, manifestInitial.animation) && k.b(this.stateMachine, manifestInitial.stateMachine);
    }

    public final String getAnimation() {
        return this.animation;
    }

    public final String getStateMachine() {
        return this.stateMachine;
    }

    public int hashCode() {
        String str = this.animation;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.stateMachine;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "ManifestInitial(animation=" + this.animation + ", stateMachine=" + this.stateMachine + ")";
    }
}
