.class public final Lw8/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lw8/o;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final j:Landroidx/lifecycle/a0;

.field public final k:Lpl/h1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a0;Lpl/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/k;->j:Landroidx/lifecycle/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lw8/k;->k:Lpl/h1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/k;->j:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Li8/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/k;->j:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    invoke-static {v0, p1}, La/a;->o(Landroidx/lifecycle/a0;Lpk/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lok/a;->j:Lok/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final onDestroy(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw8/k;->k:Lpl/h1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lpl/h1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/k;->j:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
