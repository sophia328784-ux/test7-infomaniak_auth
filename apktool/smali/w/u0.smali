.class public final Lw/u0;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lw/x0;

.field public final synthetic r:Lw/o1;

.field public final synthetic s:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw/x0;Lw/o1;FLnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/u0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lw/u0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw/u0;->q:Lw/x0;

    .line 6
    .line 7
    iput-object p4, p0, Lw/u0;->r:Lw/o1;

    .line 8
    .line 9
    iput p5, p0, Lw/u0;->s:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lpk/i;-><init>(ILnk/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnk/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/u0;->u(Lnk/c;)Lnk/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw/u0;

    .line 8
    .line 9
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lw/u0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final u(Lnk/c;)Lnk/c;
    .locals 7

    .line 1
    new-instance v0, Lw/u0;

    .line 2
    .line 3
    iget-object v4, p0, Lw/u0;->r:Lw/o1;

    .line 4
    .line 5
    iget v5, p0, Lw/u0;->s:F

    .line 6
    .line 7
    iget-object v1, p0, Lw/u0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lw/u0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lw/u0;->q:Lw/x0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lw/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw/x0;Lw/o1;FLnk/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    iget v1, p0, Lw/u0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lw/t0;

    .line 26
    .line 27
    iget v8, p0, Lw/u0;->s:F

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v4, p0, Lw/u0;->o:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lw/u0;->p:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, Lw/u0;->q:Lw/x0;

    .line 35
    .line 36
    iget-object v7, p0, Lw/u0;->r:Lw/o1;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Lw/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw/x0;Lw/o1;FLnk/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lw/u0;->n:I

    .line 42
    .line 43
    invoke-static {v3, p0}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    return-object p1
.end method
