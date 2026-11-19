.class public abstract Lcom/dotlottie/dlplayer/Event;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotlottie/dlplayer/Event$Click;,
        Lcom/dotlottie/dlplayer/Event$OnComplete;,
        Lcom/dotlottie/dlplayer/Event$OnLoopComplete;,
        Lcom/dotlottie/dlplayer/Event$PointerDown;,
        Lcom/dotlottie/dlplayer/Event$PointerEnter;,
        Lcom/dotlottie/dlplayer/Event$PointerExit;,
        Lcom/dotlottie/dlplayer/Event$PointerMove;,
        Lcom/dotlottie/dlplayer/Event$PointerUp;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final tag:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dotlottie/dlplayer/Event;->tag:I

    return-void
.end method

.method public synthetic constructor <init>(ILzk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dotlottie/dlplayer/Event;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/Event;->tag:I

    .line 2
    .line 3
    return v0
.end method
