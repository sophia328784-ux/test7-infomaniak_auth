.class public final Lio/sentry/android/replay/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/o3;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/HashSet;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljk/h;->k:Ljk/h;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/a;->l:Lio/sentry/android/replay/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/sentry/android/replay/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "status_code"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "method"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "response_content_length"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "request_content_length"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "http.response_content_length"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "http.request_content_length"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sput-object v0, Lio/sentry/android/replay/d;->d:Ljava/util/HashSet;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lio/sentry/e6;)V
    .locals 4

    .line 1
    const-string v0, "options"

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
    new-instance v0, Lio/sentry/android/replay/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/sentry/android/replay/d;->b:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/e6;->getBeforeBreadcrumb()Lio/sentry/q5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v2, p0, v1, v3}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/sentry/e6;->setBeforeBreadcrumb(Lio/sentry/q5;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/e;)Lio/sentry/rrweb/b;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/sentry/e;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "http"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-string v4, "getData(...)"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_12

    .line 23
    .line 24
    iget-object v0, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    const-string v1, "url"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v6, v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v5

    .line 40
    :goto_0
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :cond_1
    iget-object v0, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-static {v0, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "http.start_timestamp"

    .line 56
    .line 57
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2a

    .line 62
    .line 63
    iget-object v0, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-static {v0, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "http.end_timestamp"

    .line 69
    .line 70
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2a

    .line 75
    .line 76
    iget-object v0, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v5, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lio/sentry/rrweb/l;

    .line 89
    .line 90
    invoke-direct {v6}, Lio/sentry/rrweb/l;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lio/sentry/e;->b()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    iput-wide v7, v6, Lio/sentry/rrweb/b;->k:J

    .line 102
    .line 103
    const-string v7, "resource.http"

    .line 104
    .line 105
    iput-object v7, v6, Lio/sentry/rrweb/l;->m:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 114
    .line 115
    invoke-static {v1, v7}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v6, Lio/sentry/rrweb/l;->n:Ljava/lang/String;

    .line 121
    .line 122
    instance-of v1, v0, Ljava/lang/Double;

    .line 123
    .line 124
    const-string v7, "null cannot be cast to non-null type kotlin.Long"

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    :goto_1
    div-double/2addr v0, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-static {v0, v7}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    long-to-double v0, v0

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    iput-wide v0, v6, Lio/sentry/rrweb/l;->o:D

    .line 148
    .line 149
    instance-of v0, v5, Ljava/lang/Double;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    check-cast v5, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    :goto_3
    div-double/2addr v0, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    invoke-static {v5, v7}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v5, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    long-to-double v0, v0

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    iput-wide v0, v6, Lio/sentry/rrweb/l;->p:D

    .line 173
    .line 174
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lio/sentry/android/replay/d;->b:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lio/sentry/util/network/c;

    .line 186
    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    iget-object v2, v1, Lio/sentry/util/network/c;->a:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    const-string v3, "method"

    .line 194
    .line 195
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v2, v1, Lio/sentry/util/network/c;->b:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    const-string v3, "statusCode"

    .line 203
    .line 204
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v2, v1, Lio/sentry/util/network/c;->c:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    const-string v3, "requestBodySize"

    .line 212
    .line 213
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v2, v1, Lio/sentry/util/network/c;->d:Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    const-string v3, "responseBodySize"

    .line 221
    .line 222
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v2, v1, Lio/sentry/util/network/c;->e:Ldj/c;

    .line 226
    .line 227
    const-string v3, "headers"

    .line 228
    .line 229
    const-string v5, "body"

    .line 230
    .line 231
    const-string v7, "size"

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iget-object v8, v2, Ldj/c;->m:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Ljava/util/HashMap;

    .line 238
    .line 239
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v10, v2, Ldj/c;->k:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v10, Ljava/lang/Long;

    .line 247
    .line 248
    if-eqz v10, :cond_8

    .line 249
    .line 250
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v2, v2, Ldj/c;->l:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lio/sentry/util/network/b;

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    invoke-interface {v2}, Lio/sentry/util/network/b;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v9, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_a

    .line 271
    .line 272
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    const-string v2, "request"

    .line 282
    .line 283
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object v1, v1, Lio/sentry/util/network/c;->f:Ldj/c;

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    iget-object v2, v1, Ldj/c;->m:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljava/util/HashMap;

    .line 293
    .line 294
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v9, v1, Ldj/c;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v9, Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v9, :cond_c

    .line 304
    .line 305
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v1, v1, Ldj/c;->l:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lio/sentry/util/network/b;

    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    invoke-interface {v1}, Lio/sentry/util/network/b;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_f

    .line 335
    .line 336
    const-string v1, "response"

    .line 337
    .line 338
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-object p1, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 342
    .line 343
    invoke-static {p1, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :cond_10
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/util/Map$Entry;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v3, Lio/sentry/android/replay/d;->d:Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_10

    .line 383
    .line 384
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string v3, "content_length"

    .line 388
    .line 389
    const-string v4, "body_size"

    .line 390
    .line 391
    invoke-static {v2, v3, v4}, Lhl/u;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v3, "."

    .line 396
    .line 397
    invoke-static {v2, v3, v2}, Lhl/n;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v3, Lio/sentry/android/replay/d;->c:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v3}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lhl/m;

    .line 408
    .line 409
    sget-object v4, Lio/sentry/android/replay/c;->l:Lio/sentry/android/replay/c;

    .line 410
    .line 411
    invoke-virtual {v3, v2, v4}, Lhl/m;->c(Ljava/lang/String;Lyk/c;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 420
    .line 421
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    iput-object p1, v6, Lio/sentry/rrweb/l;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 425
    .line 426
    return-object v6

    .line 427
    :cond_12
    iget-object v1, p1, Lio/sentry/e;->n:Ljava/lang/String;

    .line 428
    .line 429
    const-string v6, "navigation"

    .line 430
    .line 431
    invoke-static {v1, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const-string v7, "state"

    .line 436
    .line 437
    if-eqz v1, :cond_13

    .line 438
    .line 439
    iget-object v1, p1, Lio/sentry/e;->p:Ljava/lang/String;

    .line 440
    .line 441
    const-string v8, "app.lifecycle"

    .line 442
    .line 443
    invoke-static {v1, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_13

    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v4, "app."

    .line 452
    .line 453
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v4, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 457
    .line 458
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :goto_6
    move-object v1, v5

    .line 470
    move-object v7, v1

    .line 471
    goto/16 :goto_e

    .line 472
    .line 473
    :cond_13
    iget-object v1, p1, Lio/sentry/e;->n:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v1, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_15

    .line 480
    .line 481
    iget-object v1, p1, Lio/sentry/e;->p:Ljava/lang/String;

    .line 482
    .line 483
    const-string v8, "device.orientation"

    .line 484
    .line 485
    invoke-static {v1, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_15

    .line 490
    .line 491
    iget-object v6, p1, Lio/sentry/e;->p:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v6}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 497
    .line 498
    const-string v4, "position"

    .line 499
    .line 500
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v7, "landscape"

    .line 505
    .line 506
    invoke-static {v1, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_14

    .line 511
    .line 512
    const-string v7, "portrait"

    .line 513
    .line 514
    invoke-static {v1, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_2a

    .line 519
    .line 520
    :cond_14
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_15
    iget-object v1, p1, Lio/sentry/e;->n:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v1, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_1a

    .line 531
    .line 532
    iget-object v1, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 533
    .line 534
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v7, "resumed"

    .line 539
    .line 540
    invoke-static {v1, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const-string v7, "to"

    .line 545
    .line 546
    if-eqz v1, :cond_18

    .line 547
    .line 548
    iget-object v1, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 549
    .line 550
    const-string v4, "screen"

    .line 551
    .line 552
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    instance-of v4, v1, Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v4, :cond_16

    .line 559
    .line 560
    check-cast v1, Ljava/lang/String;

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_16
    move-object v1, v5

    .line 564
    :goto_7
    if-eqz v1, :cond_17

    .line 565
    .line 566
    const/16 v4, 0x2e

    .line 567
    .line 568
    invoke-static {v4, v1, v1}, Lhl/n;->M0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    goto :goto_8

    .line 573
    :cond_17
    move-object v1, v5

    .line 574
    goto :goto_8

    .line 575
    :cond_18
    iget-object v1, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 576
    .line 577
    invoke-static {v1, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_17

    .line 585
    .line 586
    iget-object v1, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 587
    .line 588
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    instance-of v4, v1, Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v4, :cond_17

    .line 595
    .line 596
    check-cast v1, Ljava/lang/String;

    .line 597
    .line 598
    :goto_8
    if-nez v1, :cond_19

    .line 599
    .line 600
    goto/16 :goto_f

    .line 601
    .line 602
    :cond_19
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_1a
    iget-object v1, p1, Lio/sentry/e;->p:Ljava/lang/String;

    .line 608
    .line 609
    const-string v6, "ui.click"

    .line 610
    .line 611
    invoke-static {v1, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_1e

    .line 616
    .line 617
    iget-object v1, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 618
    .line 619
    const-string v6, "view.id"

    .line 620
    .line 621
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-nez v1, :cond_1b

    .line 626
    .line 627
    iget-object v1, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 628
    .line 629
    const-string v6, "view.tag"

    .line 630
    .line 631
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-nez v1, :cond_1b

    .line 636
    .line 637
    iget-object v1, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 638
    .line 639
    const-string v6, "view.class"

    .line 640
    .line 641
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :cond_1b
    instance-of v6, v1, Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v6, :cond_1c

    .line 648
    .line 649
    check-cast v1, Ljava/lang/String;

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_1c
    move-object v1, v5

    .line 653
    :goto_9
    if-nez v1, :cond_1d

    .line 654
    .line 655
    goto/16 :goto_f

    .line 656
    .line 657
    :cond_1d
    iget-object v6, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 658
    .line 659
    invoke-static {v6, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    const-string v6, "ui.tap"

    .line 666
    .line 667
    move-object v7, v5

    .line 668
    goto/16 :goto_e

    .line 669
    .line 670
    :cond_1e
    iget-object v1, p1, Lio/sentry/e;->n:Ljava/lang/String;

    .line 671
    .line 672
    const-string v6, "system"

    .line 673
    .line 674
    invoke-static {v1, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const-string v6, "action"

    .line 679
    .line 680
    if-eqz v1, :cond_24

    .line 681
    .line 682
    iget-object v1, p1, Lio/sentry/e;->p:Ljava/lang/String;

    .line 683
    .line 684
    const-string v8, "network.event"

    .line 685
    .line 686
    invoke-static {v1, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_24

    .line 691
    .line 692
    iget-object v1, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 693
    .line 694
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v6, "NETWORK_LOST"

    .line 699
    .line 700
    invoke-static {v1, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1f

    .line 705
    .line 706
    const-string v1, "offline"

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_1f
    iget-object v1, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 710
    .line 711
    invoke-static {v1, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v4, "network_type"

    .line 715
    .line 716
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_2a

    .line 721
    .line 722
    iget-object v1, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 723
    .line 724
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    instance-of v6, v1, Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v6, :cond_20

    .line 731
    .line 732
    check-cast v1, Ljava/lang/String;

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_20
    move-object v1, v5

    .line 736
    :goto_a
    if-eqz v1, :cond_2a

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_21

    .line 743
    .line 744
    goto/16 :goto_f

    .line 745
    .line 746
    :cond_21
    iget-object v1, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 747
    .line 748
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :goto_b
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    iget-object v1, p0, Lio/sentry/android/replay/d;->a:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-static {v1, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_22

    .line 766
    .line 767
    goto/16 :goto_f

    .line 768
    .line 769
    :cond_22
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    instance-of v4, v1, Ljava/lang/String;

    .line 774
    .line 775
    if-eqz v4, :cond_23

    .line 776
    .line 777
    check-cast v1, Ljava/lang/String;

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_23
    move-object v1, v5

    .line 781
    :goto_c
    iput-object v1, p0, Lio/sentry/android/replay/d;->a:Ljava/lang/String;

    .line 782
    .line 783
    const-string v6, "device.connectivity"

    .line 784
    .line 785
    goto/16 :goto_6

    .line 786
    .line 787
    :cond_24
    iget-object v1, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 788
    .line 789
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v6, "BATTERY_CHANGED"

    .line 794
    .line 795
    invoke-static {v1, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_28

    .line 800
    .line 801
    iget-object v1, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 802
    .line 803
    invoke-static {v1, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 807
    .line 808
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    :cond_25
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_27

    .line 824
    .line 825
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Ljava/util/Map$Entry;

    .line 830
    .line 831
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, Ljava/lang/String;

    .line 836
    .line 837
    const-string v8, "level"

    .line 838
    .line 839
    invoke-static {v7, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-nez v8, :cond_26

    .line 844
    .line 845
    const-string v8, "charging"

    .line 846
    .line 847
    invoke-static {v7, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-eqz v7, :cond_25

    .line 852
    .line 853
    :cond_26
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_27
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 866
    .line 867
    .line 868
    const-string v6, "device.battery"

    .line 869
    .line 870
    goto/16 :goto_6

    .line 871
    .line 872
    :cond_28
    iget-object v6, p1, Lio/sentry/e;->p:Ljava/lang/String;

    .line 873
    .line 874
    iget-object v1, p1, Lio/sentry/e;->m:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v7, p1, Lio/sentry/e;->r:Lio/sentry/h5;

    .line 877
    .line 878
    iget-object v8, p1, Lio/sentry/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 879
    .line 880
    invoke-static {v8, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 884
    .line 885
    .line 886
    :goto_e
    if-eqz v6, :cond_2a

    .line 887
    .line 888
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-nez v4, :cond_29

    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_29
    new-instance v4, Lio/sentry/rrweb/a;

    .line 896
    .line 897
    invoke-direct {v4}, Lio/sentry/rrweb/a;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1}, Lio/sentry/e;->b()Ljava/util/Date;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 905
    .line 906
    .line 907
    move-result-wide v8

    .line 908
    iput-wide v8, v4, Lio/sentry/rrweb/b;->k:J

    .line 909
    .line 910
    invoke-virtual {p1}, Lio/sentry/e;->b()Ljava/util/Date;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 915
    .line 916
    .line 917
    move-result-wide v8

    .line 918
    long-to-double v8, v8

    .line 919
    div-double/2addr v8, v2

    .line 920
    iput-wide v8, v4, Lio/sentry/rrweb/a;->m:D

    .line 921
    .line 922
    const-string p1, "default"

    .line 923
    .line 924
    iput-object p1, v4, Lio/sentry/rrweb/a;->n:Ljava/lang/String;

    .line 925
    .line 926
    iput-object v6, v4, Lio/sentry/rrweb/a;->o:Ljava/lang/String;

    .line 927
    .line 928
    iput-object v1, v4, Lio/sentry/rrweb/a;->p:Ljava/lang/String;

    .line 929
    .line 930
    iput-object v7, v4, Lio/sentry/rrweb/a;->q:Lio/sentry/h5;

    .line 931
    .line 932
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 933
    .line 934
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 935
    .line 936
    .line 937
    iput-object p1, v4, Lio/sentry/rrweb/a;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 938
    .line 939
    return-object v4

    .line 940
    :cond_2a
    :goto_f
    return-object v5
.end method
