.class public final synthetic Lfj/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lfj/d;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lfj/d;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfj/d;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lfj/d;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ly2/k1;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_5

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lk0/f;

    .line 27
    .line 28
    iget-object v8, v7, Lk0/f;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v9, v7, Lk0/f;->g:Z

    .line 31
    .line 32
    iget v10, v7, Lk0/f;->k:I

    .line 33
    .line 34
    const/high16 v11, -0x80000000

    .line 35
    .line 36
    if-eq v10, v11, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v10, "position() should be called first"

    .line 40
    .line 41
    invoke-static {v10}, Lf0/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_2
    if-ge v11, v10, :cond_4

    .line 50
    .line 51
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ly2/l1;

    .line 56
    .line 57
    iget-object v13, v7, Lk0/f;->i:[I

    .line 58
    .line 59
    mul-int/lit8 v14, v11, 0x2

    .line 60
    .line 61
    aget v15, v13, v14

    .line 62
    .line 63
    add-int/2addr v14, v2

    .line 64
    aget v13, v13, v14

    .line 65
    .line 66
    int-to-long v14, v15

    .line 67
    const/16 v16, 0x20

    .line 68
    .line 69
    shl-long v14, v14, v16

    .line 70
    .line 71
    move/from16 v17, v6

    .line 72
    .line 73
    int-to-long v5, v13

    .line 74
    const-wide v18, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v5, v5, v18

    .line 80
    .line 81
    or-long/2addr v5, v14

    .line 82
    iget-wide v13, v7, Lk0/f;->c:J

    .line 83
    .line 84
    invoke-static {v5, v6, v13, v14}, Ly3/j;->c(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-static {v1, v12, v5, v6}, Ly2/k1;->q(Ly2/k1;Ly2/l1;J)V

    .line 91
    .line 92
    .line 93
    move-object v15, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_1
    sget v13, Ly2/n1;->b:I

    .line 96
    .line 97
    sget-object v13, Ly2/m1;->l:Ly2/m1;

    .line 98
    .line 99
    invoke-virtual {v1}, Ly2/k1;->f()Ly3/m;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    sget-object v15, Ly3/m;->j:Ly3/m;

    .line 104
    .line 105
    if-eq v14, v15, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Ly2/k1;->g()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    :cond_2
    move-object v15, v3

    .line 114
    const/4 v14, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v1}, Ly2/k1;->g()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    iget v15, v12, Ly2/l1;->j:I

    .line 121
    .line 122
    sub-int/2addr v14, v15

    .line 123
    move-object v15, v3

    .line 124
    shr-long v2, v5, v16

    .line 125
    .line 126
    long-to-int v2, v2

    .line 127
    sub-int/2addr v14, v2

    .line 128
    and-long v2, v5, v18

    .line 129
    .line 130
    long-to-int v2, v2

    .line 131
    int-to-long v5, v14

    .line 132
    shl-long v5, v5, v16

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    and-long v2, v2, v18

    .line 136
    .line 137
    or-long/2addr v2, v5

    .line 138
    invoke-static {v1, v12}, Ly2/k1;->a(Ly2/k1;Ly2/l1;)V

    .line 139
    .line 140
    .line 141
    iget-wide v5, v12, Ly2/l1;->n:J

    .line 142
    .line 143
    invoke-static {v2, v3, v5, v6}, Ly3/j;->c(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-virtual {v12, v2, v3, v14, v13}, Ly2/l1;->f0(JFLyk/c;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_3
    invoke-static {v1, v12}, Ly2/k1;->a(Ly2/k1;Ly2/l1;)V

    .line 153
    .line 154
    .line 155
    iget-wide v2, v12, Ly2/l1;->n:J

    .line 156
    .line 157
    invoke-static {v5, v6, v2, v3}, Ly3/j;->c(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v12, v2, v3, v14, v13}, Ly2/l1;->f0(JFLyk/c;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    move-object v3, v15

    .line 167
    move/from16 v6, v17

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object v15, v3

    .line 172
    move/from16 v17, v6

    .line 173
    .line 174
    add-int/lit8 v6, v17, 0x1

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_0
    move-object v15, v3

    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lkj/c;

    .line 186
    .line 187
    const-string v2, "$this$replaceResponse"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lkj/c;->b()Lio/ktor/utils/io/s;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lxj/g;

    .line 211
    .line 212
    sget-object v5, Lfj/h;->a:Ljn/b;

    .line 213
    .line 214
    invoke-static {v5}, Lw7/h0;->H(Ljn/b;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v7, "Decoding response with "

    .line 223
    .line 224
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v7, " for "

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lkj/c;->G()Lxi/f;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Lxi/f;->c()Ljj/b;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v7}, Ljj/b;->getUrl()Lnj/i0;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v5, v6}, Ljn/b;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-interface {v1}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v4, Lxj/q;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v6, "source"

    .line 267
    .line 268
    invoke-static {v2, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v6, "coroutineContext"

    .line 272
    .line 273
    invoke-static {v5, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v4, Lxj/q;->a:Ljb/f;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v4, Lxj/p;->b:Lpl/a0;

    .line 282
    .line 283
    invoke-interface {v5, v4}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v5, Lxj/n;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x1

    .line 291
    invoke-direct {v5, v7, v2, v6}, Lxj/n;-><init>(ZLio/ktor/utils/io/s;Lnk/c;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lpl/c1;->j:Lpl/c1;

    .line 295
    .line 296
    const/4 v6, 0x2

    .line 297
    invoke-static {v2, v4, v5, v6}, Lio/ktor/utils/io/p;->z(Lpl/b0;Lnk/h;Lyk/e;I)Lio/sentry/internal/debugmeta/c;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lio/ktor/utils/io/k;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    return-object v2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
