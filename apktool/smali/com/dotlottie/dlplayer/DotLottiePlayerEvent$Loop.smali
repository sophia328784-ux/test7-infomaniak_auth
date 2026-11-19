.class public final Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;
.super Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loop"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final loopCount:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent;-><init>(Lzk/f;)V

    iput p1, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->loopCount:I

    return-void
.end method

.method public synthetic constructor <init>(ILzk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;-><init>(I)V

    return-void
.end method

.method public static synthetic copy-WZ4Q5Ns$default(Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;IILjava/lang/Object;)Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->loopCount:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->copy-WZ4Q5Ns(I)Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->loopCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy-WZ4Q5Ns(I)Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;
    .locals 2

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;-><init>(ILzk/f;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;

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
    check-cast p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;

    .line 12
    .line 13
    iget v1, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->loopCount:I

    .line 14
    .line 15
    iget p1, p1, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->loopCount:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getLoopCount-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->loopCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->loopCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/DotLottiePlayerEvent$Loop;->loopCount:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Loop(loopCount="

    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
