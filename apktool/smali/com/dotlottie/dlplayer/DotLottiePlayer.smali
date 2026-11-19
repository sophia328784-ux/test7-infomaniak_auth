.class public final Lcom/dotlottie/dlplayer/DotLottiePlayer;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotlottie/dlplayer/DotLottiePlayer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dotlottie/dlplayer/DotLottiePlayer$Companion;

.field private static final NS_TO_MS:F = 1.0E-6f

.field private static final NS_TO_SEC:F = 1.0E-9f


# instance fields
.field private currentConfig:Lcom/dotlottie/dlplayer/Config;

.field private lastPlayerFrameTimeNanos:J

.field private lastStateMachineFrameTimeNanos:J

.field private nativeBufferAddress:J

.field private nativeBufferHeight:I

.field private nativeBufferWidth:I

.field private nativePtr:J

.field private volatile stateMachineIsActive:Z

.field private stateMachinePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/DotLottiePlayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dotlottie/dlplayer/DotLottiePlayer$Companion;-><init>(Lzk/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->Companion:Lcom/dotlottie/dlplayer/DotLottiePlayer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dotlottie/dlplayer/Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->currentConfig:Lcom/dotlottie/dlplayer/Config;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->createPlayerWithConfig(ILcom/dotlottie/dlplayer/Config;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    return-void
.end method

.method private constructor <init>(Lcom/dotlottie/dlplayer/Config;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->currentConfig:Lcom/dotlottie/dlplayer/Config;

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->createPlayerWithConfig(ILcom/dotlottie/dlplayer/Config;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dotlottie/dlplayer/Config;ILzk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dotlottie/dlplayer/DotLottiePlayer;-><init>(Lcom/dotlottie/dlplayer/Config;I)V

    return-void
.end method

.method private final createPlayerWithConfig(ILcom/dotlottie/dlplayer/Config;)J
    .locals 20

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/dotlottie/dlplayer/Config;->getSegment()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    move v12, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v12, v2

    .line 17
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/dotlottie/dlplayer/Config;->getMode()Lcom/dotlottie/dlplayer/Mode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Mode;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/dotlottie/dlplayer/Config;->getSpeed()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/dotlottie/dlplayer/Config;->getLoopAnimation()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/dotlottie/dlplayer/Config;->getLoopCount-pVg5ArA()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/dotlottie/dlplayer/Config;->getAutoplay()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/dotlottie/dlplayer/Config;->getUseFrameInterpolation()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/dotlottie/dlplayer/Config;->getBackgroundColor-pVg5ArA()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/dotlottie/dlplayer/Config;->getSegment()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v13, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v13, v0

    .line 69
    :goto_1
    if-eqz v12, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/dotlottie/dlplayer/Config;->getSegment()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_2
    move v14, v0

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/dotlottie/dlplayer/Config;->getMarker()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    move-object v15, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v15, v0

    .line 100
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/dotlottie/dlplayer/Config;->getLayout()Lcom/dotlottie/dlplayer/Layout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Layout;->getFit()Lcom/dotlottie/dlplayer/Fit;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Fit;->getValue()I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/dotlottie/dlplayer/Config;->getLayout()Lcom/dotlottie/dlplayer/Layout;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Layout;->getAlign()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/dotlottie/dlplayer/Config;->getLayout()Lcom/dotlottie/dlplayer/Layout;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Layout;->getAlign()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/dotlottie/dlplayer/Config;->getThemeId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    :goto_3
    move/from16 v4, p1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move-object/from16 v19, v0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    invoke-static/range {v4 .. v19}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeNewPlayerWithConfig(IIFZIZZIZFFLjava/lang/String;IFFLjava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    return-wide v0
.end method

.method public static synthetic stateMachineStart$default(Lcom/dotlottie/dlplayer/DotLottiePlayer;Lcom/dotlottie/dlplayer/OpenUrlPolicy;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/dotlottie/dlplayer/OpenUrlPolicy;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p2, v0, p3, v0}, Lcom/dotlottie/dlplayer/OpenUrlPolicy;-><init>(ZLjava/util/List;ILzk/f;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachineStart(Lcom/dotlottie/dlplayer/OpenUrlPolicy;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final withThreads-Qn1smSk(Lcom/dotlottie/dlplayer/Config;I)Lcom/dotlottie/dlplayer/DotLottiePlayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->Companion:Lcom/dotlottie/dlplayer/DotLottiePlayer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer$Companion;->withThreads-Qn1smSk(Lcom/dotlottie/dlplayer/Config;I)Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final activeAnimationId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeActiveAnimationId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final activeThemeId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeActiveThemeId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final allocateBuffer(II)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeAllocateBuffer(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativeBufferAddress:J

    .line 6
    .line 7
    iput p1, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativeBufferWidth:I

    .line 8
    .line 9
    iput p2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativeBufferHeight:I

    .line 10
    .line 11
    return-wide v0
.end method

.method public final animationSize()Ljk/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljk/j;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeAnimationSize(J)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljk/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v2, v0}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final bufferLen()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativeBufferWidth:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativeBufferHeight:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final bufferPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativeBufferAddress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final clearSlot(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "slotId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeClearSlot(JLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final clearSlots()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeClearSlots(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final config()Lcom/dotlottie/dlplayer/Config;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/dotlottie/dlplayer/Mode;->Companion:Lcom/dotlottie/dlplayer/Mode$Companion;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeGetMode(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/dotlottie/dlplayer/Mode$Companion;->fromValue(I)Lcom/dotlottie/dlplayer/Mode;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v1, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeGetSpeed(J)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-wide v1, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeGetLoop(J)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-wide v1, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeGetLoopCount(J)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-wide v1, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeGetAutoplay(J)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-wide v1, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeGetUseFrameInterpolation(J)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-wide v1, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeGetBackgroundColor(J)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-wide v1, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeGetSegment(J)[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    aget v3, v1, v2

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    cmpg-float v12, v3, v10

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    if-nez v12, :cond_0

    .line 65
    .line 66
    aget v12, v1, v13

    .line 67
    .line 68
    cmpg-float v10, v12, v10

    .line 69
    .line 70
    if-nez v10, :cond_0

    .line 71
    .line 72
    sget-object v1, Lkk/r;->j:Lkk/r;

    .line 73
    .line 74
    :goto_0
    move-object v10, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aget v1, v1, v13

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v3, v1}, [Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lw7/h0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget-wide v14, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 96
    .line 97
    invoke-static {v14, v15}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeGetActiveMarker(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v14, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 102
    .line 103
    invoke-static {v14, v15}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeGetLayout(J)[F

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v12, Lcom/dotlottie/dlplayer/Layout;

    .line 108
    .line 109
    sget-object v14, Lcom/dotlottie/dlplayer/Fit;->Companion:Lcom/dotlottie/dlplayer/Fit$Companion;

    .line 110
    .line 111
    aget v2, v3, v2

    .line 112
    .line 113
    float-to-int v2, v2

    .line 114
    invoke-virtual {v14, v2}, Lcom/dotlottie/dlplayer/Fit$Companion;->fromValue(I)Lcom/dotlottie/dlplayer/Fit;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aget v13, v3, v13

    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/4 v14, 0x2

    .line 125
    aget v3, v3, v14

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    filled-new-array {v13, v3}, [Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lw7/h0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v12, v2, v3}, Lcom/dotlottie/dlplayer/Layout;-><init>(Lcom/dotlottie/dlplayer/Fit;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->currentConfig:Lcom/dotlottie/dlplayer/Config;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/dotlottie/dlplayer/Config;->getThemeId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    iget-object v2, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->currentConfig:Lcom/dotlottie/dlplayer/Config;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/dotlottie/dlplayer/Config;->getStateMachineId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    iget-object v2, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->currentConfig:Lcom/dotlottie/dlplayer/Config;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/dotlottie/dlplayer/Config;->getAnimationId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    new-instance v3, Lcom/dotlottie/dlplayer/Config;

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move-object v13, v1

    .line 165
    invoke-direct/range {v3 .. v17}, Lcom/dotlottie/dlplayer/Config;-><init>(Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/f;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->currentConfig:Lcom/dotlottie/dlplayer/Config;

    .line 169
    .line 170
    return-object v3
.end method

.method public final currentFrame()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeCurrentFrame(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final destroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->releaseStateMachine()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativeBufferAddress:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeFreeBuffer(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativeBufferAddress:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeDestroy(J)I

    .line 24
    .line 25
    .line 26
    iput-wide v2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final duration()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeDuration(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final freeBuffer(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeFreeBuffer(J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativeBufferAddress:J

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativeBufferAddress:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativeBufferWidth:I

    .line 16
    .line 17
    iput p1, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativeBufferHeight:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getStateMachineIsActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachineIsActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isComplete()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeIsComplete(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLoaded()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeIsLoaded(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPaused()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeIsPaused(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeIsPlaying(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isStopped()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeIsStopped(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadAnimation(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeLoadAnimation(JLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final loadAnimationData(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeLoadAnimationData(JLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final loadAnimationPath(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeLoadAnimationPath(JLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final loadDotlottieData([B)Z
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeLoadDotLottieData(J[B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final loadStateMachine(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "stateMachineId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->releaseStateMachine()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachineLoad(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final loadStateMachineData(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->releaseStateMachine()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachineLoadData(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final loopCount-pVg5ArA()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeLoopCount(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final manifest()Lcom/dotlottie/dlplayer/Manifest;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeManifest(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lkk/r;->j:Lkk/r;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/dotlottie/dlplayer/Manifest;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-direct/range {v2 .. v15}, Lcom/dotlottie/dlplayer/Manifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dotlottie/dlplayer/ManifestInitial;Ljava/lang/String;Ljk/t;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lzk/f;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "animations"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v3, "themes"

    .line 43
    .line 44
    const-string v5, "name"

    .line 45
    .line 46
    const-string v6, "optString(...)"

    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    const-string v8, "id"

    .line 51
    .line 52
    const/16 v9, 0xa

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-static {v10, v12}, Lbl/a;->H0(II)Lel/g;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    new-instance v13, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v12, v9}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Lel/e;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :goto_0
    move-object v14, v12

    .line 79
    check-cast v14, Lel/f;

    .line 80
    .line 81
    iget-boolean v14, v14, Lel/f;->l:Z

    .line 82
    .line 83
    if-eqz v14, :cond_3

    .line 84
    .line 85
    move-object v14, v12

    .line 86
    check-cast v14, Lel/f;

    .line 87
    .line 88
    invoke-virtual {v14}, Lel/f;->nextInt()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    if-eqz v15, :cond_2

    .line 101
    .line 102
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v10, v11}, Lbl/a;->H0(II)Lel/g;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v10, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v11, v9}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Lel/e;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    move-object v11, v0

    .line 124
    check-cast v11, Lel/f;

    .line 125
    .line 126
    iget-boolean v11, v11, Lel/f;->l:Z

    .line 127
    .line 128
    if-eqz v11, :cond_1

    .line 129
    .line 130
    move-object v11, v0

    .line 131
    check-cast v11, Lel/f;

    .line 132
    .line 133
    invoke-virtual {v11}, Lel/f;->nextInt()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object/from16 v19, v10

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/16 v19, 0x0

    .line 149
    .line 150
    :goto_2
    new-instance v16, Lcom/dotlottie/dlplayer/Manifest$Animation;

    .line 151
    .line 152
    invoke-virtual {v14, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-virtual {v14, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const-string v11, "initialTheme"

    .line 165
    .line 166
    invoke-virtual {v14, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    const-string v11, "background"

    .line 171
    .line 172
    invoke-virtual {v14, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    invoke-direct/range {v16 .. v21}, Lcom/dotlottie/dlplayer/Manifest$Animation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    move-object/from16 v18, v13

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object/from16 v18, v4

    .line 194
    .line 195
    :goto_3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static {v3, v1}, Lbl/a;->H0(II)Lel/g;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v1, v9}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lel/e;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_4
    move-object v10, v1

    .line 224
    check-cast v10, Lel/f;

    .line 225
    .line 226
    iget-boolean v10, v10, Lel/f;->l:Z

    .line 227
    .line 228
    if-eqz v10, :cond_5

    .line 229
    .line 230
    move-object v10, v1

    .line 231
    check-cast v10, Lel/f;

    .line 232
    .line 233
    invoke-virtual {v10}, Lel/f;->nextInt()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v11, Lcom/dotlottie/dlplayer/Manifest$Theme;

    .line 242
    .line 243
    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v12, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-virtual {v10, v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-direct {v11, v12, v10}, Lcom/dotlottie/dlplayer/Manifest$Theme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    move-object/from16 v25, v3

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    const/16 v25, 0x0

    .line 266
    .line 267
    :goto_5
    const-string v0, "stateMachines"

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static {v3, v1}, Lbl/a;->H0(II)Lel/g;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v1, v9}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lel/e;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_6
    move-object v9, v1

    .line 298
    check-cast v9, Lel/f;

    .line 299
    .line 300
    iget-boolean v9, v9, Lel/f;->l:Z

    .line 301
    .line 302
    if-eqz v9, :cond_7

    .line 303
    .line 304
    move-object v9, v1

    .line 305
    check-cast v9, Lel/f;

    .line 306
    .line 307
    invoke-virtual {v9}, Lel/f;->nextInt()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    new-instance v10, Lcom/dotlottie/dlplayer/Manifest$StateMachine;

    .line 316
    .line 317
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v11, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-direct {v10, v11, v9}, Lcom/dotlottie/dlplayer/Manifest$StateMachine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_7
    move-object/from16 v26, v3

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_8
    const/16 v26, 0x0

    .line 340
    .line 341
    :goto_7
    const-string v0, "initial"

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    new-instance v10, Lcom/dotlottie/dlplayer/ManifestInitial;

    .line 350
    .line 351
    const-string v1, "animation"

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v3, "stateMachine"

    .line 359
    .line 360
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v10, v1, v0}, Lcom/dotlottie/dlplayer/ManifestInitial;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v22, v10

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_9
    const/16 v22, 0x0

    .line 371
    .line 372
    :goto_8
    new-instance v16, Lcom/dotlottie/dlplayer/Manifest;

    .line 373
    .line 374
    const-string v0, "activeAnimationId"

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    const-string v0, "author"

    .line 382
    .line 383
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    const-string v0, "description"

    .line 388
    .line 389
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v20

    .line 393
    const-string v0, "generator"

    .line 394
    .line 395
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v21

    .line 399
    const-string v0, "keywords"

    .line 400
    .line 401
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v23

    .line 405
    const-string v0, "revision"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    invoke-static {v0}, Lbl/a;->D0(Ljava/lang/String;)Ljk/t;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    move-object/from16 v24, v10

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_a
    move-object/from16 v24, v13

    .line 421
    .line 422
    :goto_9
    const-string v0, "version"

    .line 423
    .line 424
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v27

    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    invoke-direct/range {v16 .. v29}, Lcom/dotlottie/dlplayer/Manifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dotlottie/dlplayer/ManifestInitial;Ljava/lang/String;Ljk/t;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lzk/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 433
    .line 434
    .line 435
    return-object v16

    .line 436
    :catch_0
    new-instance v2, Lcom/dotlottie/dlplayer/Manifest;

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-direct/range {v2 .. v15}, Lcom/dotlottie/dlplayer/Manifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dotlottie/dlplayer/ManifestInitial;Ljava/lang/String;Ljk/t;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lzk/f;)V

    .line 451
    .line 452
    .line 453
    return-object v2
.end method

.method public final markers()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeMarkersCount(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkk/r;->j:Lkk/r;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_5

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 22
    .line 23
    invoke-static {v4, v5, v3}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeMarker(JI)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    aget-object v5, v4, v2

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    :cond_2
    const/4 v6, 0x1

    .line 37
    aget-object v6, v4, v6

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-static {v6}, Lhl/t;->T(Ljava/lang/String;)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v6, v7

    .line 54
    :goto_1
    const/4 v8, 0x2

    .line 55
    aget-object v4, v4, v8

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-static {v4}, Lhl/t;->T(Ljava/lang/String;)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :cond_4
    new-instance v4, Lcom/dotlottie/dlplayer/Marker;

    .line 70
    .line 71
    invoke-direct {v4, v5, v6, v7}, Lcom/dotlottie/dlplayer/Marker;-><init>(Ljava/lang/String;FF)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-object v1
.end method

.method public final pause()Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->lastPlayerFrameTimeNanos:J

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativePause(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final play()Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->lastPlayerFrameTimeNanos:J

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativePlay(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final pollEvent()Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativePollEvent(J)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;->Companion:Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Companion;->fromJniArray([I)Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final releaseStateMachine()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachineRelease(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachineIsActive:Z

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->lastStateMachineFrameTimeNanos:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final render()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeRender(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final resetTheme()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeResetTheme(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final setColorSlot(Ljava/lang/String;I)Z
    .locals 8

    .line 1
    const-string v0, "slotId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x437f0000    # 255.0f

    .line 12
    .line 13
    div-float v5, v0, v1

    .line 14
    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float v6, v0, v1

    .line 21
    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    div-float v7, p2, v1

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeSetColorSlot(JLjava/lang/String;FFF)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final setConfig(Lcom/dotlottie/dlplayer/Config;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "config"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->currentConfig:Lcom/dotlottie/dlplayer/Config;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Config;->getSegment()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    move v15, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v15, v4

    .line 28
    :goto_0
    iget-wide v6, v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Config;->getMode()Lcom/dotlottie/dlplayer/Mode;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/dotlottie/dlplayer/Mode;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Config;->getSpeed()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Config;->getLoopAnimation()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Config;->getLoopCount-pVg5ArA()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Config;->getAutoplay()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Config;->getUseFrameInterpolation()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Config;->getBackgroundColor-pVg5ArA()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v15, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Config;->getSegment()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    move/from16 v16, v3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move/from16 v16, v2

    .line 83
    .line 84
    :goto_1
    if-eqz v15, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Config;->getSegment()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_2
    move/from16 v17, v2

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Config;->getMarker()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    move-object/from16 v2, v18

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Config;->getLayout()Lcom/dotlottie/dlplayer/Layout;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/dotlottie/dlplayer/Layout;->getFit()Lcom/dotlottie/dlplayer/Fit;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/dotlottie/dlplayer/Fit;->getValue()I

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Config;->getLayout()Lcom/dotlottie/dlplayer/Layout;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/dotlottie/dlplayer/Layout;->getAlign()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Config;->getLayout()Lcom/dotlottie/dlplayer/Layout;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/dotlottie/dlplayer/Layout;->getAlign()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v21

    .line 164
    invoke-virtual {v1}, Lcom/dotlottie/dlplayer/Config;->getThemeId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    move-object/from16 v22, v18

    .line 175
    .line 176
    :goto_2
    move-object/from16 v18, v2

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object/from16 v22, v1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    invoke-static/range {v6 .. v22}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeApplyConfig(JIFZIZZIZFFLjava/lang/String;IFFLjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final setFrame(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeSetFrame(JF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final setGlTarget-rhtGY3M(JJJIII)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    move-wide/from16 v6, p5

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    invoke-static/range {v0 .. v10}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeSetGlTarget(JJJJIII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final setImageSlotDataUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "slotId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeSetImageSlotDataUrl(JLjava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final setImageSlotPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "slotId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeSetImageSlotPath(JLjava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final setPositionSlot(Ljava/lang/String;Landroid/graphics/PointF;)Z
    .locals 3

    .line 1
    const-string v0, "slotId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 12
    .line 13
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2, p2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeSetPositionSlot(JLjava/lang/String;FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final setScalarSlot(Ljava/lang/String;F)Z
    .locals 2

    .line 1
    const-string v0, "slotId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeSetScalarSlot(JLjava/lang/String;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final setSlots(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "slotsJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeSetSlotsStr(JLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final setSwTarget-BltQuoY(JII)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeSetSwTarget(JJII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final setTextSlot(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "slotId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeSetTextSlot(JLjava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final setTheme(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "themeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeSetTheme(JLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final setThemeData(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "themeData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeSetThemeData(JLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final setVectorSlot(Ljava/lang/String;Landroid/graphics/PointF;)Z
    .locals 3

    .line 1
    const-string v0, "slotId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 12
    .line 13
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2, p2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeSetVectorSlot(JLjava/lang/String;FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final setViewport(IIII)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeSetViewport(JIIII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final stateMachineCurrentState()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachineCurrentState(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final stateMachineFireEvent(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachineFireEvent(JLjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return v3
.end method

.method public final stateMachineFrameworkSetup()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkk/r;->j:Lkk/r;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachineFrameworkSetup(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v2, "PointerUp"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    and-int/lit8 v2, v0, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v2, "PointerDown"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    and-int/lit8 v2, v0, 0x4

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const-string v2, "PointerEnter"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    and-int/lit8 v2, v0, 0x8

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const-string v2, "PointerExit"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    and-int/lit8 v2, v0, 0x10

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const-string v2, "PointerMove"

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_5
    and-int/lit8 v2, v0, 0x20

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    const-string v2, "Click"

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_6
    and-int/lit8 v2, v0, 0x40

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const-string v2, "OnComplete"

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_7
    and-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const-string v0, "OnLoopComplete"

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_8
    return-object v1
.end method

.method public final stateMachineGetBooleanInput(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachineGetBooleanInput(JLjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final stateMachineGetNumericInput(Ljava/lang/String;)F
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachineGetNumericInput(JLjava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final stateMachineGetStringInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachineGetStringInput(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final stateMachineLoad(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->loadStateMachine(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stateMachineLoadData(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;->loadStateMachineData(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stateMachinePollEvent()Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachinePollEvent(J)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;->Companion:Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Companion;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Companion;->fromJniArray([Ljava/lang/String;)Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final stateMachinePollInternalEvent()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachinePollInternalEvent(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final stateMachinePostEvent(Lcom/dotlottie/dlplayer/Event;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/dotlottie/dlplayer/Event$PointerDown;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/dotlottie/dlplayer/Event$PointerDown;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Event$PointerDown;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Event$PointerDown;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Ljk/j;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    instance-of v1, p1, Lcom/dotlottie/dlplayer/Event$PointerUp;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/dotlottie/dlplayer/Event$PointerUp;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Event$PointerUp;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Event$PointerUp;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Ljk/j;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    instance-of v1, p1, Lcom/dotlottie/dlplayer/Event$PointerMove;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lcom/dotlottie/dlplayer/Event$PointerMove;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Event$PointerMove;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Event$PointerMove;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Ljk/j;

    .line 105
    .line 106
    invoke-direct {v3, v1, v0}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    instance-of v1, p1, Lcom/dotlottie/dlplayer/Event$PointerEnter;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lcom/dotlottie/dlplayer/Event$PointerEnter;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Event$PointerEnter;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Event$PointerEnter;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, Ljk/j;

    .line 134
    .line 135
    invoke-direct {v3, v1, v0}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    instance-of v1, p1, Lcom/dotlottie/dlplayer/Event$PointerExit;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lcom/dotlottie/dlplayer/Event$PointerExit;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Event$PointerExit;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Event$PointerExit;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Ljk/j;

    .line 163
    .line 164
    invoke-direct {v3, v1, v0}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    instance-of v1, p1, Lcom/dotlottie/dlplayer/Event$Click;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, Lcom/dotlottie/dlplayer/Event$Click;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Event$Click;->getX()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/Event$Click;->getY()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v3, Ljk/j;

    .line 192
    .line 193
    invoke-direct {v3, v1, v0}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    new-instance v3, Ljk/j;

    .line 198
    .line 199
    invoke-direct {v3, v0, v0}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    iget-object v0, v3, Ljk/j;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, v3, Ljk/j;->k:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-wide v3, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/Event;->getTag()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {v3, v4, p1, v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachinePostEvent(JIFF)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    const/4 p1, 0x1

    .line 231
    return p1

    .line 232
    :cond_7
    return v2
.end method

.method public final stateMachineSetBooleanInput(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachineSetBooleanInput(JLjava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return v3
.end method

.method public final stateMachineSetNumericInput(Ljava/lang/String;F)Z
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachineSetNumericInput(JLjava/lang/String;F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return v3
.end method

.method public final stateMachineSetStringInput(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachineSetStringInput(JLjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v3
.end method

.method public final stateMachineStart(Lcom/dotlottie/dlplayer/OpenUrlPolicy;)Z
    .locals 10

    .line 1
    const-string v0, "openUrlPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/OpenUrlPolicy;->getWhitelist()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/OpenUrlPolicy;->getWhitelist()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x3e

    .line 32
    .line 33
    const-string v5, ","

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, Lkk/m;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lyk/c;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-wide v4, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dotlottie/dlplayer/OpenUrlPolicy;->getRequireUserInteraction()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v4, v5, v0, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachineStart(JLjava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    move v1, v0

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachineIsActive:Z

    .line 60
    .line 61
    iput-wide v2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->lastStateMachineFrameTimeNanos:J

    .line 62
    .line 63
    :cond_3
    return v1
.end method

.method public final stateMachineStatus()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachineStatus(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final stateMachineStop()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return v5

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachineStop(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-boolean v5, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachineIsActive:Z

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->lastStateMachineFrameTimeNanos:J

    .line 20
    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    return v5
.end method

.method public final stateMachineTick(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->stateMachinePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-wide v4, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->lastStateMachineFrameTimeNanos:J

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->lastStateMachineFrameTimeNanos:J

    .line 14
    .line 15
    cmp-long v2, v4, v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sub-long/2addr p1, v4

    .line 22
    long-to-float p1, p1

    .line 23
    const p2, 0x358637bd    # 1.0E-6f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStateMachineTick(JF)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final stop()Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->lastPlayerFrameTimeNanos:J

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeStop(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final tick(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->lastPlayerFrameTimeNanos:J

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->lastPlayerFrameTimeNanos:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-long/2addr p1, v0

    .line 14
    long-to-float p1, p1

    .line 15
    const p2, 0x358637bd    # 1.0E-6f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    :goto_0
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeTick(JF)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final totalFrames()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayer;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeTotalFrames(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
