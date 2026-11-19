.class public abstract Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$BooleanInputChange;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Companion;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$CustomEvent;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Error;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$InputFired;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Start;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateEntered;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateExit;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Stop;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StringInputChange;,
        Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Transition;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Companion;

.field public static final TYPE_BOOLEAN_INPUT_CHANGE:I = 0x9

.field public static final TYPE_CUSTOM_EVENT:I = 0x5

.field public static final TYPE_ERROR:I = 0x6

.field public static final TYPE_INPUT_FIRED:I = 0xa

.field public static final TYPE_NUMERIC_INPUT_CHANGE:I = 0x8

.field public static final TYPE_START:I = 0x0

.field public static final TYPE_STATE_ENTERED:I = 0x3

.field public static final TYPE_STATE_EXIT:I = 0x4

.field public static final TYPE_STOP:I = 0x1

.field public static final TYPE_STRING_INPUT_CHANGE:I = 0x7

.field public static final TYPE_TRANSITION:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Companion;-><init>(Lzk/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;->Companion:Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;-><init>()V

    return-void
.end method
