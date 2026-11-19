.class public final Ltl/h;
.super Ltl/g;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method public constructor <init>(Lsl/h;Lnk/h;ILrl/a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lnk/i;->j:Lnk/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lrl/a;->j:Lrl/a;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p3, p2, p4, p1}, Ltl/g;-><init>(ILnk/h;Lrl/a;Lsl/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lnk/h;ILrl/a;)Ltl/e;
    .locals 2

    .line 1
    new-instance v0, Ltl/h;

    .line 2
    .line 3
    iget-object v1, p0, Ltl/g;->m:Lsl/h;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3, v1}, Ltl/g;-><init>(ILnk/h;Lrl/a;Lsl/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lsl/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/g;->m:Lsl/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lsl/i;Lnk/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/g;->m:Lsl/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

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
