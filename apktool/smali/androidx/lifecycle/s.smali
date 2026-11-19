.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Lpl/b0;


# instance fields
.field public final j:Landroidx/lifecycle/a0;

.field public final k:Lnk/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a0;Lnk/h;)V
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
    iput-object p1, p0, Landroidx/lifecycle/s;->j:Landroidx/lifecycle/a0;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/s;->k:Lnk/h;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/q;->j:Landroidx/lifecycle/q;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p2, p1}, Lpl/e0;->i(Lnk/h;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/s;->j:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/q;->j:Landroidx/lifecycle/q;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/s;->k:Lnk/h;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lpl/e0;->i(Lnk/h;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lnk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->k:Lnk/h;

    .line 2
    .line 3
    return-object v0
.end method
