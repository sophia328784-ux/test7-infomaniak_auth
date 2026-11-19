.class public final Lio/ktor/utils/io/u0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lpl/b0;


# instance fields
.field public final j:Lio/ktor/utils/io/h0;

.field public final k:Lnk/h;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/h0;Lnk/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/utils/io/u0;->j:Lio/ktor/utils/io/h0;

    .line 10
    .line 11
    iput-object p2, p0, Lio/ktor/utils/io/u0;->k:Lnk/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lnk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/u0;->k:Lnk/h;

    .line 2
    .line 3
    return-object v0
.end method
