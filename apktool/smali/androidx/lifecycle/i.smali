.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/i;


# instance fields
.field public final synthetic j:Lrl/u;


# direct methods
.method public constructor <init>(Lrl/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/i;->j:Lrl/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i;->j:Lrl/u;

    .line 2
    .line 3
    check-cast v0, Lrl/t;

    .line 4
    .line 5
    iget-object v0, v0, Lrl/t;->m:Lrl/h;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lrl/x;->i(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lok/a;->j:Lok/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    return-object p1
.end method
