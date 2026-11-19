.class public final Lcom/dotlottie/dlplayer/DotLottiePlayer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dotlottie/dlplayer/DotLottiePlayer;
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
    invoke-direct {p0}, Lcom/dotlottie/dlplayer/DotLottiePlayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final withThreads-Qn1smSk(Lcom/dotlottie/dlplayer/Config;I)Lcom/dotlottie/dlplayer/DotLottiePlayer;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dotlottie/dlplayer/DotLottiePlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/dotlottie/dlplayer/DotLottiePlayer;-><init>(Lcom/dotlottie/dlplayer/Config;ILzk/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
