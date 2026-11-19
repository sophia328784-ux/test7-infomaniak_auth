.class public final Lae/t;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic n:I

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lae/t;->n:I

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method

.method public constructor <init>(Lcj/g;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lae/t;->n:I

    .line 2
    iput-object p1, p0, Lae/t;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(ILnk/c;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lae/t;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast p3, Lnk/c;

    .line 11
    .line 12
    new-instance v0, Lae/t;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, p3, v2}, Lae/t;-><init>(ILnk/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lae/t;->o:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, Lae/t;->p:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lae/t;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lck/f;

    .line 31
    .line 32
    check-cast p3, Lnk/c;

    .line 33
    .line 34
    new-instance p2, Lae/t;

    .line 35
    .line 36
    iget-object v0, p0, Lae/t;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcj/g;

    .line 39
    .line 40
    invoke-direct {p2, v0, p3}, Lae/t;-><init>(Lcj/g;Lnk/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p2, Lae/t;->o:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lae/t;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    check-cast p3, Lnk/c;

    .line 56
    .line 57
    new-instance v0, Lae/t;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, p3, v2}, Lae/t;-><init>(ILnk/c;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lae/t;->o:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Lae/t;->p:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lae/t;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lae/t;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lae/t;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v0, Lae/t;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v6, Lok/a;->j:Lok/a;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1, v4}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcf/q;

    .line 49
    .line 50
    iget v7, v4, Lcf/q;->j:I

    .line 51
    .line 52
    int-to-long v9, v7

    .line 53
    invoke-virtual {v4}, Lcf/q;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lcf/q;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4}, Lcf/q;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, " "

    .line 76
    .line 77
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_0
    move-object v11, v7

    .line 88
    invoke-virtual {v4}, Lcf/q;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v13, v4, Lcf/q;->n:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v14, v4, Lcf/q;->o:Ljava/lang/String;

    .line 95
    .line 96
    iget v7, v4, Lcf/q;->j:I

    .line 97
    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ne v7, v8, :cond_2

    .line 106
    .line 107
    move v15, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    move v15, v2

    .line 110
    :goto_2
    iget-object v4, v4, Lcf/q;->u:Lfg/c;

    .line 111
    .line 112
    iget-object v4, v4, Lfg/c;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4}, Lyb/b;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    new-instance v8, Lqf/f1;

    .line 119
    .line 120
    invoke-direct/range {v8 .. v16}, Lqf/f1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-object v6

    .line 128
    :pswitch_0
    iget-object v1, v0, Lae/t;->o:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lck/f;

    .line 131
    .line 132
    sget-object v4, Lok/a;->j:Lok/a;

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, Lck/f;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljj/c;

    .line 140
    .line 141
    iget-object v4, v4, Ljj/c;->a:Lnj/d0;

    .line 142
    .line 143
    invoke-virtual {v4}, Lnj/d0;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Lcj/f;

    .line 148
    .line 149
    invoke-direct {v5}, Lcj/f;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Lae/t;->p:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lcj/g;

    .line 155
    .line 156
    iget-object v1, v1, Lck/f;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljj/c;

    .line 159
    .line 160
    iget-object v7, v1, Ljj/c;->c:Lnj/o;

    .line 161
    .line 162
    iget-object v8, v5, Lcj/f;->a:Lnj/o;

    .line 163
    .line 164
    invoke-static {v8, v7}, Lu6/i;->b(Lxj/v;Lxj/v;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v8, Llm/f;->j:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Ljava/util/Map;

    .line 170
    .line 171
    invoke-virtual {v8}, Lnj/o;->w()Lnj/p;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-object v6, v6, Lcj/g;->a:Lyk/c;

    .line 176
    .line 177
    invoke-interface {v6, v5}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Lxj/w;->a()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_a

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v8, v10}, Llm/f;->c(Ljava/lang/String;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-nez v11, :cond_5

    .line 219
    .line 220
    invoke-virtual {v8, v10, v9}, Llm/f;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_4

    .line 229
    .line 230
    const-string v12, "Cookie"

    .line 231
    .line 232
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v10, v9}, Llm/f;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ljava/util/List;

    .line 250
    .line 251
    if-eqz v9, :cond_7

    .line 252
    .line 253
    invoke-static {v9}, Lkk/m;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    sget-object v9, Lkk/t;->j:Lkk/t;

    .line 259
    .line 260
    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_9

    .line 274
    .line 275
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    move-object v14, v13

    .line 280
    check-cast v14, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-nez v14, :cond_8

    .line 287
    .line 288
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    invoke-virtual {v8, v10, v12}, Llm/f;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    iget-object v6, v5, Lcj/f;->b:Lnj/d0;

    .line 297
    .line 298
    invoke-virtual {v6}, Lnj/d0;->b()Lnj/i0;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    sget-object v7, Lcj/g;->b:Lcj/p1;

    .line 303
    .line 304
    iget-object v7, v1, Ljj/c;->a:Lnj/d0;

    .line 305
    .line 306
    iget-object v9, v7, Lnj/d0;->d:Lnj/f0;

    .line 307
    .line 308
    if-nez v9, :cond_b

    .line 309
    .line 310
    iget-object v9, v6, Lnj/i0;->p:Lnj/f0;

    .line 311
    .line 312
    iput-object v9, v7, Lnj/d0;->d:Lnj/f0;

    .line 313
    .line 314
    :cond_b
    iget-object v9, v7, Lnj/d0;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-lez v9, :cond_c

    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :cond_c
    new-instance v9, Lnj/d0;

    .line 325
    .line 326
    invoke-direct {v9}, Lnj/d0;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v6}, Lyb/b;->O(Lnj/d0;Lnj/i0;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v7, Lnj/d0;->d:Lnj/f0;

    .line 333
    .line 334
    iput-object v6, v9, Lnj/d0;->d:Lnj/f0;

    .line 335
    .line 336
    iget v6, v7, Lnj/d0;->c:I

    .line 337
    .line 338
    if-eqz v6, :cond_d

    .line 339
    .line 340
    invoke-virtual {v9, v6}, Lnj/d0;->e(I)V

    .line 341
    .line 342
    .line 343
    :cond_d
    iget-object v6, v9, Lnj/d0;->h:Ljava/util/List;

    .line 344
    .line 345
    iget-object v10, v7, Lnj/d0;->h:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_e

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_f

    .line 359
    .line 360
    :goto_6
    move-object v6, v10

    .line 361
    goto :goto_8

    .line 362
    :cond_f
    invoke-static {v10}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Ljava/lang/CharSequence;

    .line 367
    .line 368
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_10

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    add-int/2addr v12, v11

    .line 384
    sub-int/2addr v12, v3

    .line 385
    new-instance v11, Llk/b;

    .line 386
    .line 387
    invoke-direct {v11, v12}, Llk/b;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    sub-int/2addr v12, v3

    .line 395
    :goto_7
    if-ge v2, v12, :cond_11

    .line 396
    .line 397
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v11, v3}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_11
    invoke-virtual {v11, v10}, Llk/b;->addAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    invoke-static {v11}, Lw7/h0;->k(Ljava/util/List;)Llk/b;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :goto_8
    const-string v2, "<set-?>"

    .line 415
    .line 416
    invoke-static {v6, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iput-object v6, v9, Lnj/d0;->h:Ljava/util/List;

    .line 420
    .line 421
    iget-object v3, v7, Lnj/d0;->g:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-lez v3, :cond_12

    .line 428
    .line 429
    iget-object v3, v7, Lnj/d0;->g:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v3, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v9, Lnj/d0;->g:Ljava/lang/String;

    .line 435
    .line 436
    :cond_12
    new-instance v2, Lnj/b0;

    .line 437
    .line 438
    const/4 v3, 0x4

    .line 439
    invoke-direct {v2, v3}, Llm/f;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v9, Lnj/d0;->i:Lnj/a0;

    .line 443
    .line 444
    invoke-static {v2, v3}, Lu6/i;->b(Lxj/v;Lxj/v;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v7, Lnj/d0;->i:Lnj/a0;

    .line 448
    .line 449
    const-string v6, "value"

    .line 450
    .line 451
    invoke-static {v3, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iput-object v3, v9, Lnj/d0;->i:Lnj/a0;

    .line 455
    .line 456
    new-instance v6, Lio/sentry/android/core/h0;

    .line 457
    .line 458
    invoke-direct {v6, v3}, Lio/sentry/android/core/h0;-><init>(Lnj/a0;)V

    .line 459
    .line 460
    .line 461
    iput-object v6, v9, Lnj/d0;->j:Lio/sentry/android/core/h0;

    .line 462
    .line 463
    invoke-virtual {v2}, Llm/f;->a()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_14

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/util/Map$Entry;

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/util/List;

    .line 496
    .line 497
    iget-object v10, v9, Lnj/d0;->i:Lnj/a0;

    .line 498
    .line 499
    invoke-interface {v10, v6}, Lxj/v;->contains(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-nez v10, :cond_13

    .line 504
    .line 505
    iget-object v10, v9, Lnj/d0;->i:Lnj/a0;

    .line 506
    .line 507
    invoke-interface {v10, v6, v3}, Lxj/v;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_14
    invoke-static {v7, v9}, Lyb/b;->N(Lnj/d0;Lnj/d0;)V

    .line 512
    .line 513
    .line 514
    :goto_a
    iget-object v2, v5, Lcj/f;->c:Lxj/f;

    .line 515
    .line 516
    invoke-virtual {v2}, Lxj/f;->d()Ljava/util/Map;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/Iterable;

    .line 525
    .line 526
    invoke-static {v3}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_16

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lxj/a;

    .line 545
    .line 546
    iget-object v6, v1, Ljj/c;->f:Lxj/f;

    .line 547
    .line 548
    invoke-virtual {v6, v5}, Lxj/f;->b(Lxj/a;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_15

    .line 553
    .line 554
    iget-object v6, v1, Ljj/c;->f:Lxj/f;

    .line 555
    .line 556
    invoke-virtual {v2, v5}, Lxj/f;->c(Lxj/a;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v6, v5, v7}, Lxj/f;->f(Lxj/a;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_16
    iget-object v2, v1, Ljj/c;->c:Lnj/o;

    .line 565
    .line 566
    invoke-virtual {v2}, Llm/f;->clear()V

    .line 567
    .line 568
    .line 569
    iget-object v2, v1, Ljj/c;->c:Lnj/o;

    .line 570
    .line 571
    invoke-virtual {v8}, Lnj/o;->w()Lnj/p;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v2, v3}, Llm/f;->e(Lxj/u;)V

    .line 576
    .line 577
    .line 578
    sget-object v2, Lcj/h;->a:Ljn/b;

    .line 579
    .line 580
    const-string v3, "Applied DefaultRequest to "

    .line 581
    .line 582
    const-string v5, ". New url: "

    .line 583
    .line 584
    invoke-static {v3, v4, v5}, Lf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget-object v1, v1, Ljj/c;->a:Lnj/d0;

    .line 589
    .line 590
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-interface {v2, v1}, Ljn/b;->e(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_1
    iget-object v1, v0, Lae/t;->o:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Ljava/util/List;

    .line 606
    .line 607
    iget-object v2, v0, Lae/t;->p:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Ljava/util/List;

    .line 610
    .line 611
    sget-object v3, Lok/a;->j:Lok/a;

    .line 612
    .line 613
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v4}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-static {v3}, Lkk/v;->y0(I)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    const/16 v5, 0x10

    .line 625
    .line 626
    if-ge v3, v5, :cond_17

    .line 627
    .line 628
    move v3, v5

    .line 629
    :cond_17
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 630
    .line 631
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_18

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move-object v6, v3

    .line 649
    check-cast v6, Lcf/q;

    .line 650
    .line 651
    iget v6, v6, Lcf/q;->j:I

    .line 652
    .line 653
    int-to-long v6, v6

    .line 654
    new-instance v8, Ljava/lang/Long;

    .line 655
    .line 656
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-static {v1, v4}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_19

    .line 681
    .line 682
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Loh/k;

    .line 687
    .line 688
    iget-wide v6, v3, Loh/k;->a:J

    .line 689
    .line 690
    new-instance v4, Ljava/lang/Long;

    .line 691
    .line 692
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    new-instance v6, Ljk/j;

    .line 700
    .line 701
    invoke-direct {v6, v3, v4}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_19
    return-object v2

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
