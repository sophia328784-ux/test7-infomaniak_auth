.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/a;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La0/a;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Ld7/c;->m:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "beginTransaction"

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 29
    .line 30
    const-class v5, Landroid/os/CancellationSignal;

    .line 31
    .line 32
    filled-new-array {v3, v4, v3, v5}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    :cond_0
    return-object v2

    .line 41
    :pswitch_0
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    const-string v1, "getThreadSession"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    :catchall_1
    return-object v2

    .line 55
    :pswitch_1
    sget-object v0, Ld/i;->a:Ll1/c0;

    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    sget-object v0, Ld/h;->a:Ll1/c0;

    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    const-string v0, "io.ktor.client.plugins.SaveBody"

    .line 74
    .line 75
    invoke-static {v0}, Ljn/d;->b(Ljava/lang/String;)Ljn/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    sget-object v0, Lcf/q;->Companion:Lcf/p;

    .line 81
    .line 82
    new-instance v0, Ljm/d;

    .line 83
    .line 84
    sget-object v2, Lcf/l;->a:Lcf/l;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Ljm/d;-><init>(Ldm/b;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_7
    sget-object v0, Lcf/k;->Companion:Lcf/j;

    .line 91
    .line 92
    new-instance v0, Ldm/e;

    .line 93
    .line 94
    const-class v2, Lcf/k;

    .line 95
    .line 96
    invoke-static {v2}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Ldm/e;-><init>(Lzk/e;[Ljava/lang/annotation/Annotation;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_8
    invoke-static {}, Lcf/i;->values()[Lcf/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v5, "website"

    .line 111
    .line 112
    const-string v6, "other"

    .line 113
    .line 114
    const-string v1, "linkedIn"

    .line 115
    .line 116
    const-string v2, "x"

    .line 117
    .line 118
    const-string v3, "instagram"

    .line 119
    .line 120
    const-string v4, "facebook"

    .line 121
    .line 122
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "com.infomaniak.core.auth.models.user.CardLinkType"

    .line 137
    .line 138
    invoke-static {v3, v0, v1, v2}, Ljm/c1;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljm/b0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_9
    sget-object v0, Lcf/i;->Companion:Lcf/h;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcf/h;->serializer()Ldm/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_a
    sget-object v0, Lcf/d;->Companion:Lcf/b;

    .line 151
    .line 152
    new-instance v0, Ljm/d;

    .line 153
    .line 154
    sget-object v2, Lcf/e;->a:Lcf/e;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Ljm/d;-><init>(Ldm/b;I)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v0}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_c
    :try_start_2
    new-instance v0, Lz8/b;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    filled-new-array {v0}, [Lz8/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    invoke-static {v0}, Lgl/k;->r0(Ljava/util/Iterator;)Lgl/i;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lgl/k;->u0(Lgl/i;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lyb/b;->P(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :pswitch_d
    :try_start_3
    new-instance v0, Lv8/c;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    filled-new-array {v0}, [Lv8/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 225
    invoke-static {v0}, Lgl/k;->r0(Ljava/util/Iterator;)Lgl/i;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lgl/k;->u0(Lgl/i;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lyb/b;->P(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :pswitch_e
    sget-object v0, Lc1/m0;->b:Lc1/l0;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_f
    sget-object v0, Lc1/i0;->a:Ll1/c0;

    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_10
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 256
    .line 257
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_11
    sget v0, Lc0/g0;->a:F

    .line 261
    .line 262
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_12
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Ln4/v;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Ln4/v;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_13
    sget-object v0, Lb6/a;->a:Ll1/c0;

    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_14
    const-string v0, "io.ktor.util.date.Month"

    .line 279
    .line 280
    invoke-static {}, Lak/e;->values()[Lak/e;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0, v1}, Ljm/c1;->f(Ljava/lang/String;[Ljava/lang/Enum;)Ljm/b0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_15
    const-string v0, "io.ktor.util.date.WeekDay"

    .line 290
    .line 291
    invoke-static {}, Lak/f;->values()[Lak/f;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v0, v1}, Ljm/c1;->f(Ljava/lang/String;[Ljava/lang/Enum;)Ljm/b0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_16
    new-instance v0, Lokhttp3/w;

    .line 301
    .line 302
    invoke-direct {v0}, Lokhttp3/w;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lokhttp3/x;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lokhttp3/x;-><init>(Lokhttp3/w;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_17
    const-string v0, "com.infomaniak.core.twofactorauth.back.RemoteChallenge.Type"

    .line 312
    .line 313
    invoke-static {}, Lah/m;->values()[Lah/m;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v1}, Ljm/c1;->f(Ljava/lang/String;[Ljava/lang/Enum;)Ljm/b0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_18
    const-string v0, "com.infomaniak.core.twofactorauth.back.RemoteChallenge.Device.Type"

    .line 323
    .line 324
    invoke-static {}, Lah/j;->values()[Lah/j;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v0, v1}, Ljm/c1;->f(Ljava/lang/String;[Ljava/lang/Enum;)Ljm/b0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_19
    sget-object v0, Lah/j;->Companion:Lah/i;

    .line 334
    .line 335
    invoke-virtual {v0}, Lah/i;->serializer()Ldm/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_1a
    sget-object v0, Lah/m;->Companion:Lah/l;

    .line 341
    .line 342
    invoke-virtual {v0}, Lah/l;->serializer()Ldm/b;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_1b
    new-instance v0, Ljm/d;

    .line 348
    .line 349
    sget-object v2, Ljm/n0;->a:Ljm/n0;

    .line 350
    .line 351
    invoke-direct {v0, v2, v1}, Ljm/d;-><init>(Ldm/b;I)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_1c
    return-object v2

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
