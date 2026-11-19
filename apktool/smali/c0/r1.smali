.class public final Lc0/r1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lm6/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lc0/r1;->a:Z

    .line 10
    iput-object p2, p0, Lc0/r1;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lc0/r1;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lc0/r1;->f:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lc0/r1;->e:Ljava/lang/Object;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 15
    sget-object p1, Lm6/d;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p1, Lm6/d;->e:[B

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p1, Lm6/d;->f:[B

    .line 18
    :goto_0
    iput-object p1, p0, Lc0/r1;->d:Ljava/io/Serializable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lc0/v2;Lwc/c;Lc0/k2;Ly3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/r1;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc0/r1;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lc0/r1;->d:Ljava/io/Serializable;

    .line 5
    iput-object p4, p0, Lc0/r1;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 6
    invoke-static {p3, p2, p1}, Lbl/a;->d(IILrl/a;)Lrl/h;

    move-result-object p1

    iput-object p1, p0, Lc0/r1;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Lio/sentry/internal/debugmeta/c;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lio/sentry/internal/debugmeta/c;-><init>(I)V

    iput-object p1, p0, Lc0/r1;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lc0/r1;Lc0/v2;Lc0/k1;FFLpk/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lc0/m1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lc0/m1;

    .line 18
    .line 19
    iget v3, v2, Lc0/m1;->r:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lc0/m1;->r:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lc0/m1;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Lc0/m1;-><init>(Lc0/r1;Lpk/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Lc0/m1;->p:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v10, Lok/a;->j:Lok/a;

    .line 41
    .line 42
    iget v2, v9, Lc0/m1;->r:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v12, Ljk/a0;->a:Ljk/a0;

    .line 46
    .line 47
    const/4 v13, 0x2

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v14, :cond_2

    .line 52
    .line 53
    if-ne v2, v13, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v0, v9, Lc0/m1;->o:F

    .line 68
    .line 69
    iget-object v2, v9, Lc0/m1;->n:Lzk/s;

    .line 70
    .line 71
    iget-object v3, v9, Lc0/m1;->m:Lc0/v2;

    .line 72
    .line 73
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lzk/v;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lc0/r1;->h(Lc0/k1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, Lc0/r1;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lrl/h;

    .line 93
    .line 94
    invoke-static {v0}, Lc0/r1;->g(Lrl/h;)Lc0/k1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lc0/r1;->h(Lc0/k1;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lc0/k1;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lc0/k1;->a(Lc0/k1;)Lc0/k1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_4
    new-instance v1, Lzk/s;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lc0/k1;

    .line 121
    .line 122
    iget-wide v13, v0, Lc0/k1;->a:J

    .line 123
    .line 124
    invoke-virtual {v7, v13, v14}, Lc0/v2;->e(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-virtual {v7, v13, v14}, Lc0/v2;->g(J)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, Lzk/s;->j:F

    .line 133
    .line 134
    invoke-static {v0}, Lc0/i1;->a(F)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    new-instance v2, Lzk/v;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x1e

    .line 148
    .line 149
    invoke-static {v11, v11, v0}, Lw/d;->b(FFI)Lw/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Lzk/v;->j:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v0, Lc0/o1;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move/from16 v4, p3

    .line 159
    .line 160
    move/from16 v6, p4

    .line 161
    .line 162
    invoke-direct/range {v0 .. v8}, Lc0/o1;-><init>(Lzk/s;Lzk/v;Lzk/v;FLc0/r1;FLc0/v2;Lnk/c;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v9, Lc0/m1;->m:Lc0/v2;

    .line 166
    .line 167
    iput-object v1, v9, Lc0/m1;->n:Lzk/s;

    .line 168
    .line 169
    iput v6, v9, Lc0/m1;->o:F

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    iput v15, v9, Lc0/m1;->r:I

    .line 173
    .line 174
    invoke-virtual {v5, v7, v0, v9}, Lc0/r1;->i(Lc0/v2;Lc0/o1;Lpk/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v10, :cond_6

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    move-object v2, v1

    .line 183
    move v0, v6

    .line 184
    move-object v3, v7

    .line 185
    :goto_2
    iget-object v1, v5, Lc0/r1;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lio/sentry/internal/debugmeta/c;

    .line 188
    .line 189
    iget-object v4, v1, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lv2/c;

    .line 192
    .line 193
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lv2/c;->b(F)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v1, v1, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lv2/c;

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Lv2/c;->b(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v4, v1}, Ltm/j;->a(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    cmp-long v1, v6, v13

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    iget v1, v2, Lzk/s;->j:F

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v4, 0x64

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    div-float/2addr v1, v4

    .line 228
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v1, v2, Lzk/s;->j:F

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v3, v1}, Lc0/v2;->d(F)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    mul-float/2addr v1, v0

    .line 243
    const/16 v0, 0x3e8

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    mul-float/2addr v1, v0

    .line 247
    cmpg-float v0, v1, v11

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    move-wide v6, v13

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget-object v0, v3, Lc0/v2;->d:Lc0/s1;

    .line 254
    .line 255
    sget-object v2, Lc0/s1;->k:Lc0/s1;

    .line 256
    .line 257
    if-ne v0, v2, :cond_8

    .line 258
    .line 259
    invoke-static {v1, v11}, Ltm/j;->a(FF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    :goto_3
    move-wide v6, v0

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-static {v11, v1}, Ltm/j;->a(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_4
    move-wide v2, v6

    .line 271
    iget-object v0, v5, Lc0/r1;->d:Ljava/io/Serializable;

    .line 272
    .line 273
    check-cast v0, Lc0/k2;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    iput-object v4, v9, Lc0/m1;->m:Lc0/v2;

    .line 277
    .line 278
    iput-object v4, v9, Lc0/m1;->n:Lzk/s;

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    iput v1, v9, Lc0/m1;->r:I

    .line 282
    .line 283
    iget-object v0, v0, Lzk/a;->j:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Lc0/o2;

    .line 287
    .line 288
    iget-object v0, v1, Lc0/o2;->T:Lt2/d;

    .line 289
    .line 290
    invoke-virtual {v0}, Lt2/d;->c()Lpl/b0;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v0, Lc0/m2;

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    invoke-direct/range {v0 .. v5}, Lc0/m2;-><init>(Lc0/o2;JLnk/c;I)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x3

    .line 301
    invoke-static {v6, v4, v4, v0, v1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 302
    .line 303
    .line 304
    if-ne v12, v10, :cond_a

    .line 305
    .line 306
    :goto_5
    return-object v10

    .line 307
    :cond_a
    :goto_6
    return-object v12
.end method

.method public static final b(Lc0/r1;Lzk/v;Lzk/s;Lc0/v2;Lzk/v;JLpk/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lc0/p1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lc0/p1;

    .line 11
    .line 12
    iget v4, v3, Lc0/p1;->s:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lc0/p1;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lc0/p1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lpk/c;-><init>(Lnk/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lc0/p1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    iget v5, v3, Lc0/p1;->s:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object p0, v3, Lc0/p1;->q:Lzk/v;

    .line 41
    .line 42
    iget-object v0, v3, Lc0/p1;->p:Lc0/v2;

    .line 43
    .line 44
    iget-object v1, v3, Lc0/p1;->o:Lzk/s;

    .line 45
    .line 46
    iget-object v4, v3, Lc0/p1;->n:Lzk/v;

    .line 47
    .line 48
    iget-object v3, v3, Lc0/p1;->m:Lc0/r1;

    .line 49
    .line 50
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, p0

    .line 54
    move-object v8, v0

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v2, v0, v7

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance v2, Lae/p;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x5

    .line 81
    invoke-direct {v2, p0, v5, v7}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v3, Lc0/p1;->m:Lc0/r1;

    .line 85
    .line 86
    iput-object p1, v3, Lc0/p1;->n:Lzk/v;

    .line 87
    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    iput-object v7, v3, Lc0/p1;->o:Lzk/s;

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    iput-object v8, v3, Lc0/p1;->p:Lc0/v2;

    .line 95
    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    iput-object v9, v3, Lc0/p1;->q:Lzk/v;

    .line 99
    .line 100
    iput v6, v3, Lc0/p1;->s:I

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Lpl/e0;->M(JLyk/e;Lpk/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v4, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    move-object v4, p1

    .line 110
    move-object v1, v7

    .line 111
    :goto_1
    check-cast v2, Lc0/k1;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v0, v4, Lzk/v;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lc0/k1;

    .line 118
    .line 119
    iget-boolean v0, v0, Lc0/k1;->c:Z

    .line 120
    .line 121
    iget-wide v10, v2, Lc0/k1;->a:J

    .line 122
    .line 123
    iget-wide v12, v2, Lc0/k1;->b:J

    .line 124
    .line 125
    new-instance v3, Lc0/k1;

    .line 126
    .line 127
    move/from16 p6, v0

    .line 128
    .line 129
    move-object p1, v3

    .line 130
    move-wide/from16 p2, v10

    .line 131
    .line 132
    move-wide/from16 p4, v12

    .line 133
    .line 134
    invoke-direct/range {p1 .. p6}, Lc0/k1;-><init>(JJZ)V

    .line 135
    .line 136
    .line 137
    move-object v0, p1

    .line 138
    iput-object v0, v4, Lzk/v;->j:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v8, v10, v11}, Lc0/v2;->e(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v8, v3, v4}, Lc0/v2;->i(J)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v1, Lzk/s;->j:F

    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v3, v3, v0}, Lw/d;->b(FFI)Lw/k;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v9, Lzk/v;->j:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lc0/r1;->h(Lc0/k1;)V

    .line 160
    .line 161
    .line 162
    iget p0, v1, Lzk/s;->j:F

    .line 163
    .line 164
    invoke-static {p0}, Lc0/i1;->a(F)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/4 p0, 0x0

    .line 171
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static g(Lrl/h;)Lc0/k1;
    .locals 2

    .line 1
    new-instance v0, Lc0/j1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc0/j1;-><init>(Lrl/l;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lc0/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lc0/v0;-><init>(Lc0/j1;Lnk/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lea/a;->h0(Lyk/e;)Lgl/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lgl/j;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lgl/j;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lc0/k1;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lc0/k1;->a(Lc0/k1;)Lc0/k1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public c(Lc0/t2;F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/r1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/v2;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lc0/v2;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Lc0/v2;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p1, Lc0/t2;->a:Lc0/v2;

    .line 14
    .line 15
    iget-object p2, p1, Lc0/v2;->k:Lc0/y1;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, p2, v1, v2, v3}, Lc0/v2;->c(Lc0/y1;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lc0/v2;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lc0/v2;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public d(Lu2/m;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lc0/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/c;

    .line 4
    .line 5
    iget-object v0, v0, Lwc/c;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    neg-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-float v0, v0

    .line 19
    iget-object v2, p1, Lu2/m;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lg2/a;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lg2/a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    iget-wide v7, v3, Lg2/a;->a:J

    .line 35
    .line 36
    if-ge v6, v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lu2/v;

    .line 43
    .line 44
    iget-wide v9, v3, Lu2/v;->j:J

    .line 45
    .line 46
    invoke-static {v7, v8, v9, v10}, Lg2/a;->h(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    new-instance v3, Lg2/a;

    .line 51
    .line 52
    invoke-direct {v3, v7, v8}, Lg2/a;-><init>(J)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v2, 0x20

    .line 59
    .line 60
    shr-long v3, v7, v2

    .line 61
    .line 62
    long-to-int v3, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    mul-float/2addr v3, v0

    .line 68
    const-wide v9, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v6, v7, v9

    .line 74
    .line 75
    long-to-int v0, v6

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float/2addr v0, v1

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v3, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    shl-long v2, v3, v2

    .line 92
    .line 93
    and-long/2addr v0, v9

    .line 94
    or-long v7, v2, v0

    .line 95
    .line 96
    iget-object v0, p0, Lc0/r1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lc0/v2;

    .line 99
    .line 100
    invoke-virtual {v0, v7, v8}, Lc0/v2;->e(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lc0/v2;->i(J)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    cmpg-float v3, v1, v2

    .line 110
    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    cmpl-float v1, v1, v2

    .line 115
    .line 116
    if-lez v1, :cond_2

    .line 117
    .line 118
    iget-object v0, v0, Lc0/v2;->a:Lc0/p2;

    .line 119
    .line 120
    invoke-interface {v0}, Lc0/p2;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, v0, Lc0/v2;->a:Lc0/p2;

    .line 126
    .line 127
    invoke-interface {v0}, Lc0/p2;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :goto_1
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lc0/r1;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lrl/h;

    .line 136
    .line 137
    new-instance v6, Lc0/k1;

    .line 138
    .line 139
    iget-object p1, p1, Lu2/m;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lu2/v;

    .line 146
    .line 147
    iget-wide v9, p1, Lu2/v;->b:J

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-direct/range {v6 .. v11}, Lc0/k1;-><init>(JJZ)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v6}, Lrl/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    instance-of p1, p1, Lrl/n;

    .line 158
    .line 159
    xor-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    return p1

    .line 162
    :cond_3
    iget-boolean p1, p0, Lc0/r1;->a:Z

    .line 163
    .line 164
    return p1
.end method

.method public e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lc0/r1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lm6/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lm6/c;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/r1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lc/i;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Lc/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lc0/k1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/r1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    iget-wide v1, p1, Lc0/k1;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lc0/k1;->a:J

    .line 8
    .line 9
    iget-object p1, v0, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lv2/c;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    shr-long v5, v3, v5

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1, v1, v2, v5}, Lv2/c;->a(JF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lv2/c;

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v2, v0}, Lv2/c;->a(JF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i(Lc0/v2;Lc0/o1;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lc0/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc0/q1;

    .line 7
    .line 8
    iget v1, v0, Lc0/q1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc0/q1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/q1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc0/q1;-><init>(Lc0/r1;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc0/q1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/q1;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lc0/r1;->a:Z

    .line 52
    .line 53
    new-instance p3, La8/g;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, v2, v4}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lc0/q1;->o:I

    .line 62
    .line 63
    new-instance p1, Lpl/b2;

    .line 64
    .line 65
    iget-object p2, v0, Lpk/c;->k:Lnk/h;

    .line 66
    .line 67
    invoke-static {p2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p1, p2, v0, v2}, Lpl/b2;-><init>(Lnk/h;Lnk/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3, p1, p3}, Ltm/g;->l(Lul/p;ZLul/p;Lyk/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lc0/r1;->a:Z

    .line 83
    .line 84
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 85
    .line 86
    return-object p1
.end method
