.class public final Lnf/r;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lpl/r;

.field public final synthetic r:Lpk/i;


# direct methods
.method public constructor <init>(Lpl/r;Lyk/e;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnf/r;->n:I

    .line 1
    iput-object p1, p0, Lnf/r;->q:Lpl/r;

    check-cast p2, Lpk/i;

    iput-object p2, p0, Lnf/r;->r:Lpk/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lyk/f;Lpl/r;Lnk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnf/r;->n:I

    .line 2
    check-cast p1, Lpk/i;

    iput-object p1, p0, Lnf/r;->r:Lpk/i;

    iput-object p2, p0, Lnf/r;->q:Lpl/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnf/r;->n:I

    .line 2
    .line 3
    check-cast p1, Lpl/b0;

    .line 4
    .line 5
    check-cast p2, Lnk/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lnf/r;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnf/r;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnf/r;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnf/r;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnf/r;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lnf/r;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 3

    .line 1
    iget v0, p0, Lnf/r;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnf/r;

    .line 7
    .line 8
    iget-object v1, p0, Lnf/r;->q:Lpl/r;

    .line 9
    .line 10
    iget-object v2, p0, Lnf/r;->r:Lpk/i;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lnf/r;-><init>(Lpl/r;Lyk/e;Lnk/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lnf/r;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lnf/r;

    .line 19
    .line 20
    iget-object v1, p0, Lnf/r;->r:Lpk/i;

    .line 21
    .line 22
    iget-object v2, p0, Lnf/r;->q:Lpl/r;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p2}, Lnf/r;-><init>(Lyk/f;Lpl/r;Lnk/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lnf/r;->p:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnf/r;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lok/a;->j:Lok/a;

    .line 7
    .line 8
    iget v1, p0, Lnf/r;->o:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnf/r;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpl/q;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnf/r;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lpl/b0;

    .line 39
    .line 40
    iget-object v1, p0, Lnf/r;->q:Lpl/r;

    .line 41
    .line 42
    iget-object v3, p0, Lnf/r;->r:Lpk/i;

    .line 43
    .line 44
    :try_start_1
    iput-object v1, p0, Lnf/r;->p:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lnf/r;->o:I

    .line 47
    .line 48
    invoke-interface {v3, p1, p0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-static {p1}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v0, Lpl/r;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lpl/s1;->U(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lpl/u;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v1, v2}, Lpl/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lpl/s1;->U(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 88
    .line 89
    :goto_3
    return-object v0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lnf/r;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lpl/b0;

    .line 93
    .line 94
    sget-object v1, Lok/a;->j:Lok/a;

    .line 95
    .line 96
    iget v2, p0, Lnf/r;->o:I

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    if-ne v2, v3, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lnf/d;

    .line 119
    .line 120
    iget-object v2, p0, Lnf/r;->q:Lpl/r;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Lnf/d;-><init>(Lpl/r;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, p0, Lnf/r;->p:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Lnf/r;->o:I

    .line 129
    .line 130
    iget-object v2, p0, Lnf/r;->r:Lpk/i;

    .line 131
    .line 132
    invoke-interface {v2, v0, p1, p0}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    move-object p1, v1

    .line 139
    :cond_6
    :goto_4
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
