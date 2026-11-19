.class public interface abstract Lcom/dotlottie/dlplayer/StateMachineObserver;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotlottie/dlplayer/StateMachineObserver$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onBooleanInputValueChange(Ljava/lang/String;ZZ)V
.end method

.method public abstract onCustomEvent(Ljava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onInputFired(Ljava/lang/String;)V
.end method

.method public abstract onNumericInputValueChange(Ljava/lang/String;FF)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStateEntered(Ljava/lang/String;)V
.end method

.method public abstract onStateExit(Ljava/lang/String;)V
.end method

.method public abstract onStop()V
.end method

.method public abstract onStringInputValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onTransition(Ljava/lang/String;Ljava/lang/String;)V
.end method
