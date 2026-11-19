package com.lottiefiles.dotlottie.core.util;

import com.dotlottie.dlplayer.StateMachineObserver;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface StateMachineEventListener extends StateMachineObserver {
    @Override // com.dotlottie.dlplayer.StateMachineObserver
    void onBooleanInputValueChange(String str, boolean z5, boolean z10);

    @Override // com.dotlottie.dlplayer.StateMachineObserver
    void onCustomEvent(String str);

    @Override // com.dotlottie.dlplayer.StateMachineObserver
    void onError(String str);

    @Override // com.dotlottie.dlplayer.StateMachineObserver
    void onInputFired(String str);

    @Override // com.dotlottie.dlplayer.StateMachineObserver
    void onNumericInputValueChange(String str, float f10, float f11);

    @Override // com.dotlottie.dlplayer.StateMachineObserver
    void onStart();

    @Override // com.dotlottie.dlplayer.StateMachineObserver
    void onStateEntered(String str);

    @Override // com.dotlottie.dlplayer.StateMachineObserver
    void onStateExit(String str);

    @Override // com.dotlottie.dlplayer.StateMachineObserver
    void onStop();

    @Override // com.dotlottie.dlplayer.StateMachineObserver
    void onStringInputValueChange(String str, String str2, String str3);

    @Override // com.dotlottie.dlplayer.StateMachineObserver
    void onTransition(String str, String str2);
}
