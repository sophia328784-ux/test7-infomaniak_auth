.class public final Lg1/l6;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgi/c;Lcom/infomaniak/core/auth/room/UserDatabase;Lnk/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg1/l6;->n:I

    .line 1
    iput-object p1, p0, Lg1/l6;->q:Ljava/lang/Object;

    iput-object p2, p0, Lg1/l6;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lg1/l6;->n:I

    iput-object p1, p0, Lg1/l6;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg1/l6;->q:Ljava/lang/Object;

    iput-object p3, p0, Lg1/l6;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lr6/p;Lp6/f0;Lyk/e;Lnk/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg1/l6;->n:I

    .line 3
    iput-object p1, p0, Lg1/l6;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg1/l6;->q:Ljava/lang/Object;

    check-cast p3, Lpk/i;

    iput-object p3, p0, Lg1/l6;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg1/l6;->n:I

    .line 2
    .line 3
    check-cast p1, Lnk/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg1/l6;->u(Lnk/c;)Lnk/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg1/l6;

    .line 13
    .line 14
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lg1/l6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lg1/l6;->u(Lnk/c;)Lnk/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lg1/l6;

    .line 26
    .line 27
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lg1/l6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lg1/l6;->u(Lnk/c;)Lnk/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lg1/l6;

    .line 39
    .line 40
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lg1/l6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lg1/l6;->u(Lnk/c;)Lnk/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lg1/l6;

    .line 52
    .line 53
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lg1/l6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lnk/c;)Lnk/c;
    .locals 10

    .line 1
    iget v0, p0, Lg1/l6;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg1/l6;

    .line 7
    .line 8
    iget-object v1, p0, Lg1/l6;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr6/p;

    .line 11
    .line 12
    iget-object v2, p0, Lg1/l6;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp6/f0;

    .line 15
    .line 16
    iget-object v3, p0, Lg1/l6;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lpk/i;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Lg1/l6;-><init>(Lr6/p;Lp6/f0;Lyk/e;Lnk/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lg1/l6;

    .line 25
    .line 26
    iget-object v1, p0, Lg1/l6;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lgi/c;

    .line 29
    .line 30
    iget-object v2, p0, Lg1/l6;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p1}, Lg1/l6;-><init>(Lgi/c;Lcom/infomaniak/core/auth/room/UserDatabase;Lnk/c;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v3, Lg1/l6;

    .line 39
    .line 40
    iget-object v0, p0, Lg1/l6;->p:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Li1/n;

    .line 44
    .line 45
    iget-object v0, p0, Lg1/l6;->r:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lyk/g;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    iget-object v5, p0, Lg1/l6;->q:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    invoke-direct/range {v3 .. v8}, Lg1/l6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object v7, p1

    .line 59
    new-instance v4, Lg1/l6;

    .line 60
    .line 61
    iget-object p1, p0, Lg1/l6;->p:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Lg1/m6;

    .line 65
    .line 66
    iget-object p1, p0, Lg1/l6;->q:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Lde/f;

    .line 70
    .line 71
    iget-object p1, p0, Lg1/l6;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ly/t0;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v8, v7

    .line 77
    move-object v7, p1

    .line 78
    invoke-direct/range {v4 .. v9}, Lg1/l6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg1/l6;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lok/a;->j:Lok/a;

    .line 7
    .line 8
    iget v1, p0, Lg1/l6;->o:I

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
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lg1/l6;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lr6/p;

    .line 33
    .line 34
    iget-object v1, p0, Lg1/l6;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lp6/f0;

    .line 37
    .line 38
    iget-object v3, p0, Lg1/l6;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lpk/i;

    .line 41
    .line 42
    iput v2, p0, Lg1/l6;->o:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, p0}, Lr6/p;->e(Lp6/f0;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lg1/l6;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 55
    .line 56
    iget-object v1, p0, Lg1/l6;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lgi/c;

    .line 59
    .line 60
    sget-object v2, Lok/a;->j:Lok/a;

    .line 61
    .line 62
    iget v3, p0, Lg1/l6;->o:I

    .line 63
    .line 64
    sget-object v4, Ljk/a0;->a:Ljk/a0;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    if-eq v3, v6, :cond_5

    .line 71
    .line 72
    if-ne v3, v5, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v2, v4

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
    iget-object v3, p0, Lg1/l6;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lgi/c;

    .line 90
    .line 91
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget v3, v1, Lgi/c;->a:I

    .line 103
    .line 104
    iput-object v1, p0, Lg1/l6;->p:Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, p0, Lg1/l6;->o:I

    .line 107
    .line 108
    invoke-virtual {p1, v3, p0}, Lff/i;->a(ILpk/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v2, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object v3, v1

    .line 116
    :goto_1
    check-cast p1, Lcf/q;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p1, Lcf/q;->u:Lfg/c;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-static {p1}, Lbl/a;->C0(Lfg/c;)Lfi/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p1, v3, Lgi/c;->j:Lfi/c;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1}, Lbl/a;->F0(Lgi/c;)Lcf/q;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    iput-object v1, p0, Lg1/l6;->p:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, p0, Lg1/l6;->o:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, p0}, Lff/i;->c(Lcf/q;Lpk/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v2, :cond_3

    .line 151
    .line 152
    :goto_2
    return-object v2

    .line 153
    :pswitch_1
    iget-object v0, p0, Lg1/l6;->p:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Li1/n;

    .line 156
    .line 157
    sget-object v1, Lok/a;->j:Lok/a;

    .line 158
    .line 159
    iget v2, p0, Lg1/l6;->o:I

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    if-ne v2, v3, :cond_8

    .line 165
    .line 166
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_9
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lg1/l6;->q:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Li1/n;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Li1/h;

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    invoke-direct {p1, v0, v2}, Li1/h;-><init>(Li1/n;I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, La8/h;

    .line 193
    .line 194
    iget-object v4, p0, Lg1/l6;->r:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lyk/g;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/16 v6, 0x18

    .line 200
    .line 201
    invoke-direct {v2, v4, v0, v5, v6}, La8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 202
    .line 203
    .line 204
    iput v3, p0, Lg1/l6;->o:I

    .line 205
    .line 206
    invoke-static {p1, v2, p0}, Li1/g;->e(Lyk/a;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    :goto_3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 214
    .line 215
    :goto_4
    return-object v1

    .line 216
    :pswitch_2
    iget-object v0, p0, Lg1/l6;->r:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ly/t0;

    .line 219
    .line 220
    iget-object v1, p0, Lg1/l6;->q:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lde/f;

    .line 223
    .line 224
    iget-object v2, p0, Lg1/l6;->p:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lg1/m6;

    .line 227
    .line 228
    sget-object v3, Lok/a;->j:Lok/a;

    .line 229
    .line 230
    iget v4, p0, Lg1/l6;->o:I

    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    if-eq v4, v1, :cond_b

    .line 237
    .line 238
    if-ne v4, v5, :cond_c

    .line 239
    .line 240
    :cond_b
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_d
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :try_start_1
    new-instance p1, Lae/p;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/16 v6, 0x9

    .line 261
    .line 262
    invoke-direct {p1, v1, v4, v6}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 263
    .line 264
    .line 265
    iput v5, p0, Lg1/l6;->o:I

    .line 266
    .line 267
    new-instance v1, Lpl/g2;

    .line 268
    .line 269
    const-wide/16 v4, 0x5dc

    .line 270
    .line 271
    invoke-direct {v1, v4, v5, p0}, Lpl/g2;-><init>(JLpk/c;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, p1}, Lpl/e0;->G(Lpl/g2;Lyk/e;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    if-ne p1, v3, :cond_e

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    :goto_5
    sget-object p1, Ly/t0;->l:Ly/t0;

    .line 282
    .line 283
    if-eq v0, p1, :cond_f

    .line 284
    .line 285
    invoke-virtual {v2}, Lg1/m6;->a()V

    .line 286
    .line 287
    .line 288
    :cond_f
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 289
    .line 290
    :goto_6
    return-object v3

    .line 291
    :goto_7
    sget-object v1, Ly/t0;->l:Ly/t0;

    .line 292
    .line 293
    if-eq v0, v1, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2}, Lg1/m6;->a()V

    .line 296
    .line 297
    .line 298
    :cond_10
    throw p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
