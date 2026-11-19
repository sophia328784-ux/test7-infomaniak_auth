.class public final Lej/d;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:Lyl/a;

.field public o:Ljava/lang/Object;

.field public p:Lej/e;

.field public q:Lej/h;

.field public r:Z

.field public s:I

.field public t:I

.field public final synthetic u:Lej/e;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z

.field public final synthetic x:Lej/h;


# direct methods
.method public constructor <init>(Lej/e;Ljava/lang/Object;ZLej/h;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej/d;->u:Lej/e;

    .line 2
    .line 3
    iput-object p2, p0, Lej/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lej/d;->w:Z

    .line 6
    .line 7
    iput-object p4, p0, Lej/d;->x:Lej/h;

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
    invoke-virtual {p0, p1, p2}, Lej/d;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lej/d;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lej/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lej/d;

    .line 2
    .line 3
    iget-boolean v3, p0, Lej/d;->w:Z

    .line 4
    .line 5
    iget-object v4, p0, Lej/d;->x:Lej/h;

    .line 6
    .line 7
    iget-object v1, p0, Lej/d;->u:Lej/e;

    .line 8
    .line 9
    iget-object v2, p0, Lej/d;->v:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lej/d;-><init>(Lej/e;Ljava/lang/Object;ZLej/h;Lnk/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    iget v1, p0, Lej/d;->t:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lej/d;->p:Lej/e;

    .line 15
    .line 16
    iget-object v1, p0, Lej/d;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lej/e;

    .line 19
    .line 20
    iget-object v2, p0, Lej/d;->n:Lyl/a;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget v1, p0, Lej/d;->s:I

    .line 39
    .line 40
    iget-boolean v3, p0, Lej/d;->r:Z

    .line 41
    .line 42
    iget-object v5, p0, Lej/d;->q:Lej/h;

    .line 43
    .line 44
    iget-object v6, p0, Lej/d;->p:Lej/e;

    .line 45
    .line 46
    iget-object v7, p0, Lej/d;->o:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, p0, Lej/d;->n:Lyl/a;

    .line 49
    .line 50
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lej/d;->u:Lej/e;

    .line 59
    .line 60
    iget-object v1, p1, Lej/e;->b:Lyl/c;

    .line 61
    .line 62
    iput-object v1, p0, Lej/d;->n:Lyl/a;

    .line 63
    .line 64
    iget-object v7, p0, Lej/d;->v:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v7, p0, Lej/d;->o:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lej/d;->p:Lej/e;

    .line 69
    .line 70
    iget-object v5, p0, Lej/d;->x:Lej/h;

    .line 71
    .line 72
    iput-object v5, p0, Lej/d;->q:Lej/h;

    .line 73
    .line 74
    iget-boolean v6, p0, Lej/d;->w:Z

    .line 75
    .line 76
    iput-boolean v6, p0, Lej/d;->r:Z

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    iput v8, p0, Lej/d;->s:I

    .line 80
    .line 81
    iput v3, p0, Lej/d;->t:I

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v3, v8

    .line 91
    move-object v8, v1

    .line 92
    move v1, v3

    .line 93
    move v3, v6

    .line 94
    :goto_0
    :try_start_1
    invoke-static {p1}, Lej/e;->a(Lej/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v7, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v2, v8

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_1
    iput-object v8, p0, Lej/d;->n:Lyl/a;

    .line 110
    .line 111
    iput-object p1, p0, Lej/d;->o:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Lej/d;->p:Lej/e;

    .line 114
    .line 115
    iput-object v4, p0, Lej/d;->q:Lej/h;

    .line 116
    .line 117
    iput v1, p0, Lej/d;->s:I

    .line 118
    .line 119
    iput v2, p0, Lej/d;->t:I

    .line 120
    .line 121
    invoke-interface {v5, p0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-ne v1, v0, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_6
    move-object v0, p1

    .line 129
    move-object v2, v8

    .line 130
    move-object p1, v1

    .line 131
    move-object v1, v0

    .line 132
    :goto_3
    :try_start_2
    invoke-static {v0, p1}, Lej/e;->b(Lej/e;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v1

    .line 136
    :goto_4
    invoke-static {p1}, Lej/e;->a(Lej/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    invoke-interface {v2, v4}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    move-object v2, v8

    .line 146
    :goto_5
    invoke-interface {v2, v4}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
