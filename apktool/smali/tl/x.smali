.class public final Ltl/x;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/i;


# instance fields
.field public final j:Lrl/x;


# direct methods
.method public constructor <init>(Lrl/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl/x;->j:Lrl/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/x;->j:Lrl/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrl/x;->i(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lok/a;->j:Lok/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

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
