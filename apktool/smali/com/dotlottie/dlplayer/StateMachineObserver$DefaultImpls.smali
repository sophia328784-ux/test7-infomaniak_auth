.class public final Lcom/dotlottie/dlplayer/StateMachineObserver$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dotlottie/dlplayer/StateMachineObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onBooleanInputValueChange(Lcom/dotlottie/dlplayer/StateMachineObserver;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    const-string p0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onCustomEvent(Lcom/dotlottie/dlplayer/StateMachineObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "message"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onError(Lcom/dotlottie/dlplayer/StateMachineObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "message"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onInputFired(Lcom/dotlottie/dlplayer/StateMachineObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onNumericInputValueChange(Lcom/dotlottie/dlplayer/StateMachineObserver;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    const-string p0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onStart(Lcom/dotlottie/dlplayer/StateMachineObserver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onStateEntered(Lcom/dotlottie/dlplayer/StateMachineObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "enteringState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onStateExit(Lcom/dotlottie/dlplayer/StateMachineObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "leavingState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onStop(Lcom/dotlottie/dlplayer/StateMachineObserver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onStringInputValueChange(Lcom/dotlottie/dlplayer/StateMachineObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "oldValue"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "newValue"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static onTransition(Lcom/dotlottie/dlplayer/StateMachineObserver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "previousState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "newState"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
