.class public final Ll0/d;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ll0/e;

.field public final synthetic p:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic q:La3/j0;

.field public final synthetic r:La8/d;


# direct methods
.method public constructor <init>(Ll0/e;Landroidx/compose/ui/node/NodeCoordinator;La3/j0;La8/d;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/d;->o:Ll0/e;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/d;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/d;->q:La3/j0;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/d;->r:La8/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpk/i;-><init>(ILnk/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Ll0/d;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/d;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll0/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 6

    .line 1
    new-instance v0, Ll0/d;

    .line 2
    .line 3
    iget-object v3, p0, Ll0/d;->q:La3/j0;

    .line 4
    .line 5
    iget-object v4, p0, Ll0/d;->r:La8/d;

    .line 6
    .line 7
    iget-object v1, p0, Ll0/d;->o:Ll0/e;

    .line 8
    .line 9
    iget-object v2, p0, Ll0/d;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll0/d;-><init>(Ll0/e;Landroidx/compose/ui/node/NodeCoordinator;La3/j0;La8/d;Lnk/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ll0/d;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll0/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lpl/b0;

    .line 9
    .line 10
    new-instance v0, Lj8/e;

    .line 11
    .line 12
    iget-object v3, p0, Ll0/d;->q:La3/j0;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v1, p0, Ll0/d;->o:Ll0/e;

    .line 16
    .line 17
    iget-object v2, p0, Ll0/d;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v4, v4, v0, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lgh/e;

    .line 28
    .line 29
    iget-object v3, p0, Ll0/d;->r:La8/d;

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v4, v5}, Lgh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4, v4, v0, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
