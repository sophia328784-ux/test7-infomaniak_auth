.class public final Lt2/i;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/i2;
.implements Lt2/a;


# instance fields
.field public final A:Ljava/lang/String;

.field public x:Lt2/a;

.field public y:Lt2/d;

.field public z:Lt2/i;


# direct methods
.method public constructor <init>(Lt2/a;Lt2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/i;->x:Lt2/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lt2/d;

    .line 9
    .line 10
    invoke-direct {p2}, Lt2/d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lt2/i;->y:Lt2/d;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lt2/i;->A:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final M(JIJ)J
    .locals 13

    .line 1
    iget-object v0, p0, Lt2/i;->x:Lt2/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    invoke-interface/range {v0 .. v5}, Lt2/a;->M(JIJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-boolean v0, p0, La2/q;->w:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, La2/q;->j:La2/q;

    .line 20
    .line 21
    iget-boolean v0, v0, La2/q;->w:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "visitAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, La2/q;->j:La2/q;

    .line 31
    .line 32
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 33
    .line 34
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    if-eqz v2, :cond_b

    .line 39
    .line 40
    iget-object v3, v2, La3/k0;->Q:La3/g1;

    .line 41
    .line 42
    iget-object v3, v3, La3/g1;->f:La2/q;

    .line 43
    .line 44
    iget v3, v3, La2/q;->m:I

    .line 45
    .line 46
    const/high16 v4, 0x40000

    .line 47
    .line 48
    and-int/2addr v3, v4

    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_9

    .line 52
    .line 53
    iget v3, v0, La2/q;->l:I

    .line 54
    .line 55
    and-int/2addr v3, v4

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    move-object v5, v1

    .line 60
    :goto_2
    if-eqz v3, :cond_8

    .line 61
    .line 62
    instance-of v8, v3, La3/i2;

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    check-cast v3, La3/i2;

    .line 67
    .line 68
    invoke-virtual {p0}, Lt2/i;->p()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v3}, La3/i2;->p()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v8, v9}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const-class v8, Lt2/i;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-ne v8, v9, :cond_7

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_1
    iget v8, v3, La2/q;->l:I

    .line 93
    .line 94
    and-int/2addr v8, v4

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    instance-of v8, v3, La3/l;

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    move-object v8, v3

    .line 102
    check-cast v8, La3/l;

    .line 103
    .line 104
    iget-object v8, v8, La3/l;->y:La2/q;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move v10, v9

    .line 108
    :goto_3
    const/4 v11, 0x1

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    iget v12, v8, La2/q;->l:I

    .line 112
    .line 113
    and-int/2addr v12, v4

    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    if-ne v10, v11, :cond_2

    .line 119
    .line 120
    move-object v3, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    if-nez v5, :cond_3

    .line 123
    .line 124
    new-instance v5, Ln1/e;

    .line 125
    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    new-array v11, v11, [La2/q;

    .line 129
    .line 130
    invoke-direct {v5, v9, v11}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v1

    .line 139
    :cond_4
    invoke-virtual {v5, v8}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    iget-object v8, v8, La2/q;->o:La2/q;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    if-ne v10, v11, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-static {v5}, La3/m;->e(Ln1/e;)La2/q;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {v2}, La3/k0;->F()La3/k0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget-object v0, v2, La3/k0;->Q:La3/g1;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v0, La3/g1;->e:La3/f2;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    move-object v0, v1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    :goto_5
    check-cast v1, Lt2/i;

    .line 174
    .line 175
    :cond_c
    move-object v0, v1

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    move-wide v1, p1

    .line 179
    invoke-static {p1, p2, v6, v7}, Lg2/a;->h(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    move-wide/from16 v4, p4

    .line 184
    .line 185
    invoke-static {v4, v5, v6, v7}, Lg2/a;->g(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    move/from16 v3, p3

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v5}, Lt2/i;->M(JIJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    :goto_6
    invoke-static {v6, v7, v0, v1}, Lg2/a;->h(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    return-wide v0
.end method

.method public final O(JJLnk/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lt2/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt2/g;

    .line 11
    .line 12
    iget v3, v2, Lt2/g;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt2/g;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lt2/g;

    .line 26
    .line 27
    check-cast v1, Lpk/c;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lt2/g;-><init>(Lt2/i;Lpk/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lt2/g;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lok/a;->j:Lok/a;

    .line 36
    .line 37
    iget v3, v8, Lt2/g;->q:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v10, :cond_2

    .line 44
    .line 45
    if-ne v3, v9, :cond_1

    .line 46
    .line 47
    iget-wide v2, v8, Lt2/g;->m:J

    .line 48
    .line 49
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_f

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
    iget-wide v3, v8, Lt2/g;->n:J

    .line 63
    .line 64
    iget-wide v5, v8, Lt2/g;->m:J

    .line 65
    .line 66
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lt2/i;->x:Lt2/a;

    .line 74
    .line 75
    move-wide/from16 v4, p1

    .line 76
    .line 77
    iput-wide v4, v8, Lt2/g;->m:J

    .line 78
    .line 79
    move-wide/from16 v6, p3

    .line 80
    .line 81
    iput-wide v6, v8, Lt2/g;->n:J

    .line 82
    .line 83
    iput v10, v8, Lt2/g;->q:I

    .line 84
    .line 85
    invoke-interface/range {v3 .. v8}, Lt2/a;->O(JJLnk/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :cond_4
    move-wide/from16 v5, p1

    .line 94
    .line 95
    move-wide/from16 v3, p3

    .line 96
    .line 97
    :goto_2
    check-cast v1, Ly3/q;

    .line 98
    .line 99
    iget-wide v11, v1, Ly3/q;->a:J

    .line 100
    .line 101
    iget-boolean v1, v0, La2/q;->w:Z

    .line 102
    .line 103
    if-eqz v1, :cond_13

    .line 104
    .line 105
    if-eqz v1, :cond_12

    .line 106
    .line 107
    if-eqz v1, :cond_12

    .line 108
    .line 109
    iget-object v1, v0, La2/q;->j:La2/q;

    .line 110
    .line 111
    iget-boolean v1, v1, La2/q;->w:Z

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    const-string v1, "visitAncestors called on an unattached node"

    .line 116
    .line 117
    invoke-static {v1}, Lx2/a;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, v0, La2/q;->j:La2/q;

    .line 121
    .line 122
    iget-object v1, v1, La2/q;->n:La2/q;

    .line 123
    .line 124
    invoke-static {v0}, La3/m;->v(La3/k;)La3/k0;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    :goto_3
    if-eqz v13, :cond_11

    .line 129
    .line 130
    iget-object v14, v13, La3/k0;->Q:La3/g1;

    .line 131
    .line 132
    iget-object v14, v14, La3/g1;->f:La2/q;

    .line 133
    .line 134
    iget v14, v14, La2/q;->m:I

    .line 135
    .line 136
    const/high16 v15, 0x40000

    .line 137
    .line 138
    and-int/2addr v14, v15

    .line 139
    if-eqz v14, :cond_f

    .line 140
    .line 141
    :goto_4
    if-eqz v1, :cond_f

    .line 142
    .line 143
    iget v14, v1, La2/q;->l:I

    .line 144
    .line 145
    and-int/2addr v14, v15

    .line 146
    if-eqz v14, :cond_e

    .line 147
    .line 148
    move-object v14, v1

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    :goto_5
    if-eqz v14, :cond_e

    .line 152
    .line 153
    instance-of v7, v14, La3/i2;

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    check-cast v14, La3/i2;

    .line 158
    .line 159
    invoke-virtual {v0}, Lt2/i;->p()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move/from16 p2, v15

    .line 164
    .line 165
    invoke-interface {v14}, La3/i2;->p()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v7, v15}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    const-class v7, Lt2/i;

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-ne v7, v15, :cond_6

    .line 182
    .line 183
    move-object v7, v14

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_6
    move v7, v10

    .line 187
    move-object/from16 p4, v13

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_7
    move/from16 p2, v15

    .line 191
    .line 192
    iget v7, v14, La2/q;->l:I

    .line 193
    .line 194
    and-int v7, v7, p2

    .line 195
    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    instance-of v7, v14, La3/l;

    .line 199
    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    move-object v7, v14

    .line 203
    check-cast v7, La3/l;

    .line 204
    .line 205
    iget-object v7, v7, La3/l;->y:La2/q;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    :goto_6
    if-eqz v7, :cond_c

    .line 209
    .line 210
    iget v15, v7, La2/q;->l:I

    .line 211
    .line 212
    and-int v15, v15, p2

    .line 213
    .line 214
    if-eqz v15, :cond_8

    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    if-ne v9, v10, :cond_9

    .line 219
    .line 220
    move-object v14, v7

    .line 221
    :cond_8
    move-object/from16 p4, v13

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    if-nez v16, :cond_a

    .line 226
    .line 227
    new-instance v15, Ln1/e;

    .line 228
    .line 229
    const/16 v10, 0x10

    .line 230
    .line 231
    new-array v10, v10, [La2/q;

    .line 232
    .line 233
    move-object/from16 p4, v13

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-direct {v15, v13, v10}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    move-object/from16 p4, v13

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    move-object/from16 v15, v16

    .line 244
    .line 245
    :goto_7
    if-eqz v14, :cond_b

    .line 246
    .line 247
    invoke-virtual {v15, v14}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    :cond_b
    invoke-virtual {v15, v7}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v16, v15

    .line 255
    .line 256
    :goto_8
    iget-object v7, v7, La2/q;->o:La2/q;

    .line 257
    .line 258
    move-object/from16 v13, p4

    .line 259
    .line 260
    const/4 v10, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    move v7, v10

    .line 263
    move-object/from16 p4, v13

    .line 264
    .line 265
    if-ne v9, v7, :cond_d

    .line 266
    .line 267
    :goto_9
    move/from16 v15, p2

    .line 268
    .line 269
    move-object/from16 v13, p4

    .line 270
    .line 271
    move v10, v7

    .line 272
    const/4 v9, 0x2

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    :goto_a
    invoke-static/range {v16 .. v16}, La3/m;->e(Ln1/e;)La2/q;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    goto :goto_9

    .line 279
    :cond_e
    move v7, v10

    .line 280
    move-object/from16 p4, v13

    .line 281
    .line 282
    move/from16 p2, v15

    .line 283
    .line 284
    iget-object v1, v1, La2/q;->n:La2/q;

    .line 285
    .line 286
    move/from16 v15, p2

    .line 287
    .line 288
    move-object/from16 v13, p4

    .line 289
    .line 290
    move v10, v7

    .line 291
    const/4 v9, 0x2

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_f
    move v7, v10

    .line 295
    move-object/from16 p4, v13

    .line 296
    .line 297
    invoke-virtual/range {p4 .. p4}, La3/k0;->F()La3/k0;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-eqz v13, :cond_10

    .line 302
    .line 303
    iget-object v1, v13, La3/k0;->Q:La3/g1;

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    iget-object v1, v1, La3/g1;->e:La3/f2;

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_10
    const/4 v1, 0x0

    .line 311
    :goto_b
    move v10, v7

    .line 312
    const/4 v9, 0x2

    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_11
    const/4 v7, 0x0

    .line 316
    :goto_c
    check-cast v7, Lt2/i;

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_12
    const/4 v7, 0x0

    .line 320
    goto :goto_d

    .line 321
    :cond_13
    iget-object v7, v0, Lt2/i;->z:Lt2/i;

    .line 322
    .line 323
    :goto_d
    if-eqz v7, :cond_15

    .line 324
    .line 325
    invoke-static {v5, v6, v11, v12}, Ly3/q;->e(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    invoke-static {v3, v4, v11, v12}, Ly3/q;->d(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    iput-wide v11, v8, Lt2/g;->m:J

    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    iput v1, v8, Lt2/g;->q:I

    .line 337
    .line 338
    move-wide/from16 v17, v3

    .line 339
    .line 340
    move-object v3, v7

    .line 341
    move-wide v4, v5

    .line 342
    move-wide/from16 v6, v17

    .line 343
    .line 344
    invoke-virtual/range {v3 .. v8}, Lt2/i;->O(JJLnk/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v2, :cond_14

    .line 349
    .line 350
    :goto_e
    return-object v2

    .line 351
    :cond_14
    move-wide v2, v11

    .line 352
    :goto_f
    check-cast v1, Ly3/q;

    .line 353
    .line 354
    iget-wide v4, v1, Ly3/q;->a:J

    .line 355
    .line 356
    move-wide v11, v2

    .line 357
    goto :goto_10

    .line 358
    :cond_15
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    :goto_10
    invoke-static {v11, v12, v4, v5}, Ly3/q;->e(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    new-instance v3, Ly3/q;

    .line 365
    .line 366
    invoke-direct {v3, v1, v2}, Ly3/q;-><init>(J)V

    .line 367
    .line 368
    .line 369
    return-object v3
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/i;->y:Lt2/d;

    .line 2
    .line 3
    iput-object p0, v0, Lt2/d;->a:Lt2/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lt2/d;->b:Lt2/i;

    .line 7
    .line 8
    iput-object v1, p0, Lt2/i;->z:Lt2/i;

    .line 9
    .line 10
    new-instance v1, La3/i0;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, La3/i0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lt2/d;->c:Lzk/m;

    .line 18
    .line 19
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lt2/d;->d:Lpl/b0;

    .line 24
    .line 25
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    new-instance v0, Lzk/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb3/q;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lb3/q;-><init>(Lzk/v;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, La3/m;->z(La3/i2;Lyk/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La3/i2;

    .line 18
    .line 19
    check-cast v0, Lt2/i;

    .line 20
    .line 21
    iput-object v0, p0, Lt2/i;->z:Lt2/i;

    .line 22
    .line 23
    iget-object v1, p0, Lt2/i;->y:Lt2/d;

    .line 24
    .line 25
    iput-object v0, v1, Lt2/d;->b:Lt2/i;

    .line 26
    .line 27
    iget-object v0, v1, Lt2/d;->a:Lt2/i;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Lt2/d;->a:Lt2/i;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final W0()Lpl/b0;
    .locals 11

    .line 1
    iget-boolean v0, p0, La2/q;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, La2/q;->j:La2/q;

    .line 8
    .line 9
    iget-boolean v0, v0, La2/q;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, La2/q;->j:La2/q;

    .line 19
    .line 20
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 21
    .line 22
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-eqz v3, :cond_b

    .line 27
    .line 28
    iget-object v4, v3, La3/k0;->Q:La3/g1;

    .line 29
    .line 30
    iget-object v4, v4, La3/g1;->f:La2/q;

    .line 31
    .line 32
    iget v4, v4, La2/q;->m:I

    .line 33
    .line 34
    const/high16 v5, 0x40000

    .line 35
    .line 36
    and-int/2addr v4, v5

    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_9

    .line 40
    .line 41
    iget v4, v0, La2/q;->l:I

    .line 42
    .line 43
    and-int/2addr v4, v5

    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    move-object v6, v2

    .line 48
    :goto_2
    if-eqz v4, :cond_8

    .line 49
    .line 50
    instance-of v7, v4, La3/i2;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    check-cast v4, La3/i2;

    .line 55
    .line 56
    invoke-virtual {p0}, Lt2/i;->p()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v4}, La3/i2;->p()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    const-class v7, Lt2/i;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v7, v8, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_1
    iget v7, v4, La2/q;->l:I

    .line 80
    .line 81
    and-int/2addr v7, v5

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    instance-of v7, v4, La3/l;

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, La3/l;

    .line 90
    .line 91
    iget-object v7, v7, La3/l;->y:La2/q;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move v9, v8

    .line 95
    :goto_3
    if-eqz v7, :cond_6

    .line 96
    .line 97
    iget v10, v7, La2/q;->l:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v1, :cond_2

    .line 105
    .line 106
    move-object v4, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v6, :cond_3

    .line 109
    .line 110
    new-instance v6, Ln1/e;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [La2/q;

    .line 115
    .line 116
    invoke-direct {v6, v8, v10}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v2

    .line 125
    :cond_4
    invoke-virtual {v6, v7}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v7, v7, La2/q;->o:La2/q;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v1, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v6}, La3/m;->e(Ln1/e;)La2/q;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v3}, La3/k0;->F()La3/k0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    iget-object v0, v3, La3/k0;->Q:La3/g1;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, v0, La3/g1;->e:La3/f2;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    move-object v0, v2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    move-object v4, v2

    .line 160
    :goto_5
    check-cast v4, Lt2/i;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    move-object v4, v2

    .line 164
    :goto_6
    if-eqz v4, :cond_d

    .line 165
    .line 166
    invoke-virtual {v4}, Lt2/i;->W0()Lpl/b0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_d
    if-eqz v2, :cond_e

    .line 171
    .line 172
    invoke-static {v2}, Lpl/e0;->y(Lpl/b0;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v1, :cond_e

    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_e
    iget-object v0, p0, Lt2/i;->y:Lt2/d;

    .line 180
    .line 181
    iget-object v0, v0, Lt2/d;->d:Lpl/b0;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final c0(JLnk/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lt2/h;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lt2/h;

    .line 13
    .line 14
    iget v5, v4, Lt2/h;->p:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lt2/h;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lt2/h;

    .line 27
    .line 28
    check-cast v3, Lpk/c;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lt2/h;-><init>(Lt2/i;Lpk/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lt2/h;->n:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lok/a;->j:Lok/a;

    .line 36
    .line 37
    iget v6, v4, Lt2/h;->p:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-wide v1, v4, Lt2/h;->m:J

    .line 48
    .line 49
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

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
    iget-wide v1, v4, Lt2/h;->m:J

    .line 63
    .line 64
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    invoke-static {v3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, v0, La2/q;->w:Z

    .line 73
    .line 74
    if-eqz v3, :cond_10

    .line 75
    .line 76
    if-eqz v3, :cond_10

    .line 77
    .line 78
    iget-object v3, v0, La2/q;->j:La2/q;

    .line 79
    .line 80
    iget-boolean v3, v3, La2/q;->w:Z

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const-string v3, "visitAncestors called on an unattached node"

    .line 85
    .line 86
    invoke-static {v3}, Lx2/a;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v3, v0, La2/q;->j:La2/q;

    .line 90
    .line 91
    iget-object v3, v3, La2/q;->n:La2/q;

    .line 92
    .line 93
    invoke-static {v0}, La3/m;->v(La3/k;)La3/k0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :goto_1
    if-eqz v9, :cond_f

    .line 98
    .line 99
    iget-object v10, v9, La3/k0;->Q:La3/g1;

    .line 100
    .line 101
    iget-object v10, v10, La3/g1;->f:La2/q;

    .line 102
    .line 103
    iget v10, v10, La2/q;->m:I

    .line 104
    .line 105
    const/high16 v11, 0x40000

    .line 106
    .line 107
    and-int/2addr v10, v11

    .line 108
    if-eqz v10, :cond_d

    .line 109
    .line 110
    :goto_2
    if-eqz v3, :cond_d

    .line 111
    .line 112
    iget v10, v3, La2/q;->l:I

    .line 113
    .line 114
    and-int/2addr v10, v11

    .line 115
    if-eqz v10, :cond_c

    .line 116
    .line 117
    move-object v10, v3

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_3
    if-eqz v10, :cond_c

    .line 120
    .line 121
    instance-of v13, v10, La3/i2;

    .line 122
    .line 123
    if-eqz v13, :cond_5

    .line 124
    .line 125
    check-cast v10, La3/i2;

    .line 126
    .line 127
    invoke-virtual {v0}, Lt2/i;->p()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-interface {v10}, La3/i2;->p()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v13, v14}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_b

    .line 140
    .line 141
    const-class v13, Lt2/i;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-ne v13, v14, :cond_b

    .line 148
    .line 149
    move-object v6, v10

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    iget v13, v10, La2/q;->l:I

    .line 152
    .line 153
    and-int/2addr v13, v11

    .line 154
    if-eqz v13, :cond_b

    .line 155
    .line 156
    instance-of v13, v10, La3/l;

    .line 157
    .line 158
    if-eqz v13, :cond_b

    .line 159
    .line 160
    move-object v13, v10

    .line 161
    check-cast v13, La3/l;

    .line 162
    .line 163
    iget-object v13, v13, La3/l;->y:La2/q;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    move v15, v14

    .line 167
    :goto_4
    if-eqz v13, :cond_a

    .line 168
    .line 169
    iget v6, v13, La2/q;->l:I

    .line 170
    .line 171
    and-int/2addr v6, v11

    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    add-int/lit8 v15, v15, 0x1

    .line 175
    .line 176
    if-ne v15, v8, :cond_6

    .line 177
    .line 178
    move-object v10, v13

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    if-nez v12, :cond_7

    .line 181
    .line 182
    new-instance v12, Ln1/e;

    .line 183
    .line 184
    const/16 v6, 0x10

    .line 185
    .line 186
    new-array v6, v6, [La2/q;

    .line 187
    .line 188
    invoke-direct {v12, v14, v6}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    if-eqz v10, :cond_8

    .line 192
    .line 193
    invoke-virtual {v12, v10}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    :cond_8
    invoke-virtual {v12, v13}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_5
    iget-object v13, v13, La2/q;->o:La2/q;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    if-ne v15, v8, :cond_b

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    invoke-static {v12}, La3/m;->e(Ln1/e;)La2/q;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    goto :goto_3

    .line 211
    :cond_c
    iget-object v3, v3, La2/q;->n:La2/q;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_d
    invoke-virtual {v9}, La3/k0;->F()La3/k0;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_e

    .line 219
    .line 220
    iget-object v3, v9, La3/k0;->Q:La3/g1;

    .line 221
    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    iget-object v3, v3, La3/g1;->e:La3/f2;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_e
    const/4 v3, 0x0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_f
    const/4 v6, 0x0

    .line 232
    :goto_6
    check-cast v6, Lt2/i;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    const/4 v6, 0x0

    .line 236
    :goto_7
    if-eqz v6, :cond_12

    .line 237
    .line 238
    iput-wide v1, v4, Lt2/h;->m:J

    .line 239
    .line 240
    iput v8, v4, Lt2/h;->p:I

    .line 241
    .line 242
    invoke-virtual {v6, v1, v2, v4}, Lt2/i;->c0(JLnk/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-ne v3, v5, :cond_11

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_11
    :goto_8
    check-cast v3, Ly3/q;

    .line 250
    .line 251
    iget-wide v8, v3, Ly3/q;->a:J

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_12
    const-wide/16 v8, 0x0

    .line 255
    .line 256
    :goto_9
    iget-object v3, v0, Lt2/i;->x:Lt2/a;

    .line 257
    .line 258
    invoke-static {v1, v2, v8, v9}, Ly3/q;->d(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    iput-wide v8, v4, Lt2/h;->m:J

    .line 263
    .line 264
    iput v7, v4, Lt2/h;->p:I

    .line 265
    .line 266
    invoke-interface {v3, v1, v2, v4}, Lt2/a;->c0(JLnk/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-ne v3, v5, :cond_13

    .line 271
    .line 272
    :goto_a
    return-object v5

    .line 273
    :cond_13
    move-wide v1, v8

    .line 274
    :goto_b
    check-cast v3, Ly3/q;

    .line 275
    .line 276
    iget-wide v3, v3, Ly3/q;->a:J

    .line 277
    .line 278
    invoke-static {v1, v2, v3, v4}, Ly3/q;->e(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    new-instance v3, Ly3/q;

    .line 283
    .line 284
    invoke-direct {v3, v1, v2}, Ly3/q;-><init>(J)V

    .line 285
    .line 286
    .line 287
    return-object v3
.end method

.method public final m(JI)J
    .locals 11

    .line 1
    iget-boolean v0, p0, La2/q;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, La2/q;->j:La2/q;

    .line 9
    .line 10
    iget-boolean v0, v0, La2/q;->w:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La2/q;->j:La2/q;

    .line 20
    .line 21
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 22
    .line 23
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-object v3, v2, La3/k0;->Q:La3/g1;

    .line 30
    .line 31
    iget-object v3, v3, La3/g1;->f:La2/q;

    .line 32
    .line 33
    iget v3, v3, La2/q;->m:I

    .line 34
    .line 35
    const/high16 v4, 0x40000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v3, v0, La2/q;->l:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v1

    .line 49
    :goto_2
    if-eqz v3, :cond_8

    .line 50
    .line 51
    instance-of v6, v3, La3/i2;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v3, La3/i2;

    .line 56
    .line 57
    invoke-virtual {p0}, Lt2/i;->p()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3}, La3/i2;->p()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    const-class v6, Lt2/i;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-ne v6, v7, :cond_7

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_1
    iget v6, v3, La2/q;->l:I

    .line 82
    .line 83
    and-int/2addr v6, v4

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    instance-of v6, v3, La3/l;

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move-object v6, v3

    .line 91
    check-cast v6, La3/l;

    .line 92
    .line 93
    iget-object v6, v6, La3/l;->y:La2/q;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move v8, v7

    .line 97
    :goto_3
    const/4 v9, 0x1

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    iget v10, v6, La2/q;->l:I

    .line 101
    .line 102
    and-int/2addr v10, v4

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    move-object v3, v6

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    if-nez v5, :cond_3

    .line 112
    .line 113
    new-instance v5, Ln1/e;

    .line 114
    .line 115
    const/16 v9, 0x10

    .line 116
    .line 117
    new-array v9, v9, [La2/q;

    .line 118
    .line 119
    invoke-direct {v5, v7, v9}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v1

    .line 128
    :cond_4
    invoke-virtual {v5, v6}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_4
    iget-object v6, v6, La2/q;->o:La2/q;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-ne v8, v9, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v5}, La3/m;->e(Ln1/e;)La2/q;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {v2}, La3/k0;->F()La3/k0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iget-object v0, v2, La3/k0;->Q:La3/g1;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, v0, La3/g1;->e:La3/f2;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    :goto_5
    check-cast v1, Lt2/i;

    .line 163
    .line 164
    :cond_c
    if-eqz v1, :cond_d

    .line 165
    .line 166
    invoke-virtual {v1, p1, p2, p3}, Lt2/i;->m(JI)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    goto :goto_6

    .line 171
    :cond_d
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_6
    iget-object v2, p0, Lt2/i;->x:Lt2/a;

    .line 174
    .line 175
    invoke-static {p1, p2, v0, v1}, Lg2/a;->g(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    invoke-interface {v2, p1, p2, p3}, Lt2/a;->m(JI)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    invoke-static {v0, v1, p1, p2}, Lg2/a;->h(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    return-wide p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/i;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
