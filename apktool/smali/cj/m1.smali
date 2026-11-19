.class public final Lcj/m1;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public synthetic p:Lck/f;

.field public final synthetic q:Lyk/f;


# direct methods
.method public synthetic constructor <init>(Lyk/f;Lnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcj/m1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcj/m1;->q:Lyk/f;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcj/m1;->n:I

    .line 2
    .line 3
    check-cast p1, Lck/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Lnk/c;

    .line 9
    .line 10
    new-instance p2, Lcj/m1;

    .line 11
    .line 12
    iget-object v0, p0, Lcj/m1;->q:Lyk/f;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p2, v0, p3, v1}, Lcj/m1;-><init>(Lyk/f;Lnk/c;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lcj/m1;->p:Lck/f;

    .line 19
    .line 20
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcj/m1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p3, Lnk/c;

    .line 28
    .line 29
    new-instance p2, Lcj/m1;

    .line 30
    .line 31
    iget-object v0, p0, Lcj/m1;->q:Lyk/f;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p2, v0, p3, v1}, Lcj/m1;-><init>(Lyk/f;Lnk/c;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lcj/m1;->p:Lck/f;

    .line 38
    .line 39
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcj/m1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p3, Lnk/c;

    .line 47
    .line 48
    new-instance p2, Lcj/m1;

    .line 49
    .line 50
    iget-object v0, p0, Lcj/m1;->q:Lyk/f;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p2, v0, p3, v1}, Lcj/m1;-><init>(Lyk/f;Lnk/c;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p2, Lcj/m1;->p:Lck/f;

    .line 57
    .line 58
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcj/m1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p2, Lkj/d;

    .line 66
    .line 67
    check-cast p3, Lnk/c;

    .line 68
    .line 69
    new-instance p2, Lcj/m1;

    .line 70
    .line 71
    iget-object v0, p0, Lcj/m1;->q:Lyk/f;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p2, v0, p3, v1}, Lcj/m1;-><init>(Lyk/f;Lnk/c;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lcj/m1;->p:Lck/f;

    .line 78
    .line 79
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcj/m1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcj/m1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 7
    .line 8
    iget-object v4, v1, Lcj/m1;->q:Lyk/f;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcj/m1;->p:Lck/f;

    .line 18
    .line 19
    sget-object v8, Lok/a;->j:Lok/a;

    .line 20
    .line 21
    iget v9, v1, Lcj/m1;->o:I

    .line 22
    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    if-eq v9, v6, :cond_1

    .line 26
    .line 27
    if-ne v9, v2, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lck/f;->j:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Lck/f;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    .line 55
    .line 56
    invoke-static {v9, v10}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v9, Lrj/h;

    .line 60
    .line 61
    iput-object v0, v1, Lcj/m1;->p:Lck/f;

    .line 62
    .line 63
    iput v6, v1, Lcj/m1;->o:I

    .line 64
    .line 65
    invoke-interface {v4, v5, v9, v1}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v8, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast v4, Lrj/h;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iput-object v7, v1, Lcj/m1;->p:Lck/f;

    .line 77
    .line 78
    iput v2, v1, Lcj/m1;->o:I

    .line 79
    .line 80
    invoke-virtual {v0, v4, v1}, Lck/f;->d(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v8, :cond_4

    .line 85
    .line 86
    :goto_1
    move-object v3, v8

    .line 87
    :cond_4
    :goto_2
    return-object v3

    .line 88
    :pswitch_0
    iget-object v10, v1, Lcj/m1;->p:Lck/f;

    .line 89
    .line 90
    sget-object v0, Lok/a;->j:Lok/a;

    .line 91
    .line 92
    iget v2, v1, Lcj/m1;->o:I

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    if-ne v2, v6, :cond_5

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v10, Lck/f;->j:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v8, Lcj/r1;

    .line 114
    .line 115
    const/16 v14, 0x8

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v9, 0x1

    .line 119
    const-class v11, Lck/f;

    .line 120
    .line 121
    const-string v12, "proceed"

    .line 122
    .line 123
    const-string v13, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 124
    .line 125
    invoke-direct/range {v8 .. v15}, Lcj/r1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v1, Lcj/m1;->p:Lck/f;

    .line 129
    .line 130
    iput v6, v1, Lcj/m1;->o:I

    .line 131
    .line 132
    invoke-interface {v4, v2, v8, v1}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v0, :cond_7

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    :cond_7
    :goto_3
    return-object v3

    .line 140
    :pswitch_1
    iget-object v8, v1, Lcj/m1;->p:Lck/f;

    .line 141
    .line 142
    sget-object v9, Lok/a;->j:Lok/a;

    .line 143
    .line 144
    iget v0, v1, Lcj/m1;->o:I

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    if-eq v0, v6, :cond_9

    .line 149
    .line 150
    if-ne v0, v2, :cond_8

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    :try_start_0
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :try_start_1
    iput-object v8, v1, Lcj/m1;->p:Lck/f;

    .line 174
    .line 175
    iput v6, v1, Lcj/m1;->o:I

    .line 176
    .line 177
    invoke-virtual {v8, v1}, Lck/f;->c(Lnk/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    if-ne v0, v9, :cond_c

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_4
    iget-object v5, v8, Lck/f;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Ljj/c;

    .line 187
    .line 188
    sget-object v6, Lcj/c0;->a:Ljn/b;

    .line 189
    .line 190
    new-instance v6, Lcj/b0;

    .line 191
    .line 192
    invoke-direct {v6, v5}, Lcj/b0;-><init>(Ljj/c;)V

    .line 193
    .line 194
    .line 195
    iput-object v7, v1, Lcj/m1;->p:Lck/f;

    .line 196
    .line 197
    iput v2, v1, Lcj/m1;->o:I

    .line 198
    .line 199
    invoke-interface {v4, v6, v0, v1}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v9, :cond_b

    .line 204
    .line 205
    :goto_5
    move-object v3, v9

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    :goto_6
    check-cast v0, Ljava/lang/Throwable;

    .line 208
    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    :cond_c
    :goto_7
    return-object v3

    .line 212
    :cond_d
    throw v0

    .line 213
    :pswitch_2
    iget-object v8, v1, Lcj/m1;->p:Lck/f;

    .line 214
    .line 215
    sget-object v9, Lok/a;->j:Lok/a;

    .line 216
    .line 217
    iget v0, v1, Lcj/m1;->o:I

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    if-eq v0, v6, :cond_f

    .line 222
    .line 223
    if-ne v0, v2, :cond_e

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_f
    :try_start_2
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto :goto_8

    .line 243
    :cond_10
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :try_start_3
    iput-object v8, v1, Lcj/m1;->p:Lck/f;

    .line 247
    .line 248
    iput v6, v1, Lcj/m1;->o:I

    .line 249
    .line 250
    invoke-virtual {v8, v1}, Lck/f;->c(Lnk/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    if-ne v0, v9, :cond_12

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :goto_8
    iget-object v5, v8, Lck/f;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lxi/f;

    .line 260
    .line 261
    invoke-virtual {v5}, Lxi/f;->c()Ljj/b;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v7, v1, Lcj/m1;->p:Lck/f;

    .line 266
    .line 267
    iput v2, v1, Lcj/m1;->o:I

    .line 268
    .line 269
    invoke-interface {v4, v5, v0, v1}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v9, :cond_11

    .line 274
    .line 275
    :goto_9
    move-object v3, v9

    .line 276
    goto :goto_b

    .line 277
    :cond_11
    :goto_a
    check-cast v0, Ljava/lang/Throwable;

    .line 278
    .line 279
    if-nez v0, :cond_13

    .line 280
    .line 281
    :cond_12
    :goto_b
    return-object v3

    .line 282
    :cond_13
    throw v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
