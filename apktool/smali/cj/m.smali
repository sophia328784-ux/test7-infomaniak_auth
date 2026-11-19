.class public final Lcj/m;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcj/m;->n:I

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/internal/debugmeta/c;La8/h;Lnk/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcj/m;->n:I

    .line 2
    iput-object p1, p0, Lcj/m;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcj/m;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnk/c;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcj/m;->n:I

    iput-object p1, p0, Lcj/m;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcj/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lck/f;

    .line 7
    .line 8
    check-cast p2, Lkj/d;

    .line 9
    .line 10
    check-cast p3, Lnk/c;

    .line 11
    .line 12
    new-instance p2, Lcj/m;

    .line 13
    .line 14
    iget-object v0, p0, Lcj/m;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwi/b;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {p2, v0, p3, v1}, Lcj/m;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lcj/m;->p:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcj/m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Li1/l;

    .line 32
    .line 33
    check-cast p2, Li1/g0;

    .line 34
    .line 35
    check-cast p3, Lnk/c;

    .line 36
    .line 37
    new-instance p1, Lcj/m;

    .line 38
    .line 39
    iget-object p2, p0, Lcj/m;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    iget-object v0, p0, Lcj/m;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La8/h;

    .line 46
    .line 47
    invoke-direct {p1, p2, v0, p3}, Lcj/m;-><init>(Lio/sentry/internal/debugmeta/c;La8/h;Lnk/c;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcj/m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lck/f;

    .line 58
    .line 59
    check-cast p3, Lnk/c;

    .line 60
    .line 61
    new-instance p2, Lcj/m;

    .line 62
    .line 63
    iget-object v0, p0, Lcj/m;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lyk/h;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {p2, v0, p3, v1}, Lcj/m;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Lcj/m;->p:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcj/m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Lck/f;

    .line 81
    .line 82
    check-cast p3, Lnk/c;

    .line 83
    .line 84
    new-instance p2, Lcj/m;

    .line 85
    .line 86
    iget-object v0, p0, Lcj/m;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lyk/e;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {p2, v0, p3, v1}, Lcj/m;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p2, Lcj/m;->p:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcj/m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_3
    check-cast p1, Lck/f;

    .line 104
    .line 105
    check-cast p3, Lnk/c;

    .line 106
    .line 107
    new-instance p2, Lcj/m;

    .line 108
    .line 109
    iget-object v0, p0, Lcj/m;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lyk/g;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {p2, v0, p3, v1}, Lcj/m;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p2, Lcj/m;->p:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcj/m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_4
    check-cast p1, Lck/f;

    .line 127
    .line 128
    check-cast p2, Lkj/d;

    .line 129
    .line 130
    check-cast p3, Lnk/c;

    .line 131
    .line 132
    new-instance v0, Lcj/m;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, p3, v2}, Lcj/m;-><init>(ILnk/c;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lcj/m;->p:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lcj/m;->q:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcj/m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_5
    check-cast p1, Lck/f;

    .line 151
    .line 152
    check-cast p3, Lnk/c;

    .line 153
    .line 154
    new-instance v0, Lcj/m;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v0, v1, p3, v2}, Lcj/m;-><init>(ILnk/c;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, v0, Lcj/m;->p:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, v0, Lcj/m;->q:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcj/m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcj/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcj/m;->p:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lck/f;

    .line 10
    .line 11
    sget-object v0, Lok/a;->j:Lok/a;

    .line 12
    .line 13
    iget v2, p0, Lcj/m;->o:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iput-object v1, p0, Lcj/m;->p:Ljava/lang/Object;

    .line 39
    .line 40
    iput v3, p0, Lcj/m;->o:I

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lck/f;->c(Lnk/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lkj/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :goto_2
    iget-object v0, p0, Lcj/m;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lwi/b;

    .line 57
    .line 58
    iget-object v0, v0, Lwi/b;->r:Lm5/c;

    .line 59
    .line 60
    iget-object v1, v1, Lck/f;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lxi/f;

    .line 63
    .line 64
    invoke-virtual {v1}, Lxi/f;->d()Lkj/c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lm5/c;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lzj/b;

    .line 73
    .line 74
    sget-object v1, Llj/a;->d:Ly9/f;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lzj/b;->a(Ly9/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lj0/r;->t(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    sget-object v0, Lok/a;->j:Lok/a;

    .line 85
    .line 86
    iget v1, p0, Lcj/m;->o:I

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcj/m;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 111
    .line 112
    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Li1/m;

    .line 115
    .line 116
    iget-object v1, p0, Lcj/m;->q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, La8/h;

    .line 119
    .line 120
    iput v2, p0, Lcj/m;->o:I

    .line 121
    .line 122
    invoke-virtual {v1, p1, p0}, La8/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 130
    .line 131
    :goto_4
    return-object v0

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcj/m;->p:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lck/f;

    .line 135
    .line 136
    sget-object v1, Lok/a;->j:Lok/a;

    .line 137
    .line 138
    iget v2, p0, Lcj/m;->o:I

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    const/4 v4, 0x1

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    if-eq v2, v4, :cond_7

    .line 145
    .line 146
    if-ne v2, v3, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v10, p0

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v10, p0

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcj/m;->q:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    check-cast v5, Lyk/h;

    .line 173
    .line 174
    new-instance v6, Ldj/i;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v7, v0, Lck/f;->j:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v0}, Lck/f;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object p1, v0, Lck/f;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ljj/c;

    .line 188
    .line 189
    iget-object p1, p1, Ljj/c;->f:Lxj/f;

    .line 190
    .line 191
    sget-object v2, Ljj/g;->a:Lxj/a;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lxj/f;->e(Lxj/a;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v9, p1

    .line 198
    check-cast v9, Ldk/a;

    .line 199
    .line 200
    iput-object v0, p0, Lcj/m;->p:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, p0, Lcj/m;->o:I

    .line 203
    .line 204
    move-object v10, p0

    .line 205
    invoke-interface/range {v5 .. v10}, Lyk/h;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_9

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    :goto_5
    check-cast p1, Lrj/h;

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    iput-object v2, v10, Lcj/m;->p:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, v10, Lcj/m;->o:I

    .line 220
    .line 221
    invoke-virtual {v0, p1, p0}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_a

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    :goto_6
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 229
    .line 230
    :goto_7
    return-object v1

    .line 231
    :pswitch_2
    move-object v10, p0

    .line 232
    iget-object v0, v10, Lcj/m;->p:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lck/f;

    .line 235
    .line 236
    sget-object v1, Lok/a;->j:Lok/a;

    .line 237
    .line 238
    iget v2, v10, Lcj/m;->o:I

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    if-ne v2, v3, :cond_b

    .line 244
    .line 245
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_c
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v10, Lcj/m;->q:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lyk/e;

    .line 263
    .line 264
    iget-object v0, v0, Lck/f;->j:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    iput-object v2, v10, Lcj/m;->p:Ljava/lang/Object;

    .line 268
    .line 269
    iput v3, v10, Lcj/m;->o:I

    .line 270
    .line 271
    invoke-interface {p1, v0, p0}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v1, :cond_d

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    :goto_8
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 279
    .line 280
    :goto_9
    return-object v1

    .line 281
    :pswitch_3
    move-object v10, p0

    .line 282
    iget-object v0, v10, Lcj/m;->p:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lck/f;

    .line 285
    .line 286
    sget-object v1, Lok/a;->j:Lok/a;

    .line 287
    .line 288
    iget v2, v10, Lcj/m;->o:I

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    if-ne v2, v3, :cond_e

    .line 294
    .line 295
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_f
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v10, Lcj/m;->q:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lyk/g;

    .line 313
    .line 314
    new-instance v2, Ldj/f;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lck/f;->j:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v0}, Lck/f;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v5, 0x0

    .line 326
    iput-object v5, v10, Lcj/m;->p:Ljava/lang/Object;

    .line 327
    .line 328
    iput v3, v10, Lcj/m;->o:I

    .line 329
    .line 330
    invoke-interface {p1, v2, v4, v0, p0}, Lyk/g;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v1, :cond_10

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    :goto_a
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 338
    .line 339
    :goto_b
    return-object v1

    .line 340
    :pswitch_4
    move-object v10, p0

    .line 341
    iget-object v0, v10, Lcj/m;->p:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lck/f;

    .line 344
    .line 345
    iget-object v1, v10, Lcj/m;->q:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lkj/d;

    .line 348
    .line 349
    sget-object v2, Lok/a;->j:Lok/a;

    .line 350
    .line 351
    iget v3, v10, Lcj/m;->o:I

    .line 352
    .line 353
    sget-object v4, Ljk/a0;->a:Ljk/a0;

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    if-eqz v3, :cond_13

    .line 357
    .line 358
    if-ne v3, v5, :cond_12

    .line 359
    .line 360
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    :goto_c
    move-object v2, v4

    .line 364
    goto :goto_d

    .line 365
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_13
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v1, Lkj/d;->a:Ldk/a;

    .line 377
    .line 378
    iget-object v1, v1, Lkj/d;->b:Ljava/lang/Object;

    .line 379
    .line 380
    instance-of v3, v1, Lio/ktor/utils/io/s;

    .line 381
    .line 382
    if-nez v3, :cond_14

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_14
    iget-object v3, p1, Ldk/a;->a:Lfl/b;

    .line 386
    .line 387
    const-class v6, Ljava/io/InputStream;

    .line 388
    .line 389
    invoke-static {v6}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_11

    .line 398
    .line 399
    check-cast v1, Lio/ktor/utils/io/s;

    .line 400
    .line 401
    iget-object v3, v0, Lck/f;->j:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lxi/f;

    .line 404
    .line 405
    invoke-virtual {v3}, Lxi/f;->getCoroutineContext()Lnk/h;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v6, Lpl/y;->k:Lpl/y;

    .line 410
    .line 411
    invoke-interface {v3, v6}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lpl/h1;

    .line 416
    .line 417
    new-instance v3, Lcj/p;

    .line 418
    .line 419
    const/4 v6, 0x3

    .line 420
    invoke-direct {v3, v6, v1}, Lcj/p;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lcj/p;

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-direct {v1, v6, v3}, Lcj/p;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lkj/d;

    .line 430
    .line 431
    invoke-direct {v3, p1, v1}, Lkj/d;-><init>(Ldk/a;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/4 p1, 0x0

    .line 435
    iput-object p1, v10, Lcj/m;->p:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object p1, v10, Lcj/m;->q:Ljava/lang/Object;

    .line 438
    .line 439
    iput v5, v10, Lcj/m;->o:I

    .line 440
    .line 441
    invoke-virtual {v0, v3, p0}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-ne p1, v2, :cond_11

    .line 446
    .line 447
    :goto_d
    return-object v2

    .line 448
    :pswitch_5
    move-object v10, p0

    .line 449
    iget-object v0, v10, Lcj/m;->p:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lck/f;

    .line 452
    .line 453
    iget-object v1, v10, Lcj/m;->q:Ljava/lang/Object;

    .line 454
    .line 455
    sget-object v2, Lok/a;->j:Lok/a;

    .line 456
    .line 457
    iget v3, v10, Lcj/m;->o:I

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    if-eqz v3, :cond_16

    .line 461
    .line 462
    if-ne v3, v4, :cond_15

    .line 463
    .line 464
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_10

    .line 468
    .line 469
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 472
    .line 473
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :cond_16
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, v0, Lck/f;->j:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v3, p1

    .line 483
    check-cast v3, Ljj/c;

    .line 484
    .line 485
    iget-object v3, v3, Ljj/c;->c:Lnj/o;

    .line 486
    .line 487
    const-string v5, "Accept"

    .line 488
    .line 489
    invoke-virtual {v3, v5}, Llm/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-nez v3, :cond_17

    .line 494
    .line 495
    move-object v3, p1

    .line 496
    check-cast v3, Ljj/c;

    .line 497
    .line 498
    iget-object v3, v3, Ljj/c;->c:Lnj/o;

    .line 499
    .line 500
    const-string v6, "*/*"

    .line 501
    .line 502
    invoke-virtual {v3, v5, v6}, Llm/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_17
    move-object v3, p1

    .line 506
    check-cast v3, Lnj/t;

    .line 507
    .line 508
    invoke-static {v3}, Lpb/b;->r(Lnj/t;)Lnj/e;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    instance-of v5, v1, Ljava/lang/String;

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    if-eqz v5, :cond_19

    .line 516
    .line 517
    new-instance v5, Lrj/i;

    .line 518
    .line 519
    move-object v7, v1

    .line 520
    check-cast v7, Ljava/lang/String;

    .line 521
    .line 522
    if-nez v3, :cond_18

    .line 523
    .line 524
    sget-object v3, Lnj/d;->a:Lnj/e;

    .line 525
    .line 526
    :cond_18
    invoke-direct {v5, v7, v3}, Lrj/i;-><init>(Ljava/lang/String;Lnj/e;)V

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_19
    instance-of v5, v1, [B

    .line 531
    .line 532
    if-eqz v5, :cond_1a

    .line 533
    .line 534
    new-instance v5, Lcj/k;

    .line 535
    .line 536
    invoke-direct {v5, v3, v1}, Lcj/k;-><init>(Lnj/e;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_1a
    instance-of v5, v1, Lio/ktor/utils/io/s;

    .line 541
    .line 542
    if-eqz v5, :cond_1b

    .line 543
    .line 544
    new-instance v5, Lcj/l;

    .line 545
    .line 546
    invoke-direct {v5, v0, v3, v1}, Lcj/l;-><init>(Lck/f;Lnj/e;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_1b
    instance-of v5, v1, Lrj/h;

    .line 551
    .line 552
    if-eqz v5, :cond_1c

    .line 553
    .line 554
    move-object v5, v1

    .line 555
    check-cast v5, Lrj/h;

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1c
    move-object v5, p1

    .line 559
    check-cast v5, Ljj/c;

    .line 560
    .line 561
    const-string v7, "context"

    .line 562
    .line 563
    invoke-static {v5, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v7, "body"

    .line 567
    .line 568
    invoke-static {v1, v7}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    instance-of v7, v1, Ljava/io/InputStream;

    .line 572
    .line 573
    if-eqz v7, :cond_1d

    .line 574
    .line 575
    new-instance v7, Lcj/l;

    .line 576
    .line 577
    invoke-direct {v7, v5, v3, v1}, Lcj/l;-><init>(Ljj/c;Lnj/e;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object v5, v7

    .line 581
    goto :goto_e

    .line 582
    :cond_1d
    move-object v5, v6

    .line 583
    :goto_e
    if-eqz v5, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v5}, Lrj/h;->b()Lnj/e;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    goto :goto_f

    .line 590
    :cond_1e
    move-object v3, v6

    .line 591
    :goto_f
    if-eqz v3, :cond_1f

    .line 592
    .line 593
    check-cast p1, Ljj/c;

    .line 594
    .line 595
    iget-object v3, p1, Ljj/c;->c:Lnj/o;

    .line 596
    .line 597
    iget-object v3, v3, Llm/f;->j:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Ljava/util/Map;

    .line 600
    .line 601
    const-string v7, "Content-Type"

    .line 602
    .line 603
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    sget-object v3, Lcj/o;->a:Ljn/b;

    .line 607
    .line 608
    new-instance v7, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v8, "Transformed with default transformers request body for "

    .line 611
    .line 612
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p1, Ljj/c;->a:Lnj/d0;

    .line 616
    .line 617
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string p1, " from "

    .line 621
    .line 622
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {p1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-interface {v3, p1}, Ljn/b;->e(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iput-object v6, v10, Lcj/m;->p:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v6, v10, Lcj/m;->q:Ljava/lang/Object;

    .line 646
    .line 647
    iput v4, v10, Lcj/m;->o:I

    .line 648
    .line 649
    invoke-virtual {v0, v5, p0}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    if-ne p1, v2, :cond_1f

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_1f
    :goto_10
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 657
    .line 658
    :goto_11
    return-object v2

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
