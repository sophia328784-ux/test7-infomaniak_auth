package com.dotlottie.dlplayer;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface StateMachineObserver {
    void onBooleanInputValueChange(String str, boolean z5, boolean z10);

    void onCustomEvent(String str);

    void onError(String str);

    void onInputFired(String str);

    void onNumericInputValueChange(String str, float f10, float f11);

    void onStart();

    void onStateEntered(String str);

    void onStateExit(String str);

    void onStop();

    void onStringInputValueChange(String str, String str2, String str3);

    void onTransition(String str, String str2);

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class DefaultImpls {
        public static void onBooleanInputValueChange(StateMachineObserver stateMachineObserver, String str, boolean z5, boolean z10) {
            k.f(str, "inputName");
        }

        public static void onCustomEvent(StateMachineObserver stateMachineObserver, String str) {
            k.f(str, "message");
        }

        public static void onError(StateMachineObserver stateMachineObserver, String str) {
            k.f(str, "message");
        }

        public static void onInputFired(StateMachineObserver stateMachineObserver, String str) {
            k.f(str, "inputName");
        }

        public static void onNumericInputValueChange(StateMachineObserver stateMachineObserver, String str, float f10, float f11) {
            k.f(str, "inputName");
        }

        public static void onStateEntered(StateMachineObserver stateMachineObserver, String str) {
            k.f(str, "enteringState");
        }

        public static void onStateExit(StateMachineObserver stateMachineObserver, String str) {
            k.f(str, "leavingState");
        }

        public static void onStringInputValueChange(StateMachineObserver stateMachineObserver, String str, String str2, String str3) {
            k.f(str, "inputName");
            k.f(str2, "oldValue");
            k.f(str3, "newValue");
        }

        public static void onTransition(StateMachineObserver stateMachineObserver, String str, String str2) {
            k.f(str, "previousState");
            k.f(str2, "newState");
        }

        public static void onStart(StateMachineObserver stateMachineObserver) {
        }

        public static void onStop(StateMachineObserver stateMachineObserver) {
        }
    }
}
