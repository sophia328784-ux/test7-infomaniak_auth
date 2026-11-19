.class public final Lqh/c;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public n:Ldi/a;

.field public o:Ljava/lang/String;

.field public p:Lzk/r;

.field public q:J

.field public r:I

.field public synthetic s:Lsl/i;

.field public synthetic t:Lrh/b;

.field public final synthetic u:Lqh/x;


# direct methods
.method public constructor <init>(Lqh/x;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh/c;->u:Lqh/x;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsl/i;

    .line 2
    .line 3
    check-cast p2, Lrh/b;

    .line 4
    .line 5
    check-cast p3, Lnk/c;

    .line 6
    .line 7
    new-instance v0, Lqh/c;

    .line 8
    .line 9
    iget-object v1, p0, Lqh/c;->u:Lqh/x;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lqh/c;-><init>(Lqh/x;Lnk/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqh/c;->s:Lsl/i;

    .line 15
    .line 16
    iput-object p2, v0, Lqh/c;->t:Lrh/b;

    .line 17
    .line 18
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lqh/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqh/c;->s:Lsl/i;

    .line 4
    .line 5
    iget-object v2, v1, Lqh/c;->t:Lrh/b;

    .line 6
    .line 7
    sget-object v3, Lok/a;->j:Lok/a;

    .line 8
    .line 9
    iget v4, v1, Lqh/c;->r:I

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v9, :cond_0

    .line 19
    .line 20
    if-eq v4, v8, :cond_0

    .line 21
    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    if-eq v4, v6, :cond_0

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-wide v2, v1, Lqh/c;->q:J

    .line 29
    .line 30
    iget-object v4, v1, Lqh/c;->p:Lzk/r;

    .line 31
    .line 32
    iget-object v5, v1, Lqh/c;->o:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v1, Lqh/c;->n:Ldi/a;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v14, v4

    .line 43
    move-object v12, v6

    .line 44
    move v15, v9

    .line 45
    :goto_0
    move-object v6, v0

    .line 46
    move-wide/from16 v17, v2

    .line 47
    .line 48
    move-object v3, v5

    .line 49
    move-wide/from16 v4, v17

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v10, v2, Lrh/b;->f:Lrh/a;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v10, v4

    .line 71
    :goto_1
    iget-object v11, v1, Lqh/c;->u:Lqh/x;

    .line 72
    .line 73
    iget-object v12, v11, Lqh/x;->f:Ldi/a;

    .line 74
    .line 75
    new-instance v13, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v14, "accountStatusForUser("

    .line 78
    .line 79
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v14, ")"

    .line 86
    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    sget-object v14, Ldi/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    const-string v15, "<this>"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 p1, v10

    .line 102
    .line 103
    const-wide/16 v9, 0x1

    .line 104
    .line 105
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    new-instance v14, Lzk/r;

    .line 110
    .line 111
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    :try_start_1
    iget-object v15, v12, Ldi/a;->a:Ly9/f;

    .line 115
    .line 116
    invoke-virtual {v15, v9, v10, v13}, Ly9/f;->c(JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    const/4 v15, -0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v15, Lqh/b;->a:[I

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    aget v15, v15, v16

    .line 130
    .line 131
    :goto_2
    packed-switch v15, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :pswitch_0
    new-instance v0, Lbc/n;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v6, v0

    .line 142
    move-wide v4, v9

    .line 143
    move-object v3, v13

    .line 144
    const/4 v15, 0x1

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_1
    iput-object v4, v1, Lqh/c;->s:Lsl/i;

    .line 148
    .line 149
    iput-object v4, v1, Lqh/c;->t:Lrh/b;

    .line 150
    .line 151
    iput-object v12, v1, Lqh/c;->n:Ldi/a;

    .line 152
    .line 153
    iput-object v13, v1, Lqh/c;->o:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v14, v1, Lqh/c;->p:Lzk/r;

    .line 156
    .line 157
    iput-wide v9, v1, Lqh/c;->q:J

    .line 158
    .line 159
    iput v5, v1, Lqh/c;->r:I

    .line 160
    .line 161
    invoke-static {v11, v0, v2, v1}, Lqh/x;->a(Lqh/x;Lsl/i;Lrh/b;Lpk/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v3, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_2
    iput-object v4, v1, Lqh/c;->s:Lsl/i;

    .line 169
    .line 170
    iput-object v4, v1, Lqh/c;->t:Lrh/b;

    .line 171
    .line 172
    iput-object v12, v1, Lqh/c;->n:Ldi/a;

    .line 173
    .line 174
    iput-object v13, v1, Lqh/c;->o:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v14, v1, Lqh/c;->p:Lzk/r;

    .line 177
    .line 178
    iput-wide v9, v1, Lqh/c;->q:J

    .line 179
    .line 180
    iput v6, v1, Lqh/c;->r:I

    .line 181
    .line 182
    invoke-static {v11, v0, v2, v1}, Lqh/x;->c(Lqh/x;Lsl/i;Lrh/b;Lpk/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v3, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_3
    iput-object v4, v1, Lqh/c;->s:Lsl/i;

    .line 190
    .line 191
    iput-object v4, v1, Lqh/c;->t:Lrh/b;

    .line 192
    .line 193
    iput-object v12, v1, Lqh/c;->n:Ldi/a;

    .line 194
    .line 195
    iput-object v13, v1, Lqh/c;->o:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v14, v1, Lqh/c;->p:Lzk/r;

    .line 198
    .line 199
    iput-wide v9, v1, Lqh/c;->q:J

    .line 200
    .line 201
    iput v7, v1, Lqh/c;->r:I

    .line 202
    .line 203
    invoke-static {v11, v0, v2, v1}, Lqh/x;->e(Lqh/x;Lsl/i;Lrh/b;Lpk/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v3, :cond_5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_4
    iput-object v4, v1, Lqh/c;->s:Lsl/i;

    .line 211
    .line 212
    iput-object v4, v1, Lqh/c;->t:Lrh/b;

    .line 213
    .line 214
    iput-object v12, v1, Lqh/c;->n:Ldi/a;

    .line 215
    .line 216
    iput-object v13, v1, Lqh/c;->o:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v14, v1, Lqh/c;->p:Lzk/r;

    .line 219
    .line 220
    iput-wide v9, v1, Lqh/c;->q:J

    .line 221
    .line 222
    iput v8, v1, Lqh/c;->r:I

    .line 223
    .line 224
    invoke-static {v11, v0, v2, v1}, Lqh/x;->d(Lqh/x;Lsl/i;Lrh/b;Lpk/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v3, :cond_5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_5
    iput-object v4, v1, Lqh/c;->s:Lsl/i;

    .line 232
    .line 233
    iput-object v4, v1, Lqh/c;->t:Lrh/b;

    .line 234
    .line 235
    iput-object v12, v1, Lqh/c;->n:Ldi/a;

    .line 236
    .line 237
    iput-object v13, v1, Lqh/c;->o:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v14, v1, Lqh/c;->p:Lzk/r;

    .line 240
    .line 241
    iput-wide v9, v1, Lqh/c;->q:J

    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    iput v15, v1, Lqh/c;->r:I

    .line 245
    .line 246
    invoke-virtual {v11, v0, v2, v1}, Lqh/x;->i(Lsl/i;Lrh/b;Lpk/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    if-ne v0, v3, :cond_5

    .line 251
    .line 252
    :goto_3
    return-object v3

    .line 253
    :cond_5
    :pswitch_6
    move-wide v2, v9

    .line 254
    move-object v6, v12

    .line 255
    move-object v5, v13

    .line 256
    move-object v4, v14

    .line 257
    :goto_4
    :try_start_2
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 258
    .line 259
    const/4 v15, 0x1

    .line 260
    iput-boolean v15, v4, Lzk/r;->j:Z

    .line 261
    .line 262
    iget-object v7, v6, Ldi/a;->a:Ly9/f;

    .line 263
    .line 264
    invoke-virtual {v7, v2, v3, v5}, Ly9/f;->d(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    .line 266
    .line 267
    iget-boolean v4, v4, Lzk/r;->j:Z

    .line 268
    .line 269
    if-nez v4, :cond_6

    .line 270
    .line 271
    iget-object v4, v6, Ldi/a;->a:Ly9/f;

    .line 272
    .line 273
    invoke-virtual {v4, v2, v3, v5}, Ly9/f;->e(JLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    return-object v0

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move-object v14, v4

    .line 279
    move-object v12, v6

    .line 280
    const/4 v15, 0x1

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_5
    :try_start_3
    iput-boolean v15, v14, Lzk/r;->j:Z

    .line 284
    .line 285
    iget-object v2, v12, Ldi/a;->a:Ly9/f;

    .line 286
    .line 287
    iget-object v0, v1, Lpk/c;->k:Lnk/h;

    .line 288
    .line 289
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lpl/e0;->x(Lnk/h;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual/range {v2 .. v7}, Ly9/f;->f(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    iget-boolean v2, v14, Lzk/r;->j:Z

    .line 306
    .line 307
    if-nez v2, :cond_7

    .line 308
    .line 309
    iget-object v2, v12, Ldi/a;->a:Ly9/f;

    .line 310
    .line 311
    invoke-virtual {v2, v4, v5, v3}, Ly9/f;->e(JLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    throw v0

    .line 315
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
