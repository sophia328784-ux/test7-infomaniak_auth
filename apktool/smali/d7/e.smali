.class public final Ld7/e;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final j:Ld7/f;

.field public final k:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ld7/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/e;->j:Ld7/f;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/e;->k:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/e;->k:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
