.class public final Lze/h;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:Lyl/a;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public final synthetic u:Lokhttp3/e0;

.field public final synthetic v:Lze/i;


# direct methods
.method public constructor <init>(Lokhttp3/e0;Lze/i;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/h;->u:Lokhttp3/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lze/h;->v:Lze/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lze/h;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lze/h;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lze/h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 2

    .line 1
    new-instance p1, Lze/h;

    .line 2
    .line 3
    iget-object v0, p0, Lze/h;->u:Lokhttp3/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lze/h;->v:Lze/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lze/h;-><init>(Lokhttp3/e0;Lze/i;Lnk/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    iget v1, p0, Lze/h;->t:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v6, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lze/h;->q:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v0, Lfg/c;

    .line 24
    .line 25
    iget-object v0, p0, Lze/h;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lze/h;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lokhttp3/z;

    .line 32
    .line 33
    iget-object v1, p0, Lze/h;->n:Lyl/a;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v0, p0, Lze/h;->q:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v0, Lfg/c;

    .line 54
    .line 55
    iget-object v0, p0, Lze/h;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lze/h;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lokhttp3/z;

    .line 62
    .line 63
    iget-object v1, p0, Lze/h;->n:Lyl/a;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    iget v5, p0, Lze/h;->s:I

    .line 71
    .line 72
    iget v1, p0, Lze/h;->r:I

    .line 73
    .line 74
    iget-object v4, p0, Lze/h;->q:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Lze/h;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lokhttp3/z;

    .line 79
    .line 80
    iget-object v8, p0, Lze/h;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lze/i;

    .line 83
    .line 84
    iget-object v9, p0, Lze/h;->n:Lyl/a;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v13, v4

    .line 90
    move v4, v1

    .line 91
    move-object v1, v9

    .line 92
    move-object v9, v13

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v1, v9

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_3
    iget v1, p0, Lze/h;->r:I

    .line 99
    .line 100
    iget-object v6, p0, Lze/h;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lze/i;

    .line 103
    .line 104
    iget-object v8, p0, Lze/h;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lokhttp3/e0;

    .line 107
    .line 108
    iget-object v9, p0, Lze/h;->n:Lyl/a;

    .line 109
    .line 110
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move p1, v1

    .line 114
    move-object v1, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lze/i;->c:Lyl/c;

    .line 120
    .line 121
    iput-object p1, p0, Lze/h;->n:Lyl/a;

    .line 122
    .line 123
    iget-object v8, p0, Lze/h;->u:Lokhttp3/e0;

    .line 124
    .line 125
    iput-object v8, p0, Lze/h;->o:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Lze/h;->v:Lze/i;

    .line 128
    .line 129
    iput-object v1, p0, Lze/h;->p:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, p0, Lze/h;->r:I

    .line 132
    .line 133
    iput v6, p0, Lze/h;->t:I

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v0, :cond_5

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_5
    move-object v6, v1

    .line 144
    move-object v1, p1

    .line 145
    move p1, v5

    .line 146
    :goto_0
    :try_start_3
    iget-object v8, v8, Lokhttp3/e0;->j:Lokhttp3/z;

    .line 147
    .line 148
    const-string v9, "Authorization"

    .line 149
    .line 150
    iget-object v10, v8, Lokhttp3/z;->c:Lokhttp3/q;

    .line 151
    .line 152
    invoke-virtual {v10, v9}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v10, v6, Lze/i;->b:Lze/d;

    .line 157
    .line 158
    iput-object v1, p0, Lze/h;->n:Lyl/a;

    .line 159
    .line 160
    iput-object v6, p0, Lze/h;->o:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v8, p0, Lze/h;->p:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v9, p0, Lze/h;->q:Ljava/lang/String;

    .line 165
    .line 166
    iput p1, p0, Lze/h;->r:I

    .line 167
    .line 168
    iput v5, p0, Lze/h;->s:I

    .line 169
    .line 170
    iput v4, p0, Lze/h;->t:I

    .line 171
    .line 172
    invoke-virtual {v10, p0}, Lze/d;->a(Lpk/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v4, v0, :cond_6

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_6
    move-object v13, v4

    .line 181
    move v4, p1

    .line 182
    move-object p1, v13

    .line 183
    move-object v13, v8

    .line 184
    move-object v8, v6

    .line 185
    move-object v6, v13

    .line 186
    :goto_1
    check-cast p1, Lfg/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    invoke-interface {v1, v7}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v7

    .line 194
    :cond_7
    :try_start_4
    iget-object v10, p1, Lfg/c;->j:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    const-string v11, "Bearer "

    .line 199
    .line 200
    const-string v12, ""

    .line 201
    .line 202
    invoke-static {v9, v11, v12}, Lhl/u;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object v9, v7

    .line 208
    :goto_2
    invoke-static {v10, v9}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    sget-object v10, Lze/i;->c:Lyl/c;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v8, v8, Lze/i;->b:Lze/d;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v10, p1, Lfg/c;->k:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v10, :cond_a

    .line 225
    .line 226
    iput-object v1, p0, Lze/h;->n:Lyl/a;

    .line 227
    .line 228
    iput-object v7, p0, Lze/h;->o:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, p0, Lze/h;->p:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, p0, Lze/h;->q:Ljava/lang/String;

    .line 233
    .line 234
    iput v4, p0, Lze/h;->r:I

    .line 235
    .line 236
    iput v5, p0, Lze/h;->s:I

    .line 237
    .line 238
    iput v3, p0, Lze/h;->t:I

    .line 239
    .line 240
    iget-object p1, v8, Lze/d;->b:Lzk/v;

    .line 241
    .line 242
    iget-object p1, p1, Lzk/v;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lcf/q;

    .line 245
    .line 246
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 247
    .line 248
    if-ne p1, v0, :cond_9

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    :goto_3
    move-object p1, v7

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    if-nez v9, :cond_b

    .line 254
    .line 255
    invoke-static {v6, p1}, Ltm/g;->a(Lokhttp3/z;Lfg/c;)Lokhttp3/z;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    sget-object p1, Laf/d;->a:Laf/d;

    .line 261
    .line 262
    invoke-static {v10}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, p0, Lze/h;->n:Lyl/a;

    .line 266
    .line 267
    iput-object v6, p0, Lze/h;->o:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, p0, Lze/h;->p:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, p0, Lze/h;->q:Ljava/lang/String;

    .line 272
    .line 273
    iput v4, p0, Lze/h;->r:I

    .line 274
    .line 275
    iput v5, p0, Lze/h;->s:I

    .line 276
    .line 277
    iput v2, p0, Lze/h;->t:I

    .line 278
    .line 279
    invoke-virtual {p1, v10, v8, p0}, Laf/d;->e(Ljava/lang/String;Lze/d;Lpk/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v0, :cond_c

    .line 284
    .line 285
    :goto_4
    return-object v0

    .line 286
    :cond_c
    move-object v0, v6

    .line 287
    :goto_5
    check-cast p1, Lfg/c;

    .line 288
    .line 289
    sget-object v2, Lze/i;->c:Lyl/c;

    .line 290
    .line 291
    invoke-static {v0, p1}, Ltm/g;->a(Lokhttp3/z;Lfg/c;)Lokhttp3/z;

    .line 292
    .line 293
    .line 294
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    :goto_6
    invoke-interface {v1, v7}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :goto_7
    invoke-interface {v1, v7}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    throw p1
.end method
