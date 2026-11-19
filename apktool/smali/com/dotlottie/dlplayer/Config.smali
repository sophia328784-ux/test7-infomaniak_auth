.class public final Lcom/dotlottie/dlplayer/Config;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animationId:Ljava/lang/String;

.field private autoplay:Z

.field private backgroundColor:I

.field private layout:Lcom/dotlottie/dlplayer/Layout;

.field private loopAnimation:Z

.field private loopCount:I

.field private marker:Ljava/lang/String;

.field private mode:Lcom/dotlottie/dlplayer/Mode;

.field private segment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private speed:F

.field private stateMachineId:Ljava/lang/String;

.field private themeId:Ljava/lang/String;

.field private useFrameInterpolation:Z


# direct methods
.method private constructor <init>(Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dotlottie/dlplayer/Mode;",
            "ZIFZZ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I",
            "Lcom/dotlottie/dlplayer/Layout;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p7, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p9, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p10, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeId"

    invoke-static {p11, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachineId"

    invoke-static {p12, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationId"

    invoke-static {p13, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dotlottie/dlplayer/Config;->mode:Lcom/dotlottie/dlplayer/Mode;

    .line 4
    iput-boolean p2, p0, Lcom/dotlottie/dlplayer/Config;->loopAnimation:Z

    .line 5
    iput p3, p0, Lcom/dotlottie/dlplayer/Config;->loopCount:I

    .line 6
    iput p4, p0, Lcom/dotlottie/dlplayer/Config;->speed:F

    .line 7
    iput-boolean p5, p0, Lcom/dotlottie/dlplayer/Config;->useFrameInterpolation:Z

    .line 8
    iput-boolean p6, p0, Lcom/dotlottie/dlplayer/Config;->autoplay:Z

    .line 9
    iput-object p7, p0, Lcom/dotlottie/dlplayer/Config;->segment:Ljava/util/List;

    .line 10
    iput p8, p0, Lcom/dotlottie/dlplayer/Config;->backgroundColor:I

    .line 11
    iput-object p9, p0, Lcom/dotlottie/dlplayer/Config;->layout:Lcom/dotlottie/dlplayer/Layout;

    .line 12
    iput-object p10, p0, Lcom/dotlottie/dlplayer/Config;->marker:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/dotlottie/dlplayer/Config;->themeId:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/dotlottie/dlplayer/Config;->stateMachineId:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/dotlottie/dlplayer/Config;->animationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzk/f;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lcom/dotlottie/dlplayer/Mode;->FORWARD:Lcom/dotlottie/dlplayer/Mode;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 17
    sget-object v8, Lkk/r;->j:Lkk/r;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 18
    invoke-static {}, Lcom/dotlottie/dlplayer/TypesKt;->createDefaultLayout()Lcom/dotlottie/dlplayer/Layout;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 19
    const-string v11, ""

    if-eqz v10, :cond_9

    move-object v10, v11

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v11

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v11

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v11, p13

    :goto_c
    const/4 v0, 0x0

    move-object p1, p0

    move-object/from16 p15, v0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p9, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p14, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    invoke-direct/range {p1 .. p15}, Lcom/dotlottie/dlplayer/Config;-><init>(Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/dotlottie/dlplayer/Config;-><init>(Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-Rn9bQZA$default(Lcom/dotlottie/dlplayer/Config;Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/dotlottie/dlplayer/Config;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dotlottie/dlplayer/Config;->mode:Lcom/dotlottie/dlplayer/Mode;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/dotlottie/dlplayer/Config;->loopAnimation:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lcom/dotlottie/dlplayer/Config;->loopCount:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v3, p0, Lcom/dotlottie/dlplayer/Config;->speed:F

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/dotlottie/dlplayer/Config;->useFrameInterpolation:Z

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-boolean v5, p0, Lcom/dotlottie/dlplayer/Config;->autoplay:Z

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-object v6, p0, Lcom/dotlottie/dlplayer/Config;->segment:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget v7, p0, Lcom/dotlottie/dlplayer/Config;->backgroundColor:I

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move/from16 v7, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v8, v0, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    iget-object v8, p0, Lcom/dotlottie/dlplayer/Config;->layout:Lcom/dotlottie/dlplayer/Layout;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move-object/from16 v8, p9

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 80
    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget-object v9, p0, Lcom/dotlottie/dlplayer/Config;->marker:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move-object/from16 v9, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget-object v10, p0, Lcom/dotlottie/dlplayer/Config;->themeId:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_a
    move-object/from16 v10, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v11, v0, 0x800

    .line 98
    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    iget-object v11, p0, Lcom/dotlottie/dlplayer/Config;->stateMachineId:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_b
    move-object/from16 v11, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->animationId:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 p15, v0

    .line 113
    .line 114
    :goto_b
    move-object p2, p0

    .line 115
    move-object p3, p1

    .line 116
    move/from16 p4, v1

    .line 117
    .line 118
    move/from16 p5, v2

    .line 119
    .line 120
    move/from16 p6, v3

    .line 121
    .line 122
    move/from16 p7, v4

    .line 123
    .line 124
    move/from16 p8, v5

    .line 125
    .line 126
    move-object/from16 p9, v6

    .line 127
    .line 128
    move/from16 p10, v7

    .line 129
    .line 130
    move-object/from16 p11, v8

    .line 131
    .line 132
    move-object/from16 p12, v9

    .line 133
    .line 134
    move-object/from16 p13, v10

    .line 135
    .line 136
    move-object/from16 p14, v11

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move-object/from16 p15, p13

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/dotlottie/dlplayer/Config;->copy-Rn9bQZA(Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dotlottie/dlplayer/Config;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/dotlottie/dlplayer/Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->mode:Lcom/dotlottie/dlplayer/Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->marker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->themeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->stateMachineId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->animationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dotlottie/dlplayer/Config;->loopAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/Config;->loopCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/Config;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dotlottie/dlplayer/Config;->useFrameInterpolation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dotlottie/dlplayer/Config;->autoplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->segment:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/Config;->backgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Lcom/dotlottie/dlplayer/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->layout:Lcom/dotlottie/dlplayer/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-Rn9bQZA(Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dotlottie/dlplayer/Config;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dotlottie/dlplayer/Mode;",
            "ZIFZZ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I",
            "Lcom/dotlottie/dlplayer/Layout;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dotlottie/dlplayer/Config;"
        }
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "segment"

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-static {v8, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "layout"

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    invoke-static {v10, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "marker"

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    invoke-static {v11, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "themeId"

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    invoke-static {v12, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "stateMachineId"

    .line 37
    .line 38
    move-object/from16 v13, p12

    .line 39
    .line 40
    invoke-static {v13, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "animationId"

    .line 44
    .line 45
    move-object/from16 v14, p13

    .line 46
    .line 47
    invoke-static {v14, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/dotlottie/dlplayer/Config;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    move/from16 v3, p2

    .line 54
    .line 55
    move/from16 v4, p3

    .line 56
    .line 57
    move/from16 v5, p4

    .line 58
    .line 59
    move/from16 v6, p5

    .line 60
    .line 61
    move/from16 v7, p6

    .line 62
    .line 63
    move/from16 v9, p8

    .line 64
    .line 65
    invoke-direct/range {v1 .. v15}, Lcom/dotlottie/dlplayer/Config;-><init>(Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/f;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/dotlottie/dlplayer/Config;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/dotlottie/dlplayer/Config;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Config;->mode:Lcom/dotlottie/dlplayer/Mode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Config;->mode:Lcom/dotlottie/dlplayer/Mode;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/dotlottie/dlplayer/Config;->loopAnimation:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/dotlottie/dlplayer/Config;->loopAnimation:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/dotlottie/dlplayer/Config;->loopCount:I

    .line 28
    .line 29
    iget v3, p1, Lcom/dotlottie/dlplayer/Config;->loopCount:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/dotlottie/dlplayer/Config;->speed:F

    .line 35
    .line 36
    iget v3, p1, Lcom/dotlottie/dlplayer/Config;->speed:F

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/dotlottie/dlplayer/Config;->useFrameInterpolation:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/dotlottie/dlplayer/Config;->useFrameInterpolation:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/dotlottie/dlplayer/Config;->autoplay:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/dotlottie/dlplayer/Config;->autoplay:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Config;->segment:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Config;->segment:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lcom/dotlottie/dlplayer/Config;->backgroundColor:I

    .line 71
    .line 72
    iget v3, p1, Lcom/dotlottie/dlplayer/Config;->backgroundColor:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Config;->layout:Lcom/dotlottie/dlplayer/Layout;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Config;->layout:Lcom/dotlottie/dlplayer/Layout;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Config;->marker:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Config;->marker:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Config;->themeId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Config;->themeId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Config;->stateMachineId:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Config;->stateMachineId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Config;->animationId:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/dotlottie/dlplayer/Config;->animationId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final getAnimationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->animationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dotlottie/dlplayer/Config;->autoplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBackgroundColor-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/Config;->backgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLayout()Lcom/dotlottie/dlplayer/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->layout:Lcom/dotlottie/dlplayer/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoopAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dotlottie/dlplayer/Config;->loopAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLoopCount-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/Config;->loopCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->marker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Lcom/dotlottie/dlplayer/Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->mode:Lcom/dotlottie/dlplayer/Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSegment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->segment:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/Config;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStateMachineId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->stateMachineId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThemeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->themeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseFrameInterpolation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dotlottie/dlplayer/Config;->useFrameInterpolation:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->mode:Lcom/dotlottie/dlplayer/Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/dotlottie/dlplayer/Config;->loopAnimation:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_0
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v2, p0, Lcom/dotlottie/dlplayer/Config;->loopCount:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lv/b1;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/dotlottie/dlplayer/Config;->speed:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lj0/r;->d(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/dotlottie/dlplayer/Config;->useFrameInterpolation:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v2, p0, Lcom/dotlottie/dlplayer/Config;->autoplay:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v3, v2

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/dotlottie/dlplayer/Config;->segment:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v0, p0, Lcom/dotlottie/dlplayer/Config;->backgroundColor:I

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lv/b1;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/dotlottie/dlplayer/Config;->layout:Lcom/dotlottie/dlplayer/Layout;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/dotlottie/dlplayer/Layout;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->marker:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lf;->a(Ljava/lang/String;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/dotlottie/dlplayer/Config;->themeId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Lf;->a(Ljava/lang/String;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lcom/dotlottie/dlplayer/Config;->stateMachineId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lf;->a(Ljava/lang/String;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Config;->animationId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public final setAnimationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dotlottie/dlplayer/Config;->animationId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAutoplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dotlottie/dlplayer/Config;->autoplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundColor-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dotlottie/dlplayer/Config;->backgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLayout(Lcom/dotlottie/dlplayer/Layout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dotlottie/dlplayer/Config;->layout:Lcom/dotlottie/dlplayer/Layout;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoopAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dotlottie/dlplayer/Config;->loopAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLoopCount-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dotlottie/dlplayer/Config;->loopCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMarker(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dotlottie/dlplayer/Config;->marker:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMode(Lcom/dotlottie/dlplayer/Mode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dotlottie/dlplayer/Config;->mode:Lcom/dotlottie/dlplayer/Mode;

    .line 7
    .line 8
    return-void
.end method

.method public final setSegment(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dotlottie/dlplayer/Config;->segment:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dotlottie/dlplayer/Config;->speed:F

    .line 2
    .line 3
    return-void
.end method

.method public final setStateMachineId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dotlottie/dlplayer/Config;->stateMachineId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setThemeId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dotlottie/dlplayer/Config;->themeId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUseFrameInterpolation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dotlottie/dlplayer/Config;->useFrameInterpolation:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Config;->mode:Lcom/dotlottie/dlplayer/Mode;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/dotlottie/dlplayer/Config;->loopAnimation:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/dotlottie/dlplayer/Config;->loopCount:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Lcom/dotlottie/dlplayer/Config;->speed:F

    .line 19
    .line 20
    iget-boolean v6, p0, Lcom/dotlottie/dlplayer/Config;->useFrameInterpolation:Z

    .line 21
    .line 22
    iget-boolean v7, p0, Lcom/dotlottie/dlplayer/Config;->autoplay:Z

    .line 23
    .line 24
    iget-object v8, p0, Lcom/dotlottie/dlplayer/Config;->segment:Ljava/util/List;

    .line 25
    .line 26
    iget v9, p0, Lcom/dotlottie/dlplayer/Config;->backgroundColor:I

    .line 27
    .line 28
    int-to-long v9, v9

    .line 29
    and-long/2addr v4, v9

    .line 30
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/dotlottie/dlplayer/Config;->layout:Lcom/dotlottie/dlplayer/Layout;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/dotlottie/dlplayer/Config;->marker:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/dotlottie/dlplayer/Config;->themeId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, p0, Lcom/dotlottie/dlplayer/Config;->stateMachineId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, p0, Lcom/dotlottie/dlplayer/Config;->animationId:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v13, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v14, "Config(mode="

    .line 47
    .line 48
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", loopAnimation="

    .line 55
    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", loopCount="

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", speed="

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", useFrameInterpolation="

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", autoplay="

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", segment="

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", backgroundColor="

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", layout="

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", marker="

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", themeId="

    .line 127
    .line 128
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", stateMachineId="

    .line 132
    .line 133
    const-string v1, ", animationId="

    .line 134
    .line 135
    invoke-static {v13, v10, v0, v11, v1}, Lj0/r;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, ")"

    .line 139
    .line 140
    invoke-static {v13, v12, v0}, Lf;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
