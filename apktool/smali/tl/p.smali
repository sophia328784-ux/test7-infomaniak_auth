.class public final Ltl/p;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:[Ljava/lang/Object;

.field public o:Lrl/l;

.field public p:[B

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:[Lsl/h;

.field public final synthetic w:Lyk/a;

.field public final synthetic x:Lpk/i;

.field public final synthetic y:Lsl/i;


# direct methods
.method public constructor <init>(Lnk/c;Lsl/i;Lyk/a;Lyk/f;[Lsl/h;)V
    .locals 0

    .line 1
    iput-object p5, p0, Ltl/p;->v:[Lsl/h;

    .line 2
    .line 3
    iput-object p3, p0, Ltl/p;->w:Lyk/a;

    .line 4
    .line 5
    check-cast p4, Lpk/i;

    .line 6
    .line 7
    iput-object p4, p0, Ltl/p;->x:Lpk/i;

    .line 8
    .line 9
    iput-object p2, p0, Ltl/p;->y:Lsl/i;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2, p1}, Lpk/i;-><init>(ILnk/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ltl/p;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltl/p;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltl/p;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 6

    .line 1
    new-instance v0, Ltl/p;

    .line 2
    .line 3
    iget-object v4, p0, Ltl/p;->x:Lpk/i;

    .line 4
    .line 5
    iget-object v2, p0, Ltl/p;->y:Lsl/i;

    .line 6
    .line 7
    iget-object v3, p0, Ltl/p;->w:Lyk/a;

    .line 8
    .line 9
    iget-object v5, p0, Ltl/p;->v:[Lsl/h;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltl/p;-><init>(Lnk/c;Lsl/i;Lyk/a;Lyk/f;[Lsl/h;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ltl/p;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltl/c;->c:Lck/h;

    .line 4
    .line 5
    iget-object v2, v0, Ltl/p;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lpl/b0;

    .line 8
    .line 9
    sget-object v3, Lok/a;->j:Lok/a;

    .line 10
    .line 11
    iget v4, v0, Ltl/p;->t:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    if-eq v4, v8, :cond_4

    .line 21
    .line 22
    if-eq v4, v7, :cond_2

    .line 23
    .line 24
    if-ne v4, v6, :cond_1

    .line 25
    .line 26
    iget v2, v0, Ltl/p;->s:I

    .line 27
    .line 28
    iget v4, v0, Ltl/p;->r:I

    .line 29
    .line 30
    iget v10, v0, Ltl/p;->q:I

    .line 31
    .line 32
    iget-object v11, v0, Ltl/p;->p:[B

    .line 33
    .line 34
    iget-object v12, v0, Ltl/p;->o:Lrl/l;

    .line 35
    .line 36
    iget-object v13, v0, Ltl/p;->n:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v18, v13

    .line 42
    .line 43
    move v13, v2

    .line 44
    move-object v2, v11

    .line 45
    move-object/from16 v11, v18

    .line 46
    .line 47
    :cond_0
    move/from16 v18, v10

    .line 48
    .line 49
    move v10, v4

    .line 50
    move/from16 v4, v18

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget v2, v0, Ltl/p;->s:I

    .line 63
    .line 64
    iget v4, v0, Ltl/p;->r:I

    .line 65
    .line 66
    iget v10, v0, Ltl/p;->q:I

    .line 67
    .line 68
    iget-object v11, v0, Ltl/p;->p:[B

    .line 69
    .line 70
    iget-object v12, v0, Ltl/p;->o:Lrl/l;

    .line 71
    .line 72
    iget-object v13, v0, Ltl/p;->n:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v18, v13

    .line 78
    .line 79
    move v13, v2

    .line 80
    move-object v2, v11

    .line 81
    move-object/from16 v11, v18

    .line 82
    .line 83
    :cond_3
    move/from16 v18, v10

    .line 84
    .line 85
    move v10, v4

    .line 86
    move/from16 v4, v18

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    iget v2, v0, Ltl/p;->s:I

    .line 91
    .line 92
    iget v4, v0, Ltl/p;->r:I

    .line 93
    .line 94
    iget v10, v0, Ltl/p;->q:I

    .line 95
    .line 96
    iget-object v11, v0, Ltl/p;->p:[B

    .line 97
    .line 98
    iget-object v12, v0, Ltl/p;->o:Lrl/l;

    .line 99
    .line 100
    iget-object v13, v0, Ltl/p;->n:[Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v14, p1

    .line 106
    .line 107
    check-cast v14, Lrl/o;

    .line 108
    .line 109
    iget-object v14, v14, Lrl/o;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v18, v13

    .line 112
    .line 113
    move v13, v2

    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static/range {p1 .. p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Ltl/p;->v:[Lsl/h;

    .line 122
    .line 123
    array-length v4, v4

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-array v10, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v5, v4, v1, v10}, Lkk/l;->t0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x6

    .line 133
    invoke-static {v4, v11, v9}, Lbl/a;->d(IILrl/a;)Lrl/h;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-direct {v15, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move v14, v5

    .line 143
    :goto_0
    if-ge v14, v4, :cond_7

    .line 144
    .line 145
    new-instance v12, Lpg/d;

    .line 146
    .line 147
    iget-object v13, v0, Ltl/p;->v:[Lsl/h;

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    invoke-direct/range {v12 .. v17}, Lpg/d;-><init>([Lsl/h;ILjava/util/concurrent/atomic/AtomicInteger;Lrl/h;Lnk/c;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v9, v9, v12, v6}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v14, v14, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    new-array v2, v4, [B

    .line 161
    .line 162
    move v13, v5

    .line 163
    move-object v11, v10

    .line 164
    move-object/from16 v12, v16

    .line 165
    .line 166
    move v10, v4

    .line 167
    :goto_1
    add-int/2addr v13, v8

    .line 168
    int-to-byte v13, v13

    .line 169
    iput-object v9, v0, Ltl/p;->u:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v11, v0, Ltl/p;->n:[Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v12, v0, Ltl/p;->o:Lrl/l;

    .line 174
    .line 175
    iput-object v2, v0, Ltl/p;->p:[B

    .line 176
    .line 177
    iput v4, v0, Ltl/p;->q:I

    .line 178
    .line 179
    iput v10, v0, Ltl/p;->r:I

    .line 180
    .line 181
    iput v13, v0, Ltl/p;->s:I

    .line 182
    .line 183
    iput v8, v0, Ltl/p;->t:I

    .line 184
    .line 185
    invoke-interface {v12, v0}, Lrl/w;->m(Ltl/p;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    if-ne v14, v3, :cond_8

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_8
    move/from16 v18, v10

    .line 194
    .line 195
    move v10, v4

    .line 196
    move/from16 v4, v18

    .line 197
    .line 198
    :goto_2
    invoke-static {v14}, Lrl/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Lkk/u;

    .line 203
    .line 204
    if-nez v14, :cond_9

    .line 205
    .line 206
    :goto_3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_9
    :goto_4
    iget v15, v14, Lkk/u;->a:I

    .line 210
    .line 211
    aget-object v8, v11, v15

    .line 212
    .line 213
    iget-object v14, v14, Lkk/u;->b:Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v14, v11, v15

    .line 216
    .line 217
    if-ne v8, v1, :cond_a

    .line 218
    .line 219
    add-int/lit8 v4, v4, -0x1

    .line 220
    .line 221
    :cond_a
    aget-byte v8, v2, v15

    .line 222
    .line 223
    if-eq v8, v13, :cond_c

    .line 224
    .line 225
    int-to-byte v8, v13

    .line 226
    aput-byte v8, v2, v15

    .line 227
    .line 228
    invoke-interface {v12}, Lrl/w;->j()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8}, Lrl/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    move-object v14, v8

    .line 237
    check-cast v14, Lkk/u;

    .line 238
    .line 239
    if-nez v14, :cond_b

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const/4 v8, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_c
    :goto_5
    if-nez v4, :cond_e

    .line 245
    .line 246
    iget-object v8, v0, Ltl/p;->w:Lyk/a;

    .line 247
    .line 248
    invoke-interface {v8}, Lyk/a;->q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, [Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v14, v0, Ltl/p;->y:Lsl/i;

    .line 255
    .line 256
    iget-object v15, v0, Ltl/p;->x:Lpk/i;

    .line 257
    .line 258
    if-nez v8, :cond_d

    .line 259
    .line 260
    iput-object v9, v0, Ltl/p;->u:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v11, v0, Ltl/p;->n:[Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v12, v0, Ltl/p;->o:Lrl/l;

    .line 265
    .line 266
    iput-object v2, v0, Ltl/p;->p:[B

    .line 267
    .line 268
    iput v10, v0, Ltl/p;->q:I

    .line 269
    .line 270
    iput v4, v0, Ltl/p;->r:I

    .line 271
    .line 272
    iput v13, v0, Ltl/p;->s:I

    .line 273
    .line 274
    iput v7, v0, Ltl/p;->t:I

    .line 275
    .line 276
    invoke-interface {v15, v14, v11, v0}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-ne v8, v3, :cond_3

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_6
    const/4 v8, 0x1

    .line 284
    goto :goto_1

    .line 285
    :cond_d
    const/16 v7, 0xe

    .line 286
    .line 287
    invoke-static {v11, v8, v5, v5, v7}, Lkk/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    iput-object v9, v0, Ltl/p;->u:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v11, v0, Ltl/p;->n:[Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v12, v0, Ltl/p;->o:Lrl/l;

    .line 295
    .line 296
    iput-object v2, v0, Ltl/p;->p:[B

    .line 297
    .line 298
    iput v10, v0, Ltl/p;->q:I

    .line 299
    .line 300
    iput v4, v0, Ltl/p;->r:I

    .line 301
    .line 302
    iput v13, v0, Ltl/p;->s:I

    .line 303
    .line 304
    iput v6, v0, Ltl/p;->t:I

    .line 305
    .line 306
    invoke-interface {v15, v14, v8, v0}, Lyk/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-ne v7, v3, :cond_0

    .line 311
    .line 312
    :goto_7
    return-object v3

    .line 313
    :goto_8
    const/4 v7, 0x2

    .line 314
    goto :goto_6

    .line 315
    :cond_e
    move v8, v10

    .line 316
    move v10, v4

    .line 317
    move v4, v8

    .line 318
    goto :goto_6
.end method
