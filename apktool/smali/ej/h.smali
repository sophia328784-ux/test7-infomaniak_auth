.class public final Lej/h;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public n:Lpk/i;

.field public o:Lwi/b;

.field public p:Lkj/c;

.field public q:I

.field public final synthetic r:Lej/i;

.field public final synthetic s:Lkj/c;


# direct methods
.method public constructor <init>(Lej/i;Lkj/c;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej/h;->r:Lej/i;

    .line 2
    .line 3
    iput-object p2, p0, Lej/h;->s:Lkj/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnk/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lej/h;->u(Lnk/c;)Lnk/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lej/h;

    .line 8
    .line 9
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lej/h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final u(Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    new-instance v0, Lej/h;

    .line 2
    .line 3
    iget-object v1, p0, Lej/h;->r:Lej/i;

    .line 4
    .line 5
    iget-object v2, p0, Lej/h;->s:Lkj/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lej/h;-><init>(Lej/i;Lkj/c;Lnk/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    iget v1, p0, Lej/h;->q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lej/h;->p:Lkj/c;

    .line 26
    .line 27
    iget-object v3, p0, Lej/h;->o:Lwi/b;

    .line 28
    .line 29
    iget-object v4, p0, Lej/h;->n:Lpk/i;

    .line 30
    .line 31
    check-cast v4, Lyk/e;

    .line 32
    .line 33
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lej/h;->r:Lej/i;

    .line 41
    .line 42
    iget-object v4, p1, Lej/i;->a:Lpk/i;

    .line 43
    .line 44
    iget-object v1, p0, Lej/h;->s:Lkj/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lkj/c;->G()Lxi/f;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, Lxi/f;->j:Lwi/b;

    .line 51
    .line 52
    iget-object p1, p1, Lej/i;->c:Lej/e;

    .line 53
    .line 54
    iput-object v4, p0, Lej/h;->n:Lpk/i;

    .line 55
    .line 56
    iput-object v5, p0, Lej/h;->o:Lwi/b;

    .line 57
    .line 58
    iput-object v1, p0, Lej/h;->p:Lkj/c;

    .line 59
    .line 60
    iput v3, p0, Lej/h;->q:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lej/e;->c(Lpk/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v3, v5

    .line 70
    :goto_0
    check-cast p1, Lej/j;

    .line 71
    .line 72
    new-instance v5, Lej/k;

    .line 73
    .line 74
    invoke-direct {v5, v3, v1, p1}, Lej/k;-><init>(Lwi/b;Lkj/c;Lej/j;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lej/h;->n:Lpk/i;

    .line 79
    .line 80
    iput-object p1, p0, Lej/h;->o:Lwi/b;

    .line 81
    .line 82
    iput-object p1, p0, Lej/h;->p:Lkj/c;

    .line 83
    .line 84
    iput v2, p0, Lej/h;->q:I

    .line 85
    .line 86
    invoke-interface {v4, v5, p0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    return-object p1
.end method
