.class public final Ltl/k;
.super Ltl/g;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final n:Lpk/i;


# direct methods
.method public constructor <init>(Lyk/f;Lsl/h;Lnk/h;ILrl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Ltl/g;-><init>(ILnk/h;Lrl/a;Lsl/h;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lpk/i;

    .line 5
    .line 6
    iput-object p1, p0, Ltl/k;->n:Lpk/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lnk/h;ILrl/a;)Ltl/e;
    .locals 6

    .line 1
    new-instance v0, Ltl/k;

    .line 2
    .line 3
    iget-object v1, p0, Ltl/k;->n:Lpk/i;

    .line 4
    .line 5
    iget-object v2, p0, Ltl/g;->m:Lsl/h;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ltl/k;-><init>(Lyk/f;Lsl/h;Lnk/h;ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Lsl/i;Lnk/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltl/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltl/i;-><init>(Ltl/k;Lsl/i;Lnk/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

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
