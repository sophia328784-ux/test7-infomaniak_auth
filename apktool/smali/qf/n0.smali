.class public final Lqf/n0;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Lqf/s0;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqf/s0;Ljava/lang/String;Lnk/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqf/n0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf/n0;->p:Lqf/s0;

    .line 4
    .line 5
    iput-object p2, p0, Lqf/n0;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqf/n0;->n:I

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
    invoke-virtual {p0, p1, p2}, Lqf/n0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqf/n0;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqf/n0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqf/n0;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqf/n0;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lqf/n0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lqf/n0;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqf/n0;

    .line 7
    .line 8
    iget-object v0, p0, Lqf/n0;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lqf/n0;->p:Lqf/s0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lqf/n0;-><init>(Lqf/s0;Ljava/lang/String;Lnk/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lqf/n0;

    .line 18
    .line 19
    iget-object v0, p0, Lqf/n0;->q:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lqf/n0;->p:Lqf/s0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lqf/n0;-><init>(Lqf/s0;Ljava/lang/String;Lnk/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqf/n0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lqf/n0;->p:Lqf/s0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lok/a;->j:Lok/a;

    .line 12
    .line 13
    iget v4, p0, Lqf/n0;->o:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v8, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    move v4, v3

    .line 34
    iget-object v3, v1, Lqf/s0;->d:Lqf/h1;

    .line 35
    .line 36
    sget-object p1, Lil/a;->k:Lil/k;

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    sget-object v1, Lil/c;->m:Lil/c;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lil/f;->r(ILil/c;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput v4, p0, Lqf/n0;->o:I

    .line 47
    .line 48
    const-string v6, "retrieveAccountsFromUncheckedService"

    .line 49
    .line 50
    iget-object v7, p0, Lqf/n0;->q:Ljava/lang/String;

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    move-wide v4, v1

    .line 54
    invoke-virtual/range {v3 .. v8}, Lqf/h1;->b(JLjava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_0
    move-object v8, p0

    .line 64
    move v4, v3

    .line 65
    sget-object v0, Lok/a;->j:Lok/a;

    .line 66
    .line 67
    iget v3, v8, Lqf/n0;->o:I

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    if-eq v3, v5, :cond_3

    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-static {p1}, Lv/b1;->e(Ljava/lang/Object;)Lbc/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lqf/s0;->b:Lsf/j;

    .line 95
    .line 96
    iput v4, v8, Lqf/n0;->o:I

    .line 97
    .line 98
    iget-object v1, v8, Lqf/n0;->q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1, p0}, Lsf/j;->c(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p1, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iput v5, v8, Lqf/n0;->o:I

    .line 116
    .line 117
    invoke-static {p0}, Lpl/e0;->h(Lpk/c;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    sget-object v0, Lkk/r;->j:Lkk/r;

    .line 122
    .line 123
    :goto_3
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
