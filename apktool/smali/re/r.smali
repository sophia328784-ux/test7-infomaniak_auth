.class public final Lre/r;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljk/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "userAgent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lre/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lre/j;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lre/r;->a:Ljk/o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-class v0, Lte/g;

    .line 2
    .line 3
    instance-of v1, p2, Lre/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lre/p;

    .line 9
    .line 10
    iget v2, v1, Lre/p;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lre/p;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lre/p;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lre/p;-><init>(Lre/r;Lpk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lre/p;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v3, v1, Lre/p;->p:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v1, Lre/p;->m:I

    .line 59
    .line 60
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljk/j;

    .line 69
    .line 70
    const-string v3, "challenge_id"

    .line 71
    .line 72
    invoke-direct {p2, v3, p1}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lkk/v;->z0(Ljk/j;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lzm/g;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Lyb/b;->k(Ljava/lang/String;)Lnj/i0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v3, p0, Lre/r;->a:Ljk/o;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lre/c;

    .line 92
    .line 93
    iget-object v3, v3, Lre/c;->c:Lwi/b;

    .line 94
    .line 95
    new-instance v7, Ljj/c;

    .line 96
    .line 97
    invoke-direct {v7}, Ljj/c;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v8, Lnj/u;->c:Lnj/u;

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljj/c;->c(Lnj/u;)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v7, Ljj/c;->a:Lnj/d0;

    .line 106
    .line 107
    invoke-static {v8, p2}, Lyb/b;->O(Lnj/d0;Lnj/i0;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lnj/b;->a:Lnj/e;

    .line 111
    .line 112
    invoke-static {v7, p2}, Lpb/b;->s(Lnj/t;Lnj/e;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Lnj/t;->a()Lnj/o;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v8, "$this$headers"

    .line 120
    .line 121
    invoke-static {p2, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    instance-of p2, p1, Lrj/h;

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iput-object p1, v7, Ljj/c;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljj/c;->b(Ldk/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iput-object p1, v7, Ljj/c;->d:Ljava/lang/Object;

    .line 135
    .line 136
    const-class p1, Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :try_start_1
    sget-object v8, Lzk/w;->a:Lzk/x;

    .line 143
    .line 144
    invoke-static {p1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v9, v5}, Lzk/x;->b(Lfl/c;Ljava/util/List;Z)Lzk/a0;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-object p1, v6

    .line 159
    :goto_1
    new-instance v8, Ldk/a;

    .line 160
    .line 161
    invoke-direct {v8, p2, p1}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljj/c;->b(Ldk/a;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p1, Lnj/u;->c:Lnj/u;

    .line 168
    .line 169
    invoke-virtual {v7, p1}, Ljj/c;->c(Lnj/u;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lio/sentry/clientreport/d;

    .line 173
    .line 174
    invoke-direct {p1, v7, v3}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    iput p2, v1, Lre/p;->m:I

    .line 179
    .line 180
    iput v5, v1, Lre/p;->p:I

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v2, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move v10, p2

    .line 190
    move-object p2, p1

    .line 191
    move p1, v10

    .line 192
    :goto_3
    check-cast p2, Lkj/c;

    .line 193
    .line 194
    :try_start_2
    invoke-virtual {p2}, Lkj/c;->G()Lxi/f;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 199
    .line 200
    .line 201
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :try_start_3
    sget-object v7, Lfl/h;->c:Lfl/h;

    .line 203
    .line 204
    const-class v7, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v7}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v0, v7}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 215
    .line 216
    .line 217
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    :catchall_2
    :try_start_4
    new-instance v0, Ldk/a;

    .line 219
    .line 220
    invoke-direct {v0, v3, v6}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 221
    .line 222
    .line 223
    iput p1, v1, Lre/p;->m:I

    .line 224
    .line 225
    iput v4, v1, Lre/p;->p:I

    .line 226
    .line 227
    invoke-virtual {p2, v0, v1}, Lxi/f;->a(Ldk/a;Lpk/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-ne p2, v2, :cond_6

    .line 232
    .line 233
    :goto_4
    return-object v2

    .line 234
    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    .line 235
    .line 236
    check-cast p2, Lte/g;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    const-string p2, "null cannot be cast to non-null type com.infomaniak.core.appintegrity.models.ApiResponse<kotlin.String>"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :goto_6
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    :goto_7
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_8
    throw p1

    .line 263
    :cond_9
    :goto_8
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_a

    .line 268
    .line 269
    return-object p2

    .line 270
    :cond_a
    instance-of p2, p1, Lse/a;

    .line 271
    .line 272
    if-nez p2, :cond_c

    .line 273
    .line 274
    instance-of p2, p1, Lse/c;

    .line 275
    .line 276
    if-nez p2, :cond_c

    .line 277
    .line 278
    instance-of p2, p1, Lse/d;

    .line 279
    .line 280
    if-eqz p2, :cond_b

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    new-instance p2, Lji/e;

    .line 284
    .line 285
    invoke-direct {p2, p1, v5}, Lji/e;-><init>(Ljava/lang/Throwable;I)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :cond_c
    :goto_9
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, Lte/g;

    .line 2
    .line 3
    instance-of v1, p5, Lre/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Lre/q;

    .line 9
    .line 10
    iget v2, v1, Lre/q;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lre/q;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lre/q;

    .line 23
    .line 24
    invoke-direct {v1, p0, p5}, Lre/q;-><init>(Lre/r;Lpk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v1, Lre/q;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v3, v1, Lre/q;->p:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p5}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v1, Lre/q;->m:I

    .line 59
    .line 60
    invoke-static {p5}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    invoke-static {p5}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p5, Ljk/j;

    .line 69
    .line 70
    const-string v3, "token"

    .line 71
    .line 72
    invoke-direct {p5, v3, p1}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljk/j;

    .line 76
    .line 77
    const-string v3, "package_name"

    .line 78
    .line 79
    invoke-direct {p1, v3, p2}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljk/j;

    .line 83
    .line 84
    const-string v3, "target_url"

    .line 85
    .line 86
    invoke-direct {p2, v3, p3}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Ljk/j;

    .line 90
    .line 91
    const-string v3, "challenge_id"

    .line 92
    .line 93
    invoke-direct {p3, v3, p4}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {p5, p1, p2, p3}, [Ljk/j;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    const/4 p3, 0x4

    .line 103
    invoke-static {p3}, Lkk/v;->y0(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lkk/v;->D0(Ljava/util/Map;[Ljk/j;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lzm/g;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lyb/b;->k(Ljava/lang/String;)Lnj/i0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p3, p0, Lre/r;->a:Ljk/o;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lre/c;

    .line 126
    .line 127
    iget-object p3, p3, Lre/c;->c:Lwi/b;

    .line 128
    .line 129
    new-instance p4, Ljj/c;

    .line 130
    .line 131
    invoke-direct {p4}, Ljj/c;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object p5, Lnj/u;->c:Lnj/u;

    .line 135
    .line 136
    invoke-virtual {p4, p5}, Ljj/c;->c(Lnj/u;)V

    .line 137
    .line 138
    .line 139
    iget-object p5, p4, Ljj/c;->a:Lnj/d0;

    .line 140
    .line 141
    invoke-static {p5, p1}, Lyb/b;->O(Lnj/d0;Lnj/i0;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lnj/b;->a:Lnj/e;

    .line 145
    .line 146
    invoke-static {p4, p1}, Lpb/b;->s(Lnj/t;Lnj/e;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p4}, Lnj/t;->a()Lnj/o;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p5, "$this$headers"

    .line 154
    .line 155
    invoke-static {p1, p5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p4, Ljj/c;->d:Ljava/lang/Object;

    .line 159
    .line 160
    const-class p1, Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :try_start_1
    sget-object p5, Lzk/w;->a:Lzk/x;

    .line 167
    .line 168
    invoke-static {p1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v3, v5}, Lzk/x;->b(Lfl/c;Ljava/util/List;Z)Lzk/a0;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    goto :goto_1

    .line 182
    :catchall_1
    move-object p1, v6

    .line 183
    :goto_1
    new-instance p5, Ldk/a;

    .line 184
    .line 185
    invoke-direct {p5, p2, p1}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, p5}, Ljj/c;->b(Ldk/a;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lnj/u;->c:Lnj/u;

    .line 192
    .line 193
    invoke-virtual {p4, p1}, Ljj/c;->c(Lnj/u;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lio/sentry/clientreport/d;

    .line 197
    .line 198
    invoke-direct {p1, p4, p3}, Lio/sentry/clientreport/d;-><init>(Ljj/c;Lwi/b;)V

    .line 199
    .line 200
    .line 201
    const/4 p2, 0x0

    .line 202
    iput p2, v1, Lre/q;->m:I

    .line 203
    .line 204
    iput v5, v1, Lre/q;->p:I

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lio/sentry/clientreport/d;->z(Lpk/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p5

    .line 210
    if-ne p5, v2, :cond_4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move p1, p2

    .line 214
    :goto_2
    check-cast p5, Lkj/c;

    .line 215
    .line 216
    :try_start_2
    invoke-virtual {p5}, Lkj/c;->G()Lxi/f;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 221
    .line 222
    .line 223
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :try_start_3
    sget-object p4, Lfl/h;->c:Lfl/h;

    .line 225
    .line 226
    const-class p4, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p4}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-static {p4}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-static {v0, p4}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 237
    .line 238
    .line 239
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    :catchall_2
    :try_start_4
    new-instance p4, Ldk/a;

    .line 241
    .line 242
    invoke-direct {p4, p3, v6}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 243
    .line 244
    .line 245
    iput p1, v1, Lre/q;->m:I

    .line 246
    .line 247
    iput v4, v1, Lre/q;->p:I

    .line 248
    .line 249
    invoke-virtual {p2, p4, v1}, Lxi/f;->a(Ldk/a;Lpk/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    if-ne p5, v2, :cond_5

    .line 254
    .line 255
    :goto_3
    return-object v2

    .line 256
    :cond_5
    :goto_4
    if-eqz p5, :cond_6

    .line 257
    .line 258
    check-cast p5, Lte/g;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 262
    .line 263
    const-string p2, "null cannot be cast to non-null type com.infomaniak.core.appintegrity.models.ApiResponse<kotlin.String>"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    :goto_5
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 270
    .line 271
    .line 272
    move-result-object p5

    .line 273
    :goto_6
    invoke-static {p5}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 280
    .line 281
    if-nez p2, :cond_7

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    throw p1

    .line 285
    :cond_8
    :goto_7
    invoke-static {p5}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_9

    .line 290
    .line 291
    return-object p5

    .line 292
    :cond_9
    instance-of p2, p1, Lse/a;

    .line 293
    .line 294
    if-nez p2, :cond_b

    .line 295
    .line 296
    instance-of p2, p1, Lse/c;

    .line 297
    .line 298
    if-nez p2, :cond_b

    .line 299
    .line 300
    instance-of p2, p1, Lse/d;

    .line 301
    .line 302
    if-eqz p2, :cond_a

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_a
    new-instance p2, Lji/e;

    .line 306
    .line 307
    invoke-direct {p2, p1, v5}, Lji/e;-><init>(Ljava/lang/Throwable;I)V

    .line 308
    .line 309
    .line 310
    throw p2

    .line 311
    :cond_b
    :goto_8
    throw p1
.end method
