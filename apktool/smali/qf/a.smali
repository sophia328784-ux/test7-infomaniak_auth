.class public final Lqf/a;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/infomaniak/auth/service/CrossAppLoginService;


# direct methods
.method public synthetic constructor <init>(Lcom/infomaniak/auth/service/CrossAppLoginService;Lnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqf/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf/a;->q:Lcom/infomaniak/auth/service/CrossAppLoginService;

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
    iget v0, p0, Lqf/a;->n:I

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
    invoke-virtual {p0, p1, p2}, Lqf/a;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqf/a;

    .line 15
    .line 16
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqf/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqf/a;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqf/a;

    .line 28
    .line 29
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lqf/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lqf/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqf/a;

    .line 7
    .line 8
    iget-object v1, p0, Lqf/a;->q:Lcom/infomaniak/auth/service/CrossAppLoginService;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lqf/a;-><init>(Lcom/infomaniak/auth/service/CrossAppLoginService;Lnk/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqf/a;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lqf/a;

    .line 18
    .line 19
    iget-object v1, p0, Lqf/a;->q:Lcom/infomaniak/auth/service/CrossAppLoginService;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lqf/a;-><init>(Lcom/infomaniak/auth/service/CrossAppLoginService;Lnk/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lqf/a;->p:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lqf/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqf/a;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpl/b0;

    .line 9
    .line 10
    sget-object v1, Lok/a;->j:Lok/a;

    .line 11
    .line 12
    iget v2, p0, Lqf/a;->o:I

    .line 13
    .line 14
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

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
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v2, p0, Lqf/a;->q:Lcom/infomaniak/auth/service/CrossAppLoginService;

    .line 41
    .line 42
    iget-object v5, v2, Lcom/infomaniak/auth/service/CrossAppLoginService;->k:Lrl/h;

    .line 43
    .line 44
    new-instance v6, Lsl/d;

    .line 45
    .line 46
    invoke-direct {v6, v5, v4}, Lsl/d;-><init>(Lrl/w;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lqf/b;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v5, p1, v2, v0, v7}, Lqf/b;-><init>(ILcom/infomaniak/auth/service/CrossAppLoginService;Lpl/b0;Lnk/c;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lsl/o;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p1, v6, v5, v0}, Lsl/o;-><init>(Lsl/h;Lyk/e;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcj/c;

    .line 62
    .line 63
    invoke-direct {v0, v2, v7}, Lcj/c;-><init>(Lcom/infomaniak/auth/service/CrossAppLoginService;Lnk/c;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lsl/o;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0}, Lsl/o;-><init>(Lsl/h;Lyk/f;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, Lqf/a;->p:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lqf/a;->o:I

    .line 74
    .line 75
    sget-object p1, Ltl/t;->j:Ltl/t;

    .line 76
    .line 77
    invoke-virtual {v2, p1, p0}, Lsl/o;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object p1, v3

    .line 85
    :goto_0
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move-object v1, v3

    .line 89
    :goto_2
    return-object v1

    .line 90
    :pswitch_0
    iget-object v0, p0, Lqf/a;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lpl/b0;

    .line 93
    .line 94
    sget-object v1, Lok/a;->j:Lok/a;

    .line 95
    .line 96
    iget v2, p0, Lqf/a;->o:I

    .line 97
    .line 98
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    iget-object v5, p0, Lqf/a;->q:Lcom/infomaniak/auth/service/CrossAppLoginService;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    if-eq v2, v4, :cond_6

    .line 108
    .line 109
    if-ne v2, v6, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v1, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v5, Landroidx/lifecycle/b0;->j:Ldj/c;

    .line 132
    .line 133
    iget-object p1, p1, Ldj/c;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroidx/lifecycle/a0;

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/lifecycle/a0;->j:Lsl/f1;

    .line 138
    .line 139
    invoke-static {p1}, Lsl/l;->g(Lsl/n0;)Lsl/p0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v2, Lg;

    .line 144
    .line 145
    const/16 v8, 0x8

    .line 146
    .line 147
    invoke-direct {v2, v6, v7, v8}, Lg;-><init>(ILnk/c;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lqf/a;->p:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, p0, Lqf/a;->o:I

    .line 153
    .line 154
    invoke-static {p1, v2, p0}, Lsl/l;->t(Lsl/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_3
    new-instance p1, Lae/p;

    .line 162
    .line 163
    const/16 v2, 0x10

    .line 164
    .line 165
    invoke-direct {p1, v5, v7, v2}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    invoke-static {v0, v7, v7, p1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 170
    .line 171
    .line 172
    iget-object p1, v5, Lcom/infomaniak/auth/service/CrossAppLoginService;->t:Lqe/a;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iget-object p1, p1, Lqe/a;->f:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lff/i;->b()Lr6/k;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lah/e1;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    invoke-direct {v0, p1, v2}, Lah/e1;-><init>(Lr6/k;I)V

    .line 190
    .line 191
    .line 192
    iput-object v7, p0, Lqf/a;->p:Ljava/lang/Object;

    .line 193
    .line 194
    iput v6, p0, Lqf/a;->o:I

    .line 195
    .line 196
    sget-object p1, Lpl/p0;->a:Lwl/e;

    .line 197
    .line 198
    new-instance v2, Lah/m0;

    .line 199
    .line 200
    const/16 v4, 0xd

    .line 201
    .line 202
    invoke-direct {v2, v0, v5, v7, v4}, Lah/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v2, p0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object p1, v3

    .line 213
    :goto_4
    if-ne p1, v1, :cond_4

    .line 214
    .line 215
    :goto_5
    return-object v1

    .line 216
    :cond_a
    const-string p1, "accountUtils"

    .line 217
    .line 218
    invoke-static {p1}, Lzk/k;->k(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v7

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
