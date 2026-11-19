.class public final Lcom/dotlottie/dlplayer/Manifest;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotlottie/dlplayer/Manifest$Animation;,
        Lcom/dotlottie/dlplayer/Manifest$StateMachine;,
        Lcom/dotlottie/dlplayer/Manifest$Theme;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeAnimationId:Ljava/lang/String;

.field private final animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Manifest$Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final author:Ljava/lang/String;

.field private final customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final generator:Ljava/lang/String;

.field private final initial:Lcom/dotlottie/dlplayer/ManifestInitial;

.field private final keywords:Ljava/lang/String;

.field private final revision:Ljk/t;

.field private final stateMachines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Manifest$StateMachine;",
            ">;"
        }
    .end annotation
.end field

.field private final themes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Manifest$Theme;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dotlottie/dlplayer/ManifestInitial;Ljava/lang/String;Ljk/t;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Manifest$Animation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dotlottie/dlplayer/ManifestInitial;",
            "Ljava/lang/String;",
            "Ljk/t;",
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Manifest$Theme;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Manifest$StateMachine;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animations"

    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dotlottie/dlplayer/Manifest;->activeAnimationId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/dotlottie/dlplayer/Manifest;->animations:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/dotlottie/dlplayer/Manifest;->author:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/dotlottie/dlplayer/Manifest;->description:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/dotlottie/dlplayer/Manifest;->generator:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/dotlottie/dlplayer/Manifest;->initial:Lcom/dotlottie/dlplayer/ManifestInitial;

    .line 9
    iput-object p7, p0, Lcom/dotlottie/dlplayer/Manifest;->keywords:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/dotlottie/dlplayer/Manifest;->revision:Ljk/t;

    .line 11
    iput-object p9, p0, Lcom/dotlottie/dlplayer/Manifest;->themes:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lcom/dotlottie/dlplayer/Manifest;->stateMachines:Ljava/util/List;

    .line 13
    iput-object p11, p0, Lcom/dotlottie/dlplayer/Manifest;->version:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/dotlottie/dlplayer/Manifest;->customData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dotlottie/dlplayer/ManifestInitial;Ljava/lang/String;Ljk/t;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lzk/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/dotlottie/dlplayer/Manifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dotlottie/dlplayer/ManifestInitial;Ljava/lang/String;Ljk/t;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy-_hP1KBA$default(Lcom/dotlottie/dlplayer/Manifest;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dotlottie/dlplayer/ManifestInitial;Ljava/lang/String;Ljk/t;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/dotlottie/dlplayer/Manifest;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dotlottie/dlplayer/Manifest;->activeAnimationId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/dotlottie/dlplayer/Manifest;->animations:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/dotlottie/dlplayer/Manifest;->author:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/dotlottie/dlplayer/Manifest;->description:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/dotlottie/dlplayer/Manifest;->generator:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/dotlottie/dlplayer/Manifest;->initial:Lcom/dotlottie/dlplayer/ManifestInitial;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/dotlottie/dlplayer/Manifest;->keywords:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/dotlottie/dlplayer/Manifest;->revision:Ljk/t;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/dotlottie/dlplayer/Manifest;->themes:Ljava/util/List;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/dotlottie/dlplayer/Manifest;->stateMachines:Ljava/util/List;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/dotlottie/dlplayer/Manifest;->version:Ljava/lang/String;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Lcom/dotlottie/dlplayer/Manifest;->customData:Ljava/util/Map;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move-object p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/dotlottie/dlplayer/Manifest;->copy-_hP1KBA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dotlottie/dlplayer/ManifestInitial;Ljava/lang/String;Ljk/t;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/dotlottie/dlplayer/Manifest;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->activeAnimationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Manifest$StateMachine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->stateMachines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->customData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Manifest$Animation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->animations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->generator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/dotlottie/dlplayer/ManifestInitial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->initial:Lcom/dotlottie/dlplayer/ManifestInitial;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->keywords:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8-0hXNFcg()Ljk/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->revision:Ljk/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Manifest$Theme;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->themes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-_hP1KBA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dotlottie/dlplayer/ManifestInitial;Ljava/lang/String;Ljk/t;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/dotlottie/dlplayer/Manifest;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Manifest$Animation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dotlottie/dlplayer/ManifestInitial;",
            "Ljava/lang/String;",
            "Ljk/t;",
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Manifest$Theme;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Manifest$StateMachine;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dotlottie/dlplayer/Manifest;"
        }
    .end annotation

    .line 1
    const-string v0, "animations"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/dotlottie/dlplayer/Manifest;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    invoke-direct/range {v1 .. v14}, Lcom/dotlottie/dlplayer/Manifest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dotlottie/dlplayer/ManifestInitial;Ljava/lang/String;Ljk/t;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lzk/f;)V

    .line 34
    .line 35
    .line 36
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
    instance-of v1, p1, Lcom/dotlottie/dlplayer/Manifest;

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
    check-cast p1, Lcom/dotlottie/dlplayer/Manifest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Manifest;->activeAnimationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Manifest;->activeAnimationId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Manifest;->animations:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Manifest;->animations:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Manifest;->author:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Manifest;->author:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Manifest;->description:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Manifest;->description:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Manifest;->generator:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Manifest;->generator:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Manifest;->initial:Lcom/dotlottie/dlplayer/ManifestInitial;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Manifest;->initial:Lcom/dotlottie/dlplayer/ManifestInitial;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Manifest;->keywords:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Manifest;->keywords:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Manifest;->revision:Ljk/t;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Manifest;->revision:Ljk/t;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Manifest;->themes:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Manifest;->themes:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Manifest;->stateMachines:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Manifest;->stateMachines:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Manifest;->version:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/dotlottie/dlplayer/Manifest;->version:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Manifest;->customData:Ljava/util/Map;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/dotlottie/dlplayer/Manifest;->customData:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v1, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final getActiveAnimationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->activeAnimationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Manifest$Animation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->animations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->customData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenerator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->generator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitial()Lcom/dotlottie/dlplayer/ManifestInitial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->initial:Lcom/dotlottie/dlplayer/ManifestInitial;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->keywords:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRevision-0hXNFcg()Ljk/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->revision:Ljk/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateMachines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Manifest$StateMachine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->stateMachines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dotlottie/dlplayer/Manifest$Theme;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->themes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->activeAnimationId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dotlottie/dlplayer/Manifest;->animations:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->author:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->description:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->generator:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->initial:Lcom/dotlottie/dlplayer/ManifestInitial;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v0}, Lcom/dotlottie/dlplayer/ManifestInitial;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_4
    add-int/2addr v2, v0

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->keywords:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_5
    add-int/2addr v2, v0

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->revision:Ljk/t;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    move v0, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    iget v0, v0, Ljk/t;->j:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_6
    add-int/2addr v2, v0

    .line 101
    mul-int/lit8 v2, v2, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->themes:Ljava/util/List;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_7
    add-int/2addr v2, v0

    .line 114
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->stateMachines:Ljava/util/List;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    move v0, v1

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_8
    add-int/2addr v2, v0

    .line 127
    mul-int/lit8 v2, v2, 0x1f

    .line 128
    .line 129
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->version:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    move v0, v1

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_9
    add-int/2addr v2, v0

    .line 140
    mul-int/lit8 v2, v2, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->customData:Ljava/util/Map;

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_a
    add-int/2addr v2, v1

    .line 152
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/Manifest;->activeAnimationId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dotlottie/dlplayer/Manifest;->animations:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dotlottie/dlplayer/Manifest;->author:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dotlottie/dlplayer/Manifest;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dotlottie/dlplayer/Manifest;->generator:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dotlottie/dlplayer/Manifest;->initial:Lcom/dotlottie/dlplayer/ManifestInitial;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dotlottie/dlplayer/Manifest;->keywords:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/dotlottie/dlplayer/Manifest;->revision:Ljk/t;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/dotlottie/dlplayer/Manifest;->themes:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/dotlottie/dlplayer/Manifest;->stateMachines:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/dotlottie/dlplayer/Manifest;->version:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/dotlottie/dlplayer/Manifest;->customData:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v13, "Manifest(activeAnimationId="

    .line 28
    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", animations="

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", author="

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", description="

    .line 49
    .line 50
    const-string v1, ", generator="

    .line 51
    .line 52
    invoke-static {v12, v2, v0, v3, v1}, Lj0/r;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", initial="

    .line 59
    .line 60
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", keywords="

    .line 67
    .line 68
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", revision="

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", themes="

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", stateMachines="

    .line 91
    .line 92
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", version="

    .line 99
    .line 100
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", customData="

    .line 107
    .line 108
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
