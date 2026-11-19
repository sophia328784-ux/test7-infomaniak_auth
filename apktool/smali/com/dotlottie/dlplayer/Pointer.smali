.class public final Lcom/dotlottie/dlplayer/Pointer;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotlottie/dlplayer/Pointer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dotlottie/dlplayer/Pointer$Companion;


# instance fields
.field private final address:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/Pointer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dotlottie/dlplayer/Pointer$Companion;-><init>(Lzk/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dotlottie/dlplayer/Pointer;->Companion:Lcom/dotlottie/dlplayer/Pointer$Companion;

    .line 8
    .line 9
    const-string v0, "dotlottie_player"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "dlplayer"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/dotlottie/dlplayer/Pointer;->address:J

    .line 5
    .line 6
    return-void
.end method

.method private final native nativeGetByteBuffer(JI)Ljava/nio/ByteBuffer;
.end method


# virtual methods
.method public final getAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/Pointer;->address:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/Pointer;->address:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    long-to-int p1, p3

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/dotlottie/dlplayer/Pointer;->nativeGetByteBuffer(JI)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/Pointer;->address:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

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
