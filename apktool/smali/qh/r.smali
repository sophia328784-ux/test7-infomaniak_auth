.class public final Lqh/r;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLnk/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqh/r;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lqh/r;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lqh/r;->p:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqh/r;->n:I

    .line 2
    .line 3
    check-cast p1, Lnk/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqh/r;->u(Lnk/c;)Lnk/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqh/r;

    .line 13
    .line 14
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lqh/r;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lqh/r;->u(Lnk/c;)Lnk/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lqh/r;

    .line 26
    .line 27
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lqh/r;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lnk/c;)Lnk/c;
    .locals 8

    .line 1
    iget v0, p0, Lqh/r;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqh/r;

    .line 7
    .line 8
    iget-object v0, p0, Lqh/r;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lzh/g;

    .line 12
    .line 13
    iget-wide v3, p0, Lqh/r;->p:J

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lqh/r;-><init>(Ljava/lang/Object;JLnk/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v5, p1

    .line 22
    new-instance v2, Lqh/r;

    .line 23
    .line 24
    iget-object p1, p0, Lqh/r;->q:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lqh/x;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget-wide v4, p0, Lqh/r;->p:J

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, Lqh/r;-><init>(Ljava/lang/Object;JLnk/c;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqh/r;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqh/r;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzh/g;

    .line 9
    .line 10
    sget-object v1, Lok/a;->j:Lok/a;

    .line 11
    .line 12
    iget v2, p0, Lqh/r;->o:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lzh/g;->b:Lb4/w;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Long;

    .line 37
    .line 38
    iget-wide v4, p0, Lqh/r;->p:J

    .line 39
    .line 40
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lqh/r;->o:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lb4/w;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lfi/c;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v1, Lej/j;

    .line 57
    .line 58
    iget-object p1, p1, Lfi/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lej/j;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 67
    .line 68
    iget v1, p0, Lqh/r;->o:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lqh/r;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lqh/x;

    .line 93
    .line 94
    iget-object p1, p1, Lqh/x;->d:Ljd/f;

    .line 95
    .line 96
    iput v2, p0, Lqh/r;->o:I

    .line 97
    .line 98
    iget-object v6, p1, Ljd/f;->a:Lqf/t;

    .line 99
    .line 100
    move-object p1, v6

    .line 101
    check-cast p1, Lqf/i0;

    .line 102
    .line 103
    iget-object v4, p1, Lqf/i0;->c:Lsl/p0;

    .line 104
    .line 105
    new-instance v3, Lc0/f2;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    iget-wide v7, p0, Lqh/r;->p:J

    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, Lc0/f2;-><init>(Lsl/h;Lnk/c;Lqf/t;J)V

    .line 111
    .line 112
    .line 113
    new-instance p1, La8/p;

    .line 114
    .line 115
    invoke-direct {p1, v3}, La8/p;-><init>(Lyk/e;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0}, Lsl/l;->s(Lsl/h;Lpk/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    move-object p1, v0

    .line 125
    :cond_6
    :goto_2
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
