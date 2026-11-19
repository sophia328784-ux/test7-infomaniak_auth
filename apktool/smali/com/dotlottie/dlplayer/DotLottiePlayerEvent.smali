.class public abstract Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Complete;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Frame;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Load;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$LoadError;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Pause;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Play;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Render;,
        Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Stop;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;

.field public static final TYPE_COMPLETE:I = 0x8

.field public static final TYPE_FRAME:I = 0x5

.field public static final TYPE_LOAD:I = 0x0

.field public static final TYPE_LOAD_ERROR:I = 0x1

.field public static final TYPE_LOOP:I = 0x7

.field public static final TYPE_PAUSE:I = 0x3

.field public static final TYPE_PLAY:I = 0x2

.field public static final TYPE_RENDER:I = 0x6

.field public static final TYPE_STOP:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;-><init>(Lzk/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;->Companion:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;

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
    invoke-direct {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;-><init>()V

    return-void
.end method
