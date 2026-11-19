.class public final Lqf/d0;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:I

.field public synthetic o:Z

.field public final synthetic p:Lqf/i0;

.field public final synthetic q:Lpl/b0;

.field public final synthetic r:Lqf/s0;

.field public final synthetic s:Lc/k;


# direct methods
.method public constructor <init>(Lqf/i0;Lpl/b0;Lqf/s0;Lc/k;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/d0;->p:Lqf/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lqf/d0;->q:Lpl/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lqf/d0;->r:Lqf/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lqf/d0;->s:Lc/k;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lnk/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lqf/d0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqf/d0;

    .line 13
    .line 14
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lqf/d0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 6

    .line 1
    new-instance v0, Lqf/d0;

    .line 2
    .line 3
    iget-object v3, p0, Lqf/d0;->r:Lqf/s0;

    .line 4
    .line 5
    iget-object v4, p0, Lqf/d0;->s:Lc/k;

    .line 6
    .line 7
    iget-object v1, p0, Lqf/d0;->p:Lqf/i0;

    .line 8
    .line 9
    iget-object v2, p0, Lqf/d0;->q:Lpl/b0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqf/d0;-><init>(Lqf/i0;Lpl/b0;Lqf/s0;Lc/k;Lnk/c;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, v0, Lqf/d0;->o:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqf/d0;->p:Lqf/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lqf/i0;->a:Lsl/f1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lqf/d0;->o:Z

    .line 6
    .line 7
    sget-object v2, Lok/a;->j:Lok/a;

    .line 8
    .line 9
    iget v3, p0, Lqf/d0;->n:I

    .line 10
    .line 11
    sget-object v4, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lqf/k;

    .line 37
    .line 38
    sget-object v2, Lkk/r;->j:Lkk/r;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v3, v2}, Lqf/k;-><init>(ZLjava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lsl/f1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-object v3, p0, Lqf/d0;->s:Lc/k;

    .line 52
    .line 53
    iget-object v3, v3, Lc/k;->j:Landroidx/lifecycle/a0;

    .line 54
    .line 55
    const-string v6, "hostLifecycle"

    .line 56
    .line 57
    invoke-static {v3, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lah/m0;

    .line 61
    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    iget-object v8, p0, Lqf/d0;->r:Lqf/s0;

    .line 65
    .line 66
    invoke-direct {v6, v3, v8, p1, v7}, Lah/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lsl/l;->k(Lyk/e;)Lsl/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v3, Lpl/p0;->a:Lwl/e;

    .line 74
    .line 75
    invoke-static {p1, v3}, Lsl/l;->v(Lsl/h;Lnk/h;)Lsl/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-static {p1, v3}, Lsl/l;->h(Lsl/h;I)Lsl/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-boolean v1, p0, Lqf/d0;->o:Z

    .line 85
    .line 86
    iput v5, p0, Lqf/d0;->n:I

    .line 87
    .line 88
    invoke-static {v0, p1, p0}, Lsl/l;->p(Lsl/i;Lsl/h;Lnk/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    return-object v4
.end method
