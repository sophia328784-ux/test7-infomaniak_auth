.class public final Laj/e;
.super Lzi/d;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final s:Ljk/o;


# instance fields
.field public final n:Laj/a;

.field public final o:Ljava/util/Set;

.field public final p:Lnk/h;

.field public final q:Lnk/h;

.field public final r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laj/e;->s:Ljk/o;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laj/a;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lzi/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj/e;->n:Laj/a;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lzi/e;

    .line 8
    .line 9
    sget-object v1, Lcj/h1;->a:Lcj/h1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lij/a;->a:Lij/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    sget-object v2, Lhj/c;->a:Lhj/c;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lkk/l;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laj/e;->o:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v2, Laj/b;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, Laj/e;

    .line 36
    .line 37
    const-string v6, "createOkHttpClient"

    .line 38
    .line 39
    const-string v7, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v2 .. v10}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ld;

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ld;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Laj/a;->c:I

    .line 54
    .line 55
    new-instance v3, Lxj/r;

    .line 56
    .line 57
    invoke-direct {v3, v2, v0, p1}, Lxj/r;-><init>(Laj/b;Ld;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "synchronizedMap(...)"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v4, Laj/e;->r:Ljava/util/Map;

    .line 70
    .line 71
    const-string p1, "kotlinx.io.pool.size.bytes"

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v0, "java.vm.name"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "Dalvik"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-wide/32 v5, 0x989680

    .line 102
    .line 103
    .line 104
    cmp-long v0, v2, v5

    .line 105
    .line 106
    if-lez v0, :cond_0

    .line 107
    .line 108
    const-string v0, "2097152"

    .line 109
    .line 110
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-super {p0}, Lzi/d;->getCoroutineContext()Lnk/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lpl/e0;->t(Lnk/h;)Lpl/h1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lpl/c2;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lpl/j1;-><init>(Lpl/h1;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lpl/y;->j:Lpl/y;

    .line 127
    .line 128
    new-instance v2, Li8/s;

    .line 129
    .line 130
    invoke-direct {v2, p1, v1}, Li8/s;-><init>(Lnk/g;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Lzm/g;->E(Lnk/f;Lnk/h;)Lnk/h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v4, Laj/e;->p:Lnk/h;

    .line 138
    .line 139
    invoke-super {p0}, Lzi/d;->getCoroutineContext()Lnk/h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, p1}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v4, Laj/e;->q:Lnk/h;

    .line 148
    .line 149
    invoke-super {p0}, Lzi/d;->getCoroutineContext()Lnk/h;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lpl/c0;->l:Lpl/c0;

    .line 154
    .line 155
    new-instance v1, Lae/p;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x4

    .line 159
    invoke-direct {v1, p0, v2, v3}, Lae/p;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lpl/c1;->j:Lpl/c1;

    .line 163
    .line 164
    invoke-static {v2, p1, v0, v1}, Lpl/e0;->A(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;)Lpl/a2;

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final V()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/e;->o:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzi/d;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laj/e;->p:Lnk/h;

    .line 5
    .line 6
    sget-object v1, Lpl/y;->k:Lpl/y;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lpl/s;

    .line 18
    .line 19
    check-cast v0, Lpl/j1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpl/j1;->n0()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Li9/k;Lpk/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Laj/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laj/c;

    .line 11
    .line 12
    iget v3, v2, Laj/c;->p:I

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
    iput v3, v2, Laj/c;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Laj/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Laj/c;-><init>(Laj/e;Lpk/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Laj/c;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Lok/a;->j:Lok/a;

    .line 34
    .line 35
    iget v2, v5, Laj/c;->p:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    iget-object v2, v5, Laj/c;->m:Li9/k;

    .line 65
    .line 66
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move-object/from16 v1, v17

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    iput-object v1, v5, Laj/c;->m:Li9/k;

    .line 81
    .line 82
    iput v7, v5, Laj/c;->p:I

    .line 83
    .line 84
    sget-object v2, Lzi/i;->a:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v2, v5, Lpk/c;->k:Lnk/h;

    .line 87
    .line 88
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v8, Lzi/h;->k:Lkc/e;

    .line 92
    .line 93
    invoke-interface {v2, v8}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lzi/h;

    .line 101
    .line 102
    iget-object v2, v2, Lzi/h;->j:Lnk/h;

    .line 103
    .line 104
    if-ne v2, v6, :cond_5

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    :goto_2
    check-cast v2, Lnk/h;

    .line 109
    .line 110
    new-instance v8, Landroidx/lifecycle/b1;

    .line 111
    .line 112
    const/16 v9, 0x9

    .line 113
    .line 114
    invoke-direct {v8, v9}, Landroidx/lifecycle/b1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v1, Li9/k;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lnj/i0;

    .line 120
    .line 121
    iget-object v10, v1, Li9/k;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lrj/h;

    .line 124
    .line 125
    iget-object v9, v9, Lnj/i0;->o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Landroidx/lifecycle/b1;->J(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v1, Li9/k;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lnj/u;

    .line 133
    .line 134
    sget-object v11, Lnj/v;->a:Ljava/util/Set;

    .line 135
    .line 136
    const-string v11, "<this>"

    .line 137
    .line 138
    invoke-static {v9, v11}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v9, Lnj/u;->a:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v12, Lnj/v;->a:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v12, 0x0

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    instance-of v9, v10, Llj/b;

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move v7, v12

    .line 158
    :goto_3
    iget-object v9, v1, Li9/k;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Lnj/p;

    .line 161
    .line 162
    new-instance v13, Laj/g;

    .line 163
    .line 164
    invoke-direct {v13, v7, v8}, Laj/g;-><init>(ZLandroidx/lifecycle/b1;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Lzi/i;->a:Ljava/util/Set;

    .line 168
    .line 169
    new-instance v7, Lnj/o;

    .line 170
    .line 171
    const/4 v14, 0x4

    .line 172
    invoke-direct {v7, v14}, Llm/f;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v9}, Llm/f;->e(Lxj/u;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lrj/h;->c()Lnj/n;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v7, v14}, Llm/f;->e(Lxj/u;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lnj/o;->w()Lnj/p;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v14, Ll1/w2;

    .line 190
    .line 191
    const/16 v15, 0x13

    .line 192
    .line 193
    invoke-direct {v14, v15, v13}, Ll1/w2;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v14}, Lxj/w;->e(Lyk/e;)V

    .line 197
    .line 198
    .line 199
    const-string v7, "User-Agent"

    .line 200
    .line 201
    invoke-virtual {v9, v7}, Lxj/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-nez v14, :cond_7

    .line 206
    .line 207
    invoke-virtual {v10}, Lrj/h;->c()Lnj/n;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v14, v7}, Lxj/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-nez v14, :cond_7

    .line 216
    .line 217
    sget v14, Lxj/s;->a:I

    .line 218
    .line 219
    const-string v14, "ktor-client"

    .line 220
    .line 221
    invoke-virtual {v13, v7, v14}, Laj/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v10}, Lrj/h;->b()Lnj/e;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v14, "Content-Type"

    .line 229
    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    invoke-virtual {v7}, Lb3/b;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v7, :cond_9

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v10}, Lrj/h;->c()Lnj/n;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v7, v14}, Lxj/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v7, :cond_9

    .line 247
    .line 248
    invoke-virtual {v9, v14}, Lxj/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :cond_9
    invoke-virtual {v10}, Lrj/h;->a()Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    const-string v4, "Content-Length"

    .line 257
    .line 258
    if-eqz v15, :cond_a

    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    if-nez v15, :cond_b

    .line 269
    .line 270
    :cond_a
    invoke-virtual {v10}, Lrj/h;->c()Lnj/n;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-interface {v15, v4}, Lxj/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    if-nez v15, :cond_b

    .line 279
    .line 280
    invoke-virtual {v9, v4}, Lxj/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    :cond_b
    if-eqz v7, :cond_c

    .line 285
    .line 286
    invoke-virtual {v13, v14, v7}, Laj/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_c
    if-eqz v15, :cond_d

    .line 290
    .line 291
    invoke-virtual {v13, v4, v15}, Laj/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-static {v11}, Ltm/g;->j(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v7, 0x0

    .line 299
    if-eqz v4, :cond_12

    .line 300
    .line 301
    const-string v4, "callContext"

    .line 302
    .line 303
    invoke-static {v2, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v4, "config"

    .line 307
    .line 308
    iget-object v9, v0, Laj/e;->n:Laj/a;

    .line 309
    .line 310
    invoke-static {v9, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    instance-of v4, v10, Lrj/e;

    .line 314
    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    move-object v3, v10

    .line 318
    check-cast v3, Lrj/e;

    .line 319
    .line 320
    invoke-virtual {v3}, Lrj/e;->d()[B

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget v4, Lokhttp3/c0;->a:I

    .line 325
    .line 326
    sget-object v4, Lokhttp3/t;->d:Lhl/m;

    .line 327
    .line 328
    invoke-virtual {v10}, Lrj/h;->b()Lnj/e;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Lokhttp3/d;->d(Ljava/lang/String;)Lokhttp3/t;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    array-length v9, v3

    .line 341
    invoke-static {v9, v4, v3}, Lokhttp3/m;->b(ILokhttp3/t;[B)Lokhttp3/b0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_4

    .line 346
    :cond_e
    instance-of v4, v10, Lrj/f;

    .line 347
    .line 348
    if-eqz v4, :cond_f

    .line 349
    .line 350
    new-instance v3, Laj/m;

    .line 351
    .line 352
    invoke-virtual {v10}, Lrj/h;->a()Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v9, Laj/f;

    .line 357
    .line 358
    invoke-direct {v9, v10, v12}, Laj/f;-><init>(Lrj/h;I)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v3, v2, v4, v9}, Laj/m;-><init>(Lnk/h;Ljava/lang/Long;Lyk/a;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_f
    instance-of v4, v10, Lrj/g;

    .line 366
    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    new-instance v4, Laj/m;

    .line 370
    .line 371
    invoke-virtual {v10}, Lrj/h;->a()Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    new-instance v12, La8/l;

    .line 376
    .line 377
    invoke-direct {v12, v3, v2, v10}, La8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v2, v9, v12}, Laj/m;-><init>(Lnk/h;Ljava/lang/Long;Lyk/a;)V

    .line 381
    .line 382
    .line 383
    move-object v3, v4

    .line 384
    goto :goto_4

    .line 385
    :cond_10
    instance-of v3, v10, Llj/b;

    .line 386
    .line 387
    if-eqz v3, :cond_11

    .line 388
    .line 389
    sget v3, Lokhttp3/c0;->a:I

    .line 390
    .line 391
    new-array v3, v12, [B

    .line 392
    .line 393
    invoke-static {v12, v7, v3}, Lokhttp3/m;->b(ILokhttp3/t;[B)Lokhttp3/b0;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    goto :goto_4

    .line 398
    :cond_11
    new-instance v1, Lbc/n;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_12
    move-object v3, v7

    .line 405
    :goto_4
    invoke-virtual {v8, v11, v3}, Landroidx/lifecycle/b1;->D(Ljava/lang/String;Lokhttp3/c0;)V

    .line 406
    .line 407
    .line 408
    move-object v3, v2

    .line 409
    new-instance v2, Lokhttp3/z;

    .line 410
    .line 411
    invoke-direct {v2, v8}, Lokhttp3/z;-><init>(Landroidx/lifecycle/b1;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v0, Laj/e;->r:Ljava/util/Map;

    .line 415
    .line 416
    invoke-virtual {v1}, Li9/k;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lokhttp3/x;

    .line 425
    .line 426
    if-eqz v4, :cond_14

    .line 427
    .line 428
    sget-object v8, Ljj/d;->a:Lxj/a;

    .line 429
    .line 430
    iput-object v7, v5, Laj/c;->m:Li9/k;

    .line 431
    .line 432
    const/4 v7, 0x3

    .line 433
    iput v7, v5, Laj/c;->p:I

    .line 434
    .line 435
    move-object/from16 v17, v4

    .line 436
    .line 437
    move-object v4, v1

    .line 438
    move-object/from16 v1, v17

    .line 439
    .line 440
    invoke-virtual/range {v0 .. v5}, Laj/e;->n(Lokhttp3/x;Lokhttp3/z;Lnk/h;Li9/k;Lpk/c;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-ne v1, v6, :cond_13

    .line 445
    .line 446
    :goto_5
    return-object v6

    .line 447
    :cond_13
    return-object v1

    .line 448
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v1, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

.method public final getCoroutineContext()Lnk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/e;->q:Lnk/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lokhttp3/x;Lokhttp3/z;Lnk/h;Li9/k;Lpk/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Laj/d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laj/d;

    .line 13
    .line 14
    iget v4, v3, Laj/d;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laj/d;->r:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Laj/d;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Laj/d;-><init>(Laj/e;Lpk/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Laj/d;->p:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lok/a;->j:Lok/a;

    .line 38
    .line 39
    iget v6, v3, Laj/d;->r:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Laj/d;->o:Lak/d;

    .line 48
    .line 49
    iget-object v1, v3, Laj/d;->n:Li9/k;

    .line 50
    .line 51
    iget-object v3, v3, Laj/d;->m:Lnk/h;

    .line 52
    .line 53
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v11, v0

    .line 57
    move-object v15, v3

    .line 58
    goto :goto_1

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
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lak/a;->a(Ljava/lang/Long;)Lak/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v0, v3, Laj/d;->m:Lnk/h;

    .line 75
    .line 76
    iput-object v1, v3, Laj/d;->n:Li9/k;

    .line 77
    .line 78
    iput-object v2, v3, Laj/d;->o:Lak/d;

    .line 79
    .line 80
    iput v7, v3, Laj/d;->r:I

    .line 81
    .line 82
    new-instance v6, Lpl/l;

    .line 83
    .line 84
    invoke-static {v3}, Lpb/b;->Q(Lnk/c;)Lnk/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v6, v7, v3}, Lpl/l;-><init>(ILnk/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lpl/l;->v()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p2}, Lokhttp3/x;->b(Lokhttp3/z;)Lsm/o;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v9, Lpl/y;->k:Lpl/y;

    .line 99
    .line 100
    invoke-interface {v0, v9}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v9, Lpl/h1;

    .line 108
    .line 109
    new-instance v10, Laj/j;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-direct {v10, v3, v11}, Laj/j;-><init>(Lsm/o;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v7, v7, v10}, Lpl/h1;->a0(ZZLyk/c;)Lpl/r0;

    .line 116
    .line 117
    .line 118
    new-instance v7, Lio/sentry/internal/debugmeta/c;

    .line 119
    .line 120
    invoke-direct {v7, v1, v6}, Lio/sentry/internal/debugmeta/c;-><init>(Li9/k;Lpl/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, Lsm/o;->e(Lokhttp3/g;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lpl/l;->u()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v5, :cond_3

    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_3
    move-object v15, v0

    .line 134
    move-object v11, v2

    .line 135
    move-object v2, v3

    .line 136
    :goto_1
    check-cast v2, Lokhttp3/e0;

    .line 137
    .line 138
    iget-object v0, v2, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 139
    .line 140
    invoke-static {v15}, Lpl/e0;->t(Lnk/h;)Lpl/h1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v5, Lc;

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    invoke-direct {v5, v6, v0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v5}, Lpl/h1;->H(Lyk/c;)Lpl/r0;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lokhttp3/g0;->u0()Len/g;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Laj/i;

    .line 158
    .line 159
    invoke-direct {v3, v0, v15, v1, v8}, Laj/i;-><init>(Len/g;Lnk/h;Li9/k;Lnk/c;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    sget-object v5, Lpl/c1;->j:Lpl/c1;

    .line 164
    .line 165
    invoke-static {v5, v15, v3, v0}, Lio/ktor/utils/io/p;->z(Lpl/b0;Lnk/h;Lyk/e;I)Lio/sentry/internal/debugmeta/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v14, v0

    .line 172
    check-cast v14, Lio/ktor/utils/io/k;

    .line 173
    .line 174
    new-instance v10, Lnj/x;

    .line 175
    .line 176
    iget v0, v2, Lokhttp3/e0;->m:I

    .line 177
    .line 178
    iget-object v3, v2, Lokhttp3/e0;->l:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v10, v0, v3}, Lnj/x;-><init>(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Lokhttp3/e0;->k:Lokhttp3/y;

    .line 184
    .line 185
    const-string v3, "<this>"

    .line 186
    .line 187
    invoke-static {v0, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sget-object v3, Lnj/w;->e:Lnj/w;

    .line 195
    .line 196
    packed-switch v0, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    new-instance v0, Lbc/n;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_0
    sget-object v3, Lnj/w;->d:Lnj/w;

    .line 206
    .line 207
    :goto_2
    :pswitch_1
    move-object v13, v3

    .line 208
    goto :goto_3

    .line 209
    :pswitch_2
    sget-object v3, Lnj/w;->i:Lnj/w;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_3
    sget-object v3, Lnj/w;->h:Lnj/w;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_4
    sget-object v3, Lnj/w;->f:Lnj/w;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_5
    sget-object v3, Lnj/w;->g:Lnj/w;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_3
    iget-object v0, v2, Lokhttp3/e0;->o:Lokhttp3/q;

    .line 222
    .line 223
    new-instance v12, Laj/k;

    .line 224
    .line 225
    invoke-direct {v12, v0}, Laj/k;-><init>(Lokhttp3/q;)V

    .line 226
    .line 227
    .line 228
    if-eqz v14, :cond_5

    .line 229
    .line 230
    iget-object v0, v1, Li9/k;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lxj/f;

    .line 233
    .line 234
    sget-object v1, Ljj/d;->a:Lxj/a;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lxj/f;->e(Lxj/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_5
    :goto_4
    new-instance v9, Ljj/f;

    .line 250
    .line 251
    invoke-direct/range {v9 .. v15}, Ljj/f;-><init>(Lnj/x;Lak/d;Laj/k;Lnj/w;Ljava/lang/Object;Lnk/h;)V

    .line 252
    .line 253
    .line 254
    return-object v9

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
