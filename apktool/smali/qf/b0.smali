.class public final Lqf/b0;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lqf/i0;

.field public final synthetic q:Lsl/n0;

.field public final synthetic r:Lrl/u;

.field public final synthetic s:Lsl/n0;

.field public final synthetic t:Lsl/n0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqf/i0;Lsl/n0;Lrl/u;Lsl/n0;Lsl/n0;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/b0;->o:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lqf/b0;->p:Lqf/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lqf/b0;->q:Lsl/n0;

    .line 6
    .line 7
    iput-object p4, p0, Lqf/b0;->r:Lrl/u;

    .line 8
    .line 9
    iput-object p5, p0, Lqf/b0;->s:Lsl/n0;

    .line 10
    .line 11
    iput-object p6, p0, Lqf/b0;->t:Lsl/n0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lpk/i;-><init>(ILnk/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpl/b0;

    .line 2
    .line 3
    check-cast p2, Lnk/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqf/b0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqf/b0;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqf/b0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 8

    .line 1
    new-instance v0, Lqf/b0;

    .line 2
    .line 3
    iget-object v5, p0, Lqf/b0;->s:Lsl/n0;

    .line 4
    .line 5
    iget-object v6, p0, Lqf/b0;->t:Lsl/n0;

    .line 6
    .line 7
    iget-object v1, p0, Lqf/b0;->o:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lqf/b0;->p:Lqf/i0;

    .line 10
    .line 11
    iget-object v3, p0, Lqf/b0;->q:Lsl/n0;

    .line 12
    .line 13
    iget-object v4, p0, Lqf/b0;->r:Lrl/u;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lqf/b0;-><init>(Ljava/util/List;Lqf/i0;Lsl/n0;Lrl/u;Lsl/n0;Lsl/n0;Lnk/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lqf/b0;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqf/b0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/b0;

    .line 4
    .line 5
    sget-object v1, Lok/a;->j:Lok/a;

    .line 6
    .line 7
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqf/b0;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lqf/f1;

    .line 28
    .line 29
    new-instance v2, Lb3/l3;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x3

    .line 33
    iget-object v3, p0, Lqf/b0;->p:Lqf/i0;

    .line 34
    .line 35
    iget-object v5, p0, Lqf/b0;->q:Lsl/n0;

    .line 36
    .line 37
    iget-object v6, p0, Lqf/b0;->r:Lrl/u;

    .line 38
    .line 39
    iget-object v7, p0, Lqf/b0;->s:Lsl/n0;

    .line 40
    .line 41
    iget-object v8, p0, Lqf/b0;->t:Lsl/n0;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, Lb3/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsl/n0;Lrl/u;Ljava/lang/Object;Lsl/d1;Lnk/c;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v3, v3, v2, v1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 53
    .line 54
    return-object p1
.end method
