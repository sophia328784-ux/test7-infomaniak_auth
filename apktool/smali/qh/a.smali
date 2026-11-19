.class public final Lqh/a;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lqh/x;


# direct methods
.method public synthetic constructor <init>(Lqh/x;Lnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqh/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lqh/a;->q:Lqh/x;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqh/a;->n:I

    .line 2
    .line 3
    check-cast p1, Lsl/i;

    .line 4
    .line 5
    check-cast p2, Lnk/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lqh/a;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqh/a;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqh/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqh/a;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqh/a;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lqh/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lqh/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqh/a;

    .line 7
    .line 8
    iget-object v1, p0, Lqh/a;->q:Lqh/x;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lqh/a;-><init>(Lqh/x;Lnk/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqh/a;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lqh/a;

    .line 18
    .line 19
    iget-object v1, p0, Lqh/a;->q:Lqh/x;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lqh/a;-><init>(Lqh/x;Lnk/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lqh/a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqh/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqh/a;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsl/i;

    .line 9
    .line 10
    sget-object v1, Lok/a;->j:Lok/a;

    .line 11
    .line 12
    iget v2, p0, Lqh/a;->o:I

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
    new-instance p1, Lzk/r;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lqh/a;->q:Lqh/x;

    .line 40
    .line 41
    iget-object v4, v2, Lqh/x;->l:Lsl/o0;

    .line 42
    .line 43
    new-instance v5, Lqh/f;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, p1, v2, v6}, Lqh/f;-><init>(Lzk/r;Lqh/x;Lnk/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lsl/l;->A(Lsl/h;Lyk/f;)Ltl/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object v6, p0, Lqh/a;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lqh/a;->o:I

    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Lsl/l;->p(Lsl/i;Lsl/h;Lnk/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    iget-object v0, p0, Lqh/a;->q:Lqh/x;

    .line 68
    .line 69
    iget-object v1, v0, Lqh/x;->c:Ld9/b2;

    .line 70
    .line 71
    iget-object v2, p0, Lqh/a;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lsl/i;

    .line 74
    .line 75
    sget-object v3, Lok/a;->j:Lok/a;

    .line 76
    .line 77
    iget v4, p0, Lqh/a;->o:I

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v6, 0x2

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    if-eq v4, v7, :cond_5

    .line 85
    .line 86
    if-eq v4, v6, :cond_4

    .line 87
    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lqh/a;->p:Ljava/lang/Object;

    .line 114
    .line 115
    iput v7, p0, Lqh/a;->o:I

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ld9/b2;->e0(Lpk/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v3, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_2
    iput-object v2, p0, Lqh/a;->p:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, p0, Lqh/a;->o:I

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ld9/b2;->g(Lpk/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v3, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    :goto_3
    iget-object p1, v0, Lqh/x;->g:Lrh/f;

    .line 136
    .line 137
    iget-object v0, p1, Lrh/f;->a:Lp6/z;

    .line 138
    .line 139
    const-string v1, "AccountEntity"

    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v4, Lrh/d;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {v4, p1, v6}, Lrh/d;-><init>(Lrh/f;I)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-static {v0, p1, v1, v4}, Ls8/g;->x(Lp6/z;Z[Ljava/lang/String;Lyk/c;)Lr6/k;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lqh/a;->p:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, p0, Lqh/a;->o:I

    .line 160
    .line 161
    invoke-static {v2, p1, p0}, Lsl/l;->p(Lsl/i;Lsl/h;Lnk/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v3, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    :goto_4
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 169
    .line 170
    :goto_5
    return-object v3

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
