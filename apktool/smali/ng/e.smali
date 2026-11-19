.class public final Lng/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lng/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lng/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lng/e;->a:Ljk/o;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcj/f;)V
    .locals 3

    .line 1
    sget-object v0, Lnj/b;->a:Lnj/e;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpb/b;->s(Lnj/t;Lnj/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcj/f;->a()Lnj/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Accept"

    .line 18
    .line 19
    invoke-virtual {v0}, Lb3/b;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0}, Llm/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ll3/x;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ll3/x;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Ljj/d;->a(Lnj/t;Lyk/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b()Lokhttp3/q;
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/q;->k:Lokhttp3/q;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lng/e;->c(Ljava/lang/String;)Llk/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Llk/e;->r:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Llk/e;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llk/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Llk/f;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    move-object v3, v0

    .line 27
    check-cast v3, La5/k0;

    .line 28
    .line 29
    invoke-virtual {v3}, La5/k0;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Llk/c;

    .line 37
    .line 38
    invoke-virtual {v3}, Llk/c;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Lhl/n;->Q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3}, Lhl/n;->Q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4}, Lea/a;->c0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Lea/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    aput-object v4, v1, v2

    .line 79
    .line 80
    add-int/lit8 v4, v2, 0x1

    .line 81
    .line 82
    aput-object v3, v1, v4

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lokhttp3/q;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lokhttp3/q;-><init>([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Llk/e;
    .locals 7

    .line 1
    sget-object v0, Ljg/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Llk/e;

    .line 4
    .line 5
    invoke-direct {v0}, Llk/e;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lv4/d;->b:Lv4/d;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lv4/d;

    .line 15
    .line 16
    new-instance v3, Lv4/e;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lv4/e;-><init>(Landroid/os/LocaleList;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lv4/d;-><init>(Lv4/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v1, :cond_0

    .line 36
    .line 37
    iget-object v6, v2, Lv4/d;->a:Lv4/e;

    .line 38
    .line 39
    iget-object v6, v6, Lv4/e;->a:Landroid/os/LocaleList;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {v3, v2}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    const v6, 0x3dcccccd    # 0.1f

    .line 120
    .line 121
    .line 122
    sub-float/2addr v3, v6

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ","

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ";q="

    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const-string v1, "reduce(...)"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "Accept-Language"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lsj/a;->e:Lsj/a;

    .line 165
    .line 166
    invoke-virtual {v1}, Lb3/b;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "Accept-Encoding"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lng/e;->a:Ljk/o;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "User-Agent"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "Cache-Control"

    .line 189
    .line 190
    const-string v2, "no-cache"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    const-string v1, "Accept"

    .line 198
    .line 199
    invoke-virtual {v0, v1, p0}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "Content-Type"

    .line 203
    .line 204
    invoke-virtual {v0, v1, p0}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    :cond_3
    sget-object p0, Ljg/e;->d:Ljg/d;

    .line 211
    .line 212
    iget-object p0, p0, Ljg/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    invoke-static {p0}, Lkk/v;->E0(Ljava/util/Map;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljk/j;

    .line 233
    .line 234
    iget-object v2, v1, Ljk/j;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v1, Ljk/j;->k:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    new-instance v3, Le8/b;

    .line 243
    .line 244
    const/16 v5, 0x19

    .line 245
    .line 246
    invoke-direct {v3, v1, v5}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lng/d;

    .line 250
    .line 251
    invoke-direct {v1, v4, v3}, Lng/d;-><init>(ILyk/c;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-virtual {v0}, Llk/e;->b()Llk/e;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 264
    .line 265
    const-string v0, "Empty collection can\'t be reduced."

    .line 266
    .line 267
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
.end method
