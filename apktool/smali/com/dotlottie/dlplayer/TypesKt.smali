.class public final Lcom/dotlottie/dlplayer/TypesKt;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method public static final createDefaultConfig()Lcom/dotlottie/dlplayer/Config;
    .locals 16

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/Config;

    .line 2
    .line 3
    const/16 v14, 0x1fff

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lcom/dotlottie/dlplayer/Config;-><init>(Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzk/f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final createDefaultLayout()Lcom/dotlottie/dlplayer/Layout;
    .locals 3

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/Layout;

    .line 2
    .line 3
    sget-object v1, Lcom/dotlottie/dlplayer/Fit;->CONTAIN:Lcom/dotlottie/dlplayer/Fit;

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2, v2}, [Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lw7/h0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/dotlottie/dlplayer/Layout;-><init>(Lcom/dotlottie/dlplayer/Fit;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final createDefaultOpenUrlPolicy()Lcom/dotlottie/dlplayer/OpenUrlPolicy;
    .locals 4

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/OpenUrlPolicy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/dotlottie/dlplayer/OpenUrlPolicy;-><init>(ZLjava/util/List;ILzk/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
