.class public final Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJniArray([I)Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Complete;->INSTANCE:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Complete;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance v1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;

    .line 21
    .line 22
    aget p1, p1, v2

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;-><init>(ILzk/f;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    aget p1, p1, v2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Render;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Render;-><init>(F)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    aget p1, p1, v2

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Frame;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Frame;-><init>(F)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    sget-object p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Stop;->INSTANCE:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Stop;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_5
    sget-object p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Pause;->INSTANCE:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Pause;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_6
    sget-object p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Play;->INSTANCE:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Play;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_7
    sget-object p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$LoadError;->INSTANCE:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$LoadError;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_8
    sget-object p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Load;->INSTANCE:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Load;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    :goto_0
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
