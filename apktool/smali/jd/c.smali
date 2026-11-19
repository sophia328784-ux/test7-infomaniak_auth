.class public final Ljd/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/i;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Ljd/c;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Ljd/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, Ljd/c;->k:J

    .line 6
    .line 7
    iput-object p1, p0, Ljd/c;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ljd/c;->j:I

    .line 6
    .line 7
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 8
    .line 9
    iget-wide v4, v0, Ljd/c;->k:J

    .line 10
    .line 11
    iget-object v6, v0, Ljd/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ljd/c;->l:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/lifecycle/p;

    .line 23
    .line 24
    sget-object v2, Lue/c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    if-eq v1, v9, :cond_1

    .line 33
    .line 34
    if-eq v1, v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-boolean v1, Lue/f;->e:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sput-wide v1, Lue/f;->c:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lue/f;->b:Lp9/c;

    .line 49
    .line 50
    check-cast v7, Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 51
    .line 52
    check-cast v6, Lzk/e;

    .line 53
    .line 54
    sget-wide v1, Lue/f;->c:J

    .line 55
    .line 56
    sget-boolean v8, Lue/f;->d:Z

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-static {v6}, Ltd/a;->i(Lfl/b;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    sput-boolean v9, Lue/f;->e:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-static {v4, v5}, Lil/a;->d(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    add-long/2addr v4, v1

    .line 84
    cmp-long v1, v10, v4

    .line 85
    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-static {v6}, Ltd/a;->i(Lfl/b;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    sput-boolean v9, Lue/f;->e:Z

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-object v3

    .line 103
    :pswitch_0
    instance-of v2, v1, Ljd/b;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Ljd/b;

    .line 109
    .line 110
    iget v10, v2, Ljd/b;->n:I

    .line 111
    .line 112
    const/high16 v11, -0x80000000

    .line 113
    .line 114
    and-int v12, v10, v11

    .line 115
    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    sub-int/2addr v10, v11

    .line 119
    iput v10, v2, Ljd/b;->n:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v2, Ljd/b;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Ljd/b;-><init>(Ljd/c;Lnk/c;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v1, v2, Ljd/b;->m:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v10, Lok/a;->j:Lok/a;

    .line 130
    .line 131
    iget v11, v2, Ljd/b;->n:I

    .line 132
    .line 133
    const/4 v12, 0x3

    .line 134
    const/4 v13, 0x0

    .line 135
    if-eqz v11, :cond_8

    .line 136
    .line 137
    if-eq v11, v9, :cond_7

    .line 138
    .line 139
    if-eq v11, v8, :cond_6

    .line 140
    .line 141
    if-ne v11, v12, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_6
    iget v4, v2, Ljd/b;->q:I

    .line 153
    .line 154
    iget-object v5, v2, Ljd/b;->p:Lsl/i;

    .line 155
    .line 156
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_7
    :goto_2
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_8
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v7

    .line 170
    check-cast v1, Lsl/i;

    .line 171
    .line 172
    move-object/from16 v7, p1

    .line 173
    .line 174
    check-cast v7, Lqf/l;

    .line 175
    .line 176
    iget-object v11, v7, Lqf/l;->b:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_a

    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    move-object v15, v14

    .line 193
    check-cast v15, Lqf/f1;

    .line 194
    .line 195
    iget-wide v8, v15, Lqf/f1;->a:J

    .line 196
    .line 197
    cmp-long v8, v8, v4

    .line 198
    .line 199
    if-nez v8, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const/4 v8, 0x2

    .line 203
    const/4 v9, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move-object v14, v13

    .line 206
    :goto_4
    check-cast v14, Lqf/f1;

    .line 207
    .line 208
    if-nez v14, :cond_e

    .line 209
    .line 210
    iget-object v4, v7, Lqf/l;->a:Lqf/r;

    .line 211
    .line 212
    sget-object v5, Lqf/m;->a:Lqf/m;

    .line 213
    .line 214
    invoke-static {v4, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_12

    .line 219
    .line 220
    sget-object v5, Lqf/q;->a:Lqf/q;

    .line 221
    .line 222
    invoke-static {v4, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    :goto_5
    move-object v14, v13

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    sget-object v5, Lqf/n;->a:Lqf/n;

    .line 231
    .line 232
    invoke-static {v4, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    sget-object v5, Lqf/o;->a:Lqf/o;

    .line 240
    .line 241
    invoke-static {v4, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    new-instance v1, Lbc/n;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_e
    :goto_6
    const/4 v4, 0x0

    .line 255
    if-nez v14, :cond_f

    .line 256
    .line 257
    iput-object v13, v2, Ljd/b;->p:Lsl/i;

    .line 258
    .line 259
    iput v4, v2, Ljd/b;->q:I

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    iput v4, v2, Ljd/b;->n:I

    .line 263
    .line 264
    invoke-interface {v1, v13, v2}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v10, :cond_12

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_f
    check-cast v6, Lqf/t;

    .line 272
    .line 273
    invoke-static {v14}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v1, v2, Ljd/b;->p:Lsl/i;

    .line 278
    .line 279
    iput v4, v2, Ljd/b;->q:I

    .line 280
    .line 281
    const/4 v7, 0x2

    .line 282
    iput v7, v2, Ljd/b;->n:I

    .line 283
    .line 284
    check-cast v6, Lqf/i0;

    .line 285
    .line 286
    invoke-virtual {v6, v5, v2}, Lqf/i0;->d(Ljava/util/List;Lpk/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-ne v5, v10, :cond_10

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_10
    move-object/from16 v16, v5

    .line 294
    .line 295
    move-object v5, v1

    .line 296
    move-object/from16 v1, v16

    .line 297
    .line 298
    :goto_7
    check-cast v1, Lqf/s;

    .line 299
    .line 300
    iget-object v1, v1, Lqf/s;->a:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v1}, Lkk/m;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lfg/c;

    .line 307
    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    invoke-static {v1}, Lbl/a;->C0(Lfg/c;)Lfi/c;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_8

    .line 315
    :cond_11
    move-object v1, v13

    .line 316
    :goto_8
    iput-object v13, v2, Ljd/b;->p:Lsl/i;

    .line 317
    .line 318
    iput v4, v2, Ljd/b;->q:I

    .line 319
    .line 320
    iput v12, v2, Ljd/b;->n:I

    .line 321
    .line 322
    invoke-interface {v5, v1, v2}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-ne v1, v10, :cond_12

    .line 327
    .line 328
    :goto_9
    move-object v3, v10

    .line 329
    :cond_12
    :goto_a
    return-object v3

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
