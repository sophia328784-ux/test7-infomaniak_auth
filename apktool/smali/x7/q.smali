.class public abstract Lx7/q;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lo0/o0;


# static fields
.field public static final synthetic a:I

.field public static b:Ln2/e;

.field public static c:Ln2/e;


# direct methods
.method public static final A(Lhm/g;I)J
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lhm/g;->i(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr p1, v1

    .line 12
    sget-object v2, Lnm/b;->k:Lnm/b;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v7, p1

    .line 20
    move v5, v4

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v4, v3, :cond_4

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    instance-of v9, v8, Lnm/c;

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    check-cast v8, Lnm/c;

    .line 35
    .line 36
    invoke-interface {v8}, Lnm/c;->number()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v4, p0}, Lx7/q;->j(IILhm/g;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v9, v8, Lnm/f;

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    check-cast v8, Lnm/f;

    .line 49
    .line 50
    invoke-interface {v8}, Lnm/f;->type()Lnm/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v9, v8, Lnm/e;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    move v6, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v8, v8, Lnm/d;

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v5, v1

    .line 66
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v5, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move p1, v7

    .line 73
    :goto_2
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const-wide v3, 0x100000000L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move-wide v3, v0

    .line 84
    :goto_3
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const-wide v0, 0x1000000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :cond_7
    or-long/2addr v0, v3

    .line 92
    iget-wide v2, v2, Lnm/b;->j:J

    .line 93
    .line 94
    or-long/2addr v0, v2

    .line 95
    int-to-long p0, p1

    .line 96
    or-long/2addr p0, v0

    .line 97
    return-wide p0
.end method

.method public static final B(Lhm/g;IZ)I
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lhm/g;->i(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    instance-of v4, v3, Lnm/d;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 p0, -0x2

    .line 33
    return p0

    .line 34
    :cond_1
    instance-of v4, v3, Lnm/c;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v3, Lnm/c;

    .line 39
    .line 40
    invoke-interface {v3}, Lnm/c;->number()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v2, p0}, Lx7/q;->j(IILhm/g;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return p1
.end method

.method public static final C(Lhm/g;Lk0/t;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "serializersModule"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lhm/g;->c()Lp6/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lhm/c;->c:Lhm/c;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-static {p0}, Lea/a;->X(Lhm/g;)Lfl/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lkk/r;->j:Lkk/r;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object p1, p1, Lk0/t;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v1, v0}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ldm/b;

    .line 82
    .line 83
    invoke-interface {v1}, Ldm/b;->d()Lhm/g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v1, p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget-object p1, Lhm/c;->d:Lhm/c;

    .line 94
    .line 95
    invoke-static {v1, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-interface {p0, p1}, Lhm/g;->j(I)Lhm/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lhm/j;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p1, v1}, Lhm/j;-><init>(Lhm/g;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lhm/g;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-interface {v0, v2}, Lhm/g;->i(I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 163
    .line 164
    instance-of v3, v3, Lnm/c;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lhm/g;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " implementing oneOf type "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Lhm/g;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p0, " should have @ProtoNumber annotation in its single property."

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_8
    return-object v1

    .line 209
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Class "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0}, Lhm/g;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p0, " should be abstract or sealed or interface to be used as @ProtoOneOf property."

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public static final D(Lnj/d0;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnj/d0;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lnj/d0;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x3a

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v2, "@"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnj/d0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lnj/d0;->c:I

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lnj/d0;->d()Lnj/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Lnj/f0;->k:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    const-string v1, ":"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lnj/d0;->c:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static E(Landroid/content/Context;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f030006

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getIntArray(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v0, p0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v2, p0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    aget v3, p0, v1

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    aget p0, p0, v1

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, Lkk/r;->j:Lkk/r;

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p1, p0}, Ljava/lang/Math;->floorMod(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static F(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final G()Ln2/e;
    .locals 16

    .line 1
    sget-object v0, Lx7/q;->b:Ln2/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ln2/d;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    double-to-float v3, v2

    const-wide v4, 0x4057400000000000L    # 93.0

    double-to-float v4, v4

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x42ba0000    # 93.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "DataProtectionDark"

    invoke-direct/range {v1 .. v11}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 4
    new-instance v6, Lh2/k0;

    const-wide v2, 0xffe0e0e0L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x428dd70a    # 70.92f

    const v2, 0x4241b852    # 48.43f

    const v3, 0x4240cccd    # 48.2f

    const v5, 0x428dcccd    # 70.9f

    .line 5
    invoke-static {v5, v3, v0, v2}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const v2, 0x42932e14    # 73.59f

    const v3, 0x42b7999a    # 91.8f

    .line 6
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x42933852    # 73.61f

    const v3, 0x42b823d7    # 92.07f

    .line 7
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x417851ec    # 15.52f

    .line 8
    invoke-virtual {v0, v2}, La8/q;->m(F)V

    const v2, 0x42b7999a    # 91.8f

    const v3, 0x4178a3d7    # 15.54f

    .line 9
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const v2, 0x4191c28f    # 18.22f

    const v3, 0x4241b852    # 48.43f

    .line 10
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4191d70a    # 18.23f

    const v3, 0x4240cccd    # 48.2f

    .line 11
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x428dcccd    # 70.9f

    .line 12
    invoke-virtual {v0, v2}, La8/q;->m(F)V

    .line 13
    invoke-virtual {v0}, La8/q;->g()V

    .line 14
    invoke-virtual {v0}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 16
    new-instance v4, Lh2/k0;

    const/4 v0, 0x0

    invoke-static {v0}, Lh2/x;->c(I)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 17
    new-instance v6, Lh2/k0;

    const-wide v2, 0xff7583e3L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x422b5c29    # 42.84f

    const v2, 0x4276d70a    # 61.71f

    .line 18
    invoke-static {v0, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v7

    const v12, 0x423528f6    # 45.29f

    const v13, 0x428ef5c3    # 71.48f

    const v8, 0x422b5c29    # 42.84f

    const v9, 0x42822e14    # 65.09f

    const v10, 0x42306666    # 44.1f

    const v11, 0x4288ae14    # 68.34f

    .line 19
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    const v12, 0x423a51ec    # 46.58f

    const v13, 0x429770a4    # 75.72f

    const v8, 0x42373d71    # 45.81f

    const v9, 0x4291ae14    # 72.84f

    const v10, 0x4239e148    # 46.47f

    const v11, 0x42948000    # 74.25f

    .line 20
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    const v12, 0x423a1eb8    # 46.53f

    const v13, 0x429bcccd    # 77.9f

    const v8, 0x423a7ae1    # 46.62f

    const v9, 0x4298ae14    # 76.34f

    const v10, 0x423b70a4    # 46.86f

    const v11, 0x429aae14    # 77.34f

    .line 21
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    const v12, 0x42291eb8    # 42.28f

    const v13, 0x429d51ec    # 78.66f

    const v8, 0x4237c28f    # 45.94f

    const v9, 0x429dd70a    # 78.92f

    const v10, 0x422c8f5c    # 43.14f

    const v11, 0x429d5c29    # 78.68f

    .line 22
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    const v12, 0x420870a4    # 34.11f

    const v13, 0x429a23d7    # 77.07f

    const v8, 0x421e0a3d    # 39.51f

    const v9, 0x429d3333    # 78.6f

    const v10, 0x4212b852    # 36.68f

    const v11, 0x429c3d71    # 78.12f

    .line 23
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    const v12, 0x42033d71    # 32.81f

    const v13, 0x4297428f    # 75.63f

    const v8, 0x42061eb8    # 33.53f

    const v9, 0x4299a8f6    # 76.83f

    const v10, 0x4201d70a    # 32.46f

    const v11, 0x4298e666    # 76.45f

    .line 24
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    const v12, 0x42117ae1    # 36.37f

    const v13, 0x4292570a    # 73.17f

    const v8, 0x420547ae    # 33.32f

    const v9, 0x4294e148    # 74.44f

    const v10, 0x420d51ec    # 35.33f

    const v11, 0x42936148    # 73.69f

    .line 25
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    const v12, 0x423ba3d7    # 46.91f

    const v13, 0x428b51ec    # 69.66f

    const v8, 0x421eeb85    # 39.73f

    const v9, 0x428ef5c3    # 71.48f

    const v10, 0x422cc28f    # 43.19f

    const v11, 0x428c947b    # 70.29f

    .line 26
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    const v12, 0x4250a3d7    # 52.16f

    const v13, 0x4289d1ec    # 68.91f

    const v8, 0x4242851f    # 48.63f

    const v9, 0x428abd71    # 69.37f

    const v10, 0x4249a3d7    # 50.41f

    const v11, 0x4289f5c3    # 68.98f

    .line 27
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    const v12, 0x42521eb8    # 52.53f

    const v13, 0x4289e666    # 68.95f

    const v8, 0x4251c28f    # 52.44f

    const v9, 0x4289c7ae    # 68.89f

    const v10, 0x42558f5c    # 53.39f

    const v11, 0x4289999a    # 68.8f

    .line 28
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    const v12, 0x4218e148    # 38.22f

    const v13, 0x428f6148    # 71.69f

    const/high16 v8, 0x423f0000    # 47.75f

    const v9, 0x428b947b    # 69.79f

    const v10, 0x422bf5c3    # 42.99f

    const v11, 0x428d9eb8    # 70.81f

    .line 29
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    const v12, 0x41f15c29    # 30.17f

    const v13, 0x42921eb8    # 73.06f

    const v8, 0x420e28f6    # 35.54f

    const v9, 0x42905c29    # 72.18f

    const v10, 0x420370a4    # 32.86f

    const v11, 0x429147ae    # 72.64f

    .line 30
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    const v12, 0x41ddc28f    # 27.72f

    const v13, 0x4292c28f    # 73.38f

    const v8, 0x41eae148    # 29.36f

    const v9, 0x42926148    # 73.19f

    const v10, 0x41d770a4    # 26.93f

    const v11, 0x42933852    # 73.61f

    .line 31
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    const v12, 0x4206e148    # 33.72f

    const v13, 0x428e7ae1    # 71.24f

    const v8, 0x41ee147b    # 29.76f

    const v9, 0x42919eb8    # 72.81f

    const v10, 0x41fdc28f    # 31.72f

    const v11, 0x428fcccd    # 71.9f

    .line 32
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    const v12, 0x424b3333    # 50.8f

    const v13, 0x4286b852    # 67.36f

    const v8, 0x421cd70a    # 39.21f

    const v9, 0x428ad70a    # 69.42f

    const v10, 0x423447ae    # 45.07f

    const v11, 0x42883d71    # 68.12f

    .line 33
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    const v12, 0x4274ae14    # 61.17f

    const v13, 0x42848f5c    # 66.28f

    const/high16 v8, 0x42590000    # 54.25f

    const v9, 0x4285cccd    # 66.9f

    const v10, 0x4266e148    # 57.72f

    const v11, 0x42855c29    # 66.68f

    .line 34
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    const v12, 0x427fe148    # 63.97f

    const/high16 v13, 0x42840000    # 66.0f

    const v8, 0x42785c29    # 62.09f

    const v9, 0x4284570a    # 66.17f

    const v10, 0x427c28f6    # 63.04f

    const/high16 v11, 0x42840000    # 66.0f

    .line 35
    invoke-virtual/range {v7 .. v13}, La8/q;->h(FFFFFF)V

    .line 36
    invoke-virtual {v7}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 38
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 39
    new-instance v6, Lh2/k0;

    const-wide v2, 0xffe0e0e0L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x427c0000    # 63.0f

    const v2, 0x414bd70a    # 12.74f

    const v3, 0x414a8f5c    # 12.66f

    const v5, 0x427bae14    # 62.92f

    .line 40
    invoke-static {v5, v3, v0, v2}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const v2, 0x42915c29    # 72.68f

    const v3, 0x41b947ae    # 23.16f

    .line 41
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4291851f    # 72.76f

    const v3, 0x41b9eb85    # 23.24f

    .line 42
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x42918000    # 72.75f

    const v3, 0x41bacccd    # 23.35f

    .line 43
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x428db852    # 70.86f

    const v3, 0x423fb852    # 47.93f

    .line 44
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x428dae14    # 70.84f

    const v3, 0x4240a3d7    # 48.16f

    .line 45
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x419228f6    # 18.27f

    .line 46
    invoke-virtual {v0, v2}, La8/q;->m(F)V

    const/high16 v2, 0x41920000    # 18.25f

    const v3, 0x423fb852    # 47.93f

    .line 47
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const/high16 v2, 0x41740000    # 15.25f

    const v3, 0x414ee148    # 12.93f

    .line 48
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4173ae14    # 15.23f

    const v3, 0x414a8f5c    # 12.66f

    .line 49
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x427bae14    # 62.92f

    .line 50
    invoke-virtual {v0, v2}, La8/q;->m(F)V

    .line 51
    invoke-virtual {v0}, La8/q;->g()V

    .line 52
    invoke-virtual {v0}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const v5, 0x3ecccccd    # 0.4f

    .line 53
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 54
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffdce4e5L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 55
    new-instance v6, Lh2/k0;

    const-wide v2, 0xffe0e0e0L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x42905c29    # 72.18f

    const v2, 0x41b5d70a    # 22.73f

    const v3, 0x4159c28f    # 13.61f

    const v5, 0x427d70a4    # 63.36f

    .line 56
    invoke-static {v5, v3, v0, v2}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const v2, 0x42912e14    # 72.59f

    const v3, 0x41b947ae    # 23.16f

    .line 57
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4274cccd    # 61.2f

    .line 58
    invoke-virtual {v0, v2}, La8/q;->m(F)V

    const/high16 v2, 0x42750000    # 61.25f

    const v3, 0x41b6e148    # 22.86f

    .line 59
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x427bb852    # 62.93f

    const v3, 0x415bd70a    # 13.74f

    .line 60
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x427c147b    # 63.02f

    const v3, 0x415428f6    # 13.26f

    .line 61
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4159c28f    # 13.61f

    const v3, 0x427d70a4    # 63.36f

    .line 62
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    .line 63
    invoke-virtual {v0}, La8/q;->g()V

    .line 64
    invoke-virtual {v0}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 66
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffdce4e5L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x4250cccd    # 52.2f

    const v2, 0x41cb70a4    # 25.43f

    const v3, 0x41d1d70a    # 26.23f

    .line 67
    invoke-static {v3, v2, v0, v2}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const v2, 0x4255147b    # 53.27f

    const/high16 v3, 0x41d40000    # 26.5f

    const v5, 0x3f88f5c3    # 1.07f

    .line 68
    invoke-virtual {v0, v5, v5, v2, v3}, La8/q;->e(FFFF)V

    .line 69
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x41dc8f5c    # 27.57f

    const v3, 0x4250cccd    # 52.2f

    .line 70
    invoke-virtual {v0, v5, v5, v3, v2}, La8/q;->e(FFFF)V

    const v3, 0x41d1d70a    # 26.23f

    .line 71
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41d40000    # 26.5f

    const v3, 0x3f88f5c3    # 1.07f

    const v5, 0x41c947ae    # 25.16f

    .line 72
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const v3, 0x41c947ae    # 25.16f

    .line 73
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const v2, 0x41cb70a4    # 25.43f

    const v3, 0x3f88f5c3    # 1.07f

    const v5, 0x41d1d70a    # 26.23f

    .line 74
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    .line 75
    invoke-virtual {v0}, La8/q;->g()V

    .line 76
    invoke-virtual {v0}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 78
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffdce4e5L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x41f63d71    # 30.78f

    const v2, 0x42786666    # 62.1f

    const v3, 0x41d1d70a    # 26.23f

    .line 79
    invoke-static {v3, v0, v2, v0}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const v2, 0x41fecccd    # 31.85f

    const v3, 0x3f88f5c3    # 1.07f

    const v5, 0x427cae14    # 63.17f

    .line 80
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const v3, 0x427cae14    # 63.17f

    .line 81
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const v2, 0x4203ae14    # 32.92f

    const v3, 0x3f88f5c3    # 1.07f

    const v5, 0x42786666    # 62.1f

    .line 82
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const v3, 0x41d1d70a    # 26.23f

    .line 83
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const v2, 0x41fecccd    # 31.85f

    const v3, 0x3f88f5c3    # 1.07f

    const v5, 0x41c947ae    # 25.16f

    .line 84
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const v3, 0x41c947ae    # 25.16f

    .line 85
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const v2, 0x41f63d71    # 30.78f

    const v3, 0x3f88f5c3    # 1.07f

    const v5, 0x41d1d70a    # 26.23f

    .line 86
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    .line 87
    invoke-virtual {v0}, La8/q;->g()V

    .line 88
    invoke-virtual {v0}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 90
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffdce4e5L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x4210851f    # 36.13f

    const v2, 0x42786666    # 62.1f

    const v3, 0x41d1d70a    # 26.23f

    .line 91
    invoke-static {v3, v0, v2, v0}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const v2, 0x4214cccd    # 37.2f

    const v3, 0x3f88f5c3    # 1.07f

    const v5, 0x427cae14    # 63.17f

    .line 92
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const v3, 0x427cae14    # 63.17f

    .line 93
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const v2, 0x4219147b    # 38.27f

    const v3, 0x3f88f5c3    # 1.07f

    const v5, 0x42786666    # 62.1f

    .line 94
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const v3, 0x41d1d70a    # 26.23f

    .line 95
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const v2, 0x4214cccd    # 37.2f

    const v3, 0x3f88f5c3    # 1.07f

    const v5, 0x41c947ae    # 25.16f

    .line 96
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const v3, 0x41c947ae    # 25.16f

    .line 97
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const v2, 0x4210851f    # 36.13f

    const v3, 0x3f88f5c3    # 1.07f

    const v5, 0x41d1d70a    # 26.23f

    .line 98
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    .line 99
    invoke-virtual {v0}, La8/q;->g()V

    .line 100
    invoke-virtual {v0}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 102
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffdce4e5L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x4225f5c3    # 41.49f

    const v2, 0x42786666    # 62.1f

    const v3, 0x41d1d70a    # 26.23f

    .line 103
    invoke-static {v3, v0, v2, v0}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const v2, 0x422a3d71    # 42.56f

    const v3, 0x3f88f5c3    # 1.07f

    const v5, 0x427cae14    # 63.17f

    .line 104
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const v3, 0x427cae14    # 63.17f

    .line 105
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const v2, 0x422e851f    # 43.63f

    const v3, 0x3f88f5c3    # 1.07f

    const v5, 0x42786666    # 62.1f

    .line 106
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const v3, 0x41d1d70a    # 26.23f

    .line 107
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const v2, 0x422a3d71    # 42.56f

    const v3, 0x3f88f5c3    # 1.07f

    const v5, 0x41c947ae    # 25.16f

    .line 108
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const v3, 0x41c947ae    # 25.16f

    .line 109
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const v2, 0x4225f5c3    # 41.49f

    const v3, 0x3f88f5c3    # 1.07f

    const v5, 0x41d1d70a    # 26.23f

    .line 110
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    .line 111
    invoke-virtual {v0}, La8/q;->g()V

    .line 112
    invoke-virtual {v0}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 114
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    new-instance v0, Ln2/m;

    const v3, 0x42afb852    # 87.86f

    const v5, 0x4246147b    # 49.52f

    invoke-direct {v0, v3, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Ln2/t;

    const v3, 0x40ae6666    # 5.45f

    const v5, 0x40c6147b    # 6.19f

    invoke-direct {v0, v3, v5}, Ln2/t;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Ln2/t;

    const v3, 0x418d47ae    # 17.66f

    const v5, -0x3e5f851f    # -20.06f

    invoke-direct {v0, v5, v3}, Ln2/t;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Ln2/t;

    const v3, -0x3f51999a    # -5.45f

    const v5, -0x3f39eb85    # -6.19f

    invoke-direct {v0, v3, v5}, Ln2/t;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Ln2/i;->c:Ln2/i;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 122
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff3243aeL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    new-instance v3, Ln2/m;

    const v5, 0x42b33852    # 89.61f

    const/high16 v6, 0x424e0000    # 51.5f

    invoke-direct {v3, v5, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v3, Ln2/t;

    const v5, 0x3ffae148    # 1.96f

    const v6, 0x400eb852    # 2.23f

    invoke-direct {v3, v5, v6}, Ln2/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v3, Ln2/t;

    const v5, 0x418d47ae    # 17.66f

    const v6, -0x3e5f851f    # -20.06f

    invoke-direct {v3, v6, v5}, Ln2/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v3, Ln2/t;

    const v5, -0x40051eb8    # -1.96f

    const v6, -0x3ff147ae    # -2.23f

    invoke-direct {v3, v5, v6}, Ln2/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 130
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    new-instance v3, Ln2/m;

    const v5, 0x42357ae1    # 45.37f

    const v6, 0x42b923d7    # 92.57f

    invoke-direct {v3, v6, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v7, Ln2/j;

    const v8, 0x42bb51ec    # 93.66f

    const v9, 0x4231a3d7    # 44.41f

    const v10, 0x42bea8f6    # 95.33f

    const v11, 0x4232147b    # 44.52f

    const v12, 0x42c0947b    # 96.29f

    const v13, 0x423670a4    # 45.61f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v3, Ln2/l;

    const v5, 0x42c4851f    # 98.26f

    const v6, 0x423f5c29    # 47.84f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v7, Ln2/j;

    const v8, 0x42c670a4    # 99.22f

    const v9, 0x4243b852    # 48.93f

    const v10, 0x42c63852    # 99.11f

    const v11, 0x424a6666    # 50.6f

    const v12, 0x42c40a3d    # 98.02f

    const v13, 0x424e3d71    # 51.56f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v3, Ln2/l;

    const v5, 0x42bb9eb8    # 93.81f

    const v6, 0x425d147b    # 55.27f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v3, Ln2/l;

    const v5, 0x42b0b852    # 88.36f

    const v6, 0x424451ec    # 49.08f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v3, Ln2/l;

    const v5, 0x42357ae1    # 45.37f

    const v6, 0x42b923d7    # 92.57f

    invoke-direct {v3, v6, v5}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 141
    new-instance v4, Lh2/k0;

    const-wide v2, 0xfff1f1f1L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x429af5c3    # 77.48f

    const v3, 0x427d0a3d    # 63.26f

    .line 142
    invoke-static {v3, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x4279cccd    # 62.45f

    const v11, 0x429923d7    # 76.57f

    const v6, 0x427acccd    # 62.7f

    const v7, 0x429b5c29    # 77.68f

    const v8, 0x4278c28f    # 62.19f

    const v9, 0x429a3333    # 77.1f

    .line 143
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x42851eb8    # 66.56f

    const v3, 0x42888a3d    # 68.27f

    .line 144
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const v2, 0x428eb852    # 71.36f

    const v3, 0x428a947b    # 69.29f

    .line 145
    invoke-virtual {v5, v3, v2}, La8/q;->n(FF)V

    .line 146
    invoke-virtual {v5, v3, v2}, La8/q;->n(FF)V

    const v2, 0x4287bd71    # 67.87f

    const v3, 0x428b8000    # 69.75f

    .line 147
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const v10, 0x428a8a3d    # 69.27f

    const v11, 0x428bae14    # 69.84f

    const v6, 0x42888f5c    # 68.28f

    const v7, 0x428ac7ae    # 69.39f

    const v8, 0x4289d1ec    # 68.91f

    const v9, 0x428adc29    # 69.43f

    .line 148
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x428ac28f    # 69.38f

    const v3, 0x428beb85    # 69.96f

    .line 149
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const v10, 0x428a999a    # 69.3f

    const v11, 0x428eb333    # 71.35f

    const v6, 0x428b7ae1    # 69.74f

    const v7, 0x428cbd71    # 70.37f

    const v8, 0x428b6666    # 69.7f

    const v9, 0x428dfae1    # 70.99f

    .line 150
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x428d6148    # 70.69f

    const v11, 0x428ee666    # 71.45f

    const v6, 0x428b6b85    # 69.71f

    const/high16 v7, 0x428e0000    # 71.0f

    const v8, 0x428ca8f6    # 70.33f

    const v9, 0x428e147b    # 71.04f

    .line 151
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x428d999a    # 70.8f

    const v3, 0x428f23d7    # 71.57f

    .line 152
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const v10, 0x428d6b85    # 70.71f

    const v11, 0x4291f0a4    # 72.97f

    const v6, 0x428e51ec    # 71.16f

    const v7, 0x428ff5c3    # 71.98f

    const v8, 0x428e3d71    # 71.12f

    const v9, 0x42913852    # 72.61f

    .line 153
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x4290051f    # 72.01f

    const v3, 0x4294eb85    # 74.46f

    const v6, 0x429af5c3    # 77.48f

    const v7, 0x427d0a3d    # 63.26f

    .line 154
    invoke-static {v5, v2, v3, v7, v6}, Lf;->p(La8/q;FFFF)V

    const v2, 0x4287eb85    # 67.96f

    const v3, 0x4288b333    # 68.35f

    .line 155
    invoke-virtual {v5, v2, v3}, La8/q;->o(FF)V

    const v10, 0x4287bd71    # 67.87f

    const v11, 0x428b8000    # 69.75f

    const v6, 0x4288a3d7    # 68.32f

    const v7, 0x4289851f    # 68.76f

    const v8, 0x42888f5c    # 68.28f

    const v9, 0x428ac7ae    # 69.39f

    .line 156
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x428523d7    # 66.57f

    const v3, 0x4288851f    # 68.26f

    .line 157
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const v10, 0x4287eb85    # 67.96f

    const v11, 0x4288b333    # 68.35f

    const v6, 0x4285f5c3    # 66.98f

    const v7, 0x4287cccd    # 67.9f

    const v8, 0x42873333    # 67.6f

    const v9, 0x4287e148    # 67.94f

    .line 158
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 159
    invoke-virtual {v5}, La8/q;->g()V

    const v2, 0x42903333    # 72.1f

    const v3, 0x42921eb8    # 73.06f

    .line 160
    invoke-virtual {v5, v2, v3}, La8/q;->o(FF)V

    const v10, 0x42900a3d    # 72.02f

    const v11, 0x4294eb85    # 74.46f

    const v6, 0x4290f0a4    # 72.47f

    const v7, 0x4292f0a4    # 73.47f

    const v8, 0x4290dc29    # 72.43f

    const v9, 0x42943333    # 74.1f

    .line 161
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x428d6b85    # 70.71f

    const v3, 0x4291f0a4    # 72.97f

    .line 162
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const v10, 0x42903333    # 72.1f

    const v11, 0x42921eb8    # 73.06f

    const v6, 0x428e3d71    # 71.12f

    const v7, 0x42913852    # 72.61f

    const v8, 0x428f7ae1    # 71.74f

    const v9, 0x42914ccd    # 72.65f

    .line 163
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 164
    invoke-virtual {v5}, La8/q;->g()V

    .line 165
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 167
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff7583e3L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    new-instance v3, Ln2/m;

    const v5, 0x42936b85    # 73.71f

    const v6, 0x427f851f    # 63.88f

    invoke-direct {v3, v6, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v3, Ln2/l;

    const v5, 0x42848f5c    # 66.28f

    const v6, 0x4298dc29    # 76.43f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v3, Ln2/l;

    const v5, 0x427cc28f    # 63.19f

    const v6, 0x429b199a    # 77.55f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v7, Ln2/j;

    const v8, 0x427a851f    # 62.63f

    const v9, 0x429b8000    # 77.75f

    const v10, 0x427870a4    # 62.11f

    const v11, 0x429a51ec    # 77.16f

    const v12, 0x4279851f    # 62.38f

    const v13, 0x4299428f    # 76.63f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v3, Ln2/l;

    const v5, 0x42936b85    # 73.71f

    const v6, 0x427f851f    # 63.88f

    invoke-direct {v3, v6, v5}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 175
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 176
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    new-instance v3, Ln2/m;

    const v5, 0x4181ae14    # 16.21f

    invoke-direct {v3, v5, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v3, Ln2/u;

    const v5, -0x3e99999a    # -14.4f

    const v6, 0x3fe7ae14    # 1.81f

    invoke-direct {v3, v5, v6}, Ln2/u;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v7, Ln2/q;

    const v8, 0x416828f6    # 14.51f

    const v9, 0x416828f6    # 14.51f

    const v10, 0x42ffa8f6    # 127.83f

    const/4 v11, 0x1

    const/4 v12, 0x1

    const v13, 0x41e651ec    # 28.79f

    const v14, -0x3f9851ec    # -3.62f

    invoke-direct/range {v7 .. v14}, Ln2/q;-><init>(FFFZZFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v8, Ln2/q;

    const v10, 0x416828f6    # 14.51f

    const v11, 0x42ffa8f6    # 127.83f

    const/4 v13, 0x1

    const v14, -0x3e19ae14    # -28.79f

    const v15, 0x4067ae14    # 3.62f

    invoke-direct/range {v8 .. v15}, Ln2/q;-><init>(FFFZZFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 182
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 183
    sget v2, Ln2/f0;->a:I

    sget-object v10, Lkk/r;->j:Lkk/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 184
    const-string v2, ""

    invoke-virtual/range {v1 .. v10}, Ln2/d;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 185
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    new-instance v3, Ln2/m;

    const v5, 0x4174cccd    # 15.3f

    const v6, 0x411028f6    # 9.01f

    invoke-direct {v3, v5, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v7, Ln2/j;

    const v8, 0x4178cccd    # 15.55f

    const v9, 0x410fae14    # 8.98f

    const v10, 0x417c7ae1    # 15.78f

    const v11, 0x41126666    # 9.15f

    const v12, 0x417cf5c3    # 15.81f

    const v13, 0x41166666    # 9.4f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v3, Ln2/l;

    const v5, 0x417eb852    # 15.92f

    const v6, 0x4124cccd    # 10.3f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v7, Ln2/j;

    const v8, 0x417f3333    # 15.95f

    const v9, 0x4128cccd    # 10.55f

    const v11, 0x412c7ae1    # 10.78f

    const v12, 0x41787ae1    # 15.53f

    const v13, 0x412cf5c3    # 10.81f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v8, Ln2/j;

    const v9, 0x41747ae1    # 15.28f

    const v10, 0x412d70a4    # 10.84f

    const v11, 0x4170cccd    # 15.05f

    const v12, 0x412a8f5c    # 10.66f

    const v13, 0x417051ec    # 15.02f

    const v14, 0x41268f5c    # 10.41f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v3, Ln2/l;

    const v5, 0x416e8f5c    # 14.91f

    const v6, 0x411828f6    # 9.51f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v7, Ln2/j;

    const v8, 0x416e147b    # 14.88f

    const v9, 0x411451ec    # 9.27f

    const v10, 0x4170cccd    # 15.05f

    const v11, 0x4110a3d7    # 9.04f

    const v12, 0x4174cccd    # 15.3f

    const v13, 0x411028f6    # 9.01f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 196
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v2, 0x419f851f    # 19.94f

    const v3, 0x41663d71    # 14.39f

    .line 197
    invoke-static {v3, v2}, Lj0/r;->e(FF)La8/q;

    move-result-object v5

    const v10, 0x414970a4    # 12.59f

    const v11, 0x4194b852    # 18.59f

    const v6, 0x415b0a3d    # 13.69f

    const v7, 0x419d3333    # 19.65f

    const v8, 0x41511eb8    # 13.07f

    const v9, 0x4199851f    # 19.19f

    .line 198
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x413a6666    # 11.65f

    const v11, 0x41828f5c    # 16.32f

    const v6, 0x41411eb8    # 12.07f

    const v7, 0x418f851f    # 17.94f

    const v8, 0x413bd70a    # 11.74f

    const v9, 0x41893333    # 17.15f

    .line 199
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x41828f5c    # 16.32f

    const v3, 0x413a6666    # 11.65f

    .line 200
    invoke-virtual {v5, v3, v2}, La8/q;->n(FF)V

    const v10, 0x414970a4    # 12.59f

    const v11, 0x414fd70a    # 12.99f

    const v6, 0x413851ec    # 11.52f

    const v7, 0x4172147b    # 15.13f

    const v8, 0x413dc28f    # 11.86f

    const v9, 0x415f0a3d    # 13.94f

    .line 201
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x417947ae    # 15.58f

    const v11, 0x413428f6    # 11.26f

    const v6, 0x41551eb8    # 13.32f

    const v7, 0x4140cccd    # 12.05f

    const v8, 0x41663d71    # 14.39f

    const v9, 0x4136e148    # 11.43f

    .line 202
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x417970a4    # 15.59f

    const v6, 0x417947ae    # 15.58f

    const v7, 0x413428f6    # 11.26f

    const v8, 0x417970a4    # 15.59f

    const v9, 0x413428f6    # 11.26f

    .line 203
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x419747ae    # 18.91f

    const v11, 0x41433333    # 12.2f

    const v6, 0x41863d71    # 16.78f

    const v7, 0x4132147b    # 11.13f

    const v8, 0x418fc28f    # 17.97f

    const v9, 0x4137851f    # 11.47f

    .line 204
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x41a53333    # 20.65f

    const v11, 0x4172e148    # 15.18f

    const v6, 0x419ee148    # 19.86f

    const v7, 0x414ee148    # 12.93f

    const v8, 0x41a3d70a    # 20.48f

    const/high16 v9, 0x41600000    # 14.0f

    .line 205
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x41a53333    # 20.65f

    const v3, 0x4172e148    # 15.18f

    .line 206
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const v10, 0x41a26666    # 20.3f

    const v11, 0x418cf5c3    # 17.62f

    const v6, 0x41a6147b    # 20.76f

    const v7, 0x4180147b    # 16.01f

    const v8, 0x41a51eb8    # 20.64f

    const v9, 0x4186e148    # 16.86f

    .line 207
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x41971eb8    # 18.89f

    const v11, 0x419af5c3    # 19.37f

    const v6, 0x419feb85    # 19.99f

    const v7, 0x41928f5c    # 18.32f

    const/high16 v8, 0x419c0000    # 19.5f

    const v9, 0x41975c29    # 18.92f

    .line 208
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x4199851f    # 19.19f

    const v3, 0x41ae28f6    # 21.77f

    .line 209
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const v10, 0x41975c29    # 18.92f

    const v11, 0x41b63d71    # 22.78f

    const v6, 0x4199eb85    # 19.24f

    const v7, 0x41b10a3d    # 22.13f

    const v8, 0x41991eb8    # 19.14f

    const v9, 0x41b3eb85    # 22.49f

    .line 210
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4190147b    # 18.01f

    const v11, 0x41ba51ec    # 23.29f

    const v6, 0x4195851f    # 18.69f

    const v7, 0x41b87ae1    # 23.06f

    const v8, 0x4192f5c3    # 18.37f

    const/high16 v9, 0x41ba0000    # 23.25f

    .line 211
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x41bc28f6    # 23.52f

    const v3, 0x4181ae14    # 16.21f

    .line 212
    invoke-virtual {v5, v3, v2}, La8/q;->n(FF)V

    const v10, 0x41735c29    # 15.21f

    const v11, 0x41b9eb85    # 23.24f

    const v6, 0x417d999a    # 15.85f

    const v7, 0x41bc7ae1    # 23.56f

    const v8, 0x4177d70a    # 15.49f

    const v9, 0x41bbae14    # 23.46f

    .line 213
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x416b0a3d    # 14.69f

    const v11, 0x41b2b852    # 22.34f

    const v6, 0x416eb852    # 14.92f

    const v7, 0x41b828f6    # 23.02f

    const v8, 0x416bd70a    # 14.74f

    const v9, 0x41b5999a    # 22.7f

    .line 214
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x419f851f    # 19.94f

    const v3, 0x41663d71    # 14.39f

    .line 215
    invoke-virtual {v5, v3, v2}, La8/q;->n(FF)V

    .line 216
    invoke-virtual {v5}, La8/q;->g()V

    const v2, 0x419fc28f    # 19.97f

    const v3, 0x4174f5c3    # 15.31f

    .line 217
    invoke-virtual {v5, v3, v2}, La8/q;->o(FF)V

    const v2, 0x4176b852    # 15.42f

    const v3, 0x41a6f5c3    # 20.87f

    .line 218
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4190f5c3    # 18.12f

    const v3, 0x41a43d71    # 20.53f

    .line 219
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const v2, 0x4190147b    # 18.01f

    const v3, 0x419d1eb8    # 19.64f

    const v6, 0x419fc28f    # 19.97f

    const v7, 0x4174f5c3    # 15.31f

    .line 220
    invoke-static {v5, v2, v3, v7, v6}, Lf;->p(La8/q;FFFF)V

    const v2, 0x41ae28f6    # 21.77f

    const v3, 0x4178a3d7    # 15.54f

    .line 221
    invoke-virtual {v5, v3, v2}, La8/q;->o(FF)V

    const v2, 0x417970a4    # 15.59f

    const v3, 0x41b1c28f    # 22.22f

    .line 222
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const v10, 0x417c28f6    # 15.76f

    const v11, 0x41b43d71    # 22.53f

    const v6, 0x4179c28f    # 15.61f

    const v7, 0x41b2b852    # 22.34f

    const v8, 0x417ab852    # 15.67f

    const v9, 0x41b3999a    # 22.45f

    .line 223
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4180cccd    # 16.1f

    const v11, 0x41b4f5c3    # 22.62f

    const v6, 0x417dc28f    # 15.86f

    const v7, 0x41b4cccd    # 22.6f

    const v8, 0x417fae14    # 15.98f

    const v9, 0x41b50a3d    # 22.63f

    .line 224
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x418f3333    # 17.9f

    const v3, 0x41b31eb8    # 22.39f

    .line 225
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const v10, 0x4191999a    # 18.2f

    const v11, 0x41b1c28f    # 22.22f

    const v6, 0x419028f6    # 18.02f

    const v7, 0x41b30a3d    # 22.38f

    const v8, 0x41910a3d    # 18.13f

    const v9, 0x41b27ae1    # 22.31f

    .line 226
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x419251ec    # 18.29f

    const v11, 0x41af0a3d    # 21.88f

    const v6, 0x419228f6    # 18.27f

    const v7, 0x41b0f5c3    # 22.12f

    const v8, 0x41927ae1    # 18.31f

    const/high16 v9, 0x41b00000    # 22.0f

    .line 227
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x4191eb85    # 18.24f

    const v3, 0x41ab70a4    # 21.43f

    const v6, 0x41ae28f6    # 21.77f

    const v7, 0x4178a3d7    # 15.54f

    .line 228
    invoke-static {v5, v2, v3, v7, v6}, Lf;->p(La8/q;FFFF)V

    const v2, 0x4154f5c3    # 13.31f

    const v3, 0x4158cccd    # 13.55f

    .line 229
    invoke-virtual {v5, v2, v3}, La8/q;->o(FF)V

    const v10, 0x417b3333    # 15.7f

    const v11, 0x41428f5c    # 12.16f

    const v6, 0x415e3d71    # 13.89f

    const v7, 0x414ca3d7    # 12.79f

    const/high16 v8, 0x416c0000    # 14.75f

    const v9, 0x4144cccd    # 12.3f

    .line 230
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4192e148    # 18.36f

    const v11, 0x414e8f5c    # 12.91f

    const v6, 0x41853333    # 16.65f

    const v7, 0x4140f5c3    # 12.06f

    const v8, 0x418ccccd    # 17.6f

    const v9, 0x414547ae    # 12.33f

    .line 231
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const/high16 v10, 0x419e0000    # 19.75f

    const v11, 0x4174f5c3    # 15.31f

    const v6, 0x4198e148    # 19.11f

    const/high16 v7, 0x41580000    # 13.5f

    const v8, 0x419ce148    # 19.61f

    const v9, 0x4165c28f    # 14.36f

    .line 232
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x419bc28f    # 19.47f

    const/high16 v11, 0x418a0000    # 17.25f

    const v6, 0x419eb852    # 19.84f

    const v7, 0x417f851f    # 15.97f

    const/high16 v8, 0x419e0000    # 19.75f

    const v9, 0x41851eb8    # 16.64f

    .line 233
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x419251ec    # 18.29f

    const v11, 0x4195851f    # 18.69f

    const v6, 0x4199ae14    # 19.21f

    const v7, 0x418ea3d7    # 17.83f

    const v8, 0x41966666    # 18.8f

    const v9, 0x41928f5c    # 18.32f

    .line 234
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x416ccccd    # 14.8f

    const v3, 0x4198f5c3    # 19.12f

    .line 235
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const v10, 0x4154cccd    # 13.3f

    const v11, 0x41903d71    # 18.03f

    const v6, 0x4163851f    # 14.22f

    const v7, 0x41973333    # 18.9f

    const v8, 0x415b3333    # 13.7f

    const v9, 0x419428f6    # 18.52f

    .line 236
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4148cccd    # 12.55f

    const v11, 0x4181c28f    # 16.22f

    const v6, 0x414e3d71    # 12.89f

    const v7, 0x418c147b    # 17.51f

    const v8, 0x414a147b    # 12.63f

    const v9, 0x41870a3d    # 16.88f

    .line 237
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x4154f5c3    # 13.31f

    const v11, 0x4158cccd    # 13.55f

    const v6, 0x41473333    # 12.45f

    const v7, 0x417428f6    # 15.26f

    const v8, 0x414b851f    # 12.72f

    const v9, 0x4164f5c3    # 14.31f

    .line 238
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 239
    invoke-virtual {v5}, La8/q;->g()V

    .line 240
    invoke-virtual {v5}, La8/q;->j()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 242
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    new-instance v3, Ln2/m;

    const v5, 0x4180cccd    # 16.1f

    const v6, 0x411ccccd    # 9.8f

    invoke-direct {v3, v6, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v7, Ln2/j;

    const v8, 0x4118cccd    # 9.55f

    const v9, 0x41810a3d    # 16.13f

    const v10, 0x4115eb85    # 9.37f

    const v11, 0x4182e148    # 16.36f

    const v12, 0x41166666    # 9.4f

    const v13, 0x4184cccd    # 16.6f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v8, Ln2/j;

    const v9, 0x4116e148    # 9.43f

    const v10, 0x4186cccd    # 16.85f

    const v11, 0x411a8f5c    # 9.66f

    const v12, 0x41883d71    # 17.03f

    const v13, 0x411e8f5c    # 9.91f

    const/high16 v14, 0x41880000    # 17.0f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v3, Ln2/l;

    const v5, 0x412cf5c3    # 10.81f

    const v6, 0x41870a3d    # 16.88f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v7, Ln2/j;

    const v8, 0x4130f5c3    # 11.06f

    const v9, 0x4186cccd    # 16.85f

    const v10, 0x4133ae14    # 11.23f

    const v11, 0x41850a3d    # 16.63f

    const v12, 0x41333333    # 11.2f

    const v13, 0x41830a3d    # 16.38f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v8, Ln2/j;

    const v9, 0x4132b852    # 11.17f

    const v10, 0x41810a3d    # 16.13f

    const v11, 0x412f0a3d    # 10.94f

    const v12, 0x417f3333    # 15.95f

    const v13, 0x412b0a3d    # 10.69f

    const v14, 0x417fd70a    # 15.99f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v3, Ln2/l;

    const v5, 0x4180cccd    # 16.1f

    const v6, 0x411ccccd    # 9.8f

    invoke-direct {v3, v6, v5}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 252
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 253
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    new-instance v3, Ln2/m;

    const v5, 0x412451ec    # 10.27f

    const v6, 0x4139c28f    # 11.61f

    invoke-direct {v3, v5, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v7, Ln2/j;

    const v8, 0x4126b852    # 10.42f

    const v9, 0x41368f5c    # 11.41f

    const v10, 0x412b5c29    # 10.71f

    const v11, 0x4135eb85    # 11.37f

    const v12, 0x412e8f5c    # 10.91f

    const v13, 0x413851ec    # 11.52f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v3, Ln2/l;

    const v5, 0x413a6666    # 11.65f

    const v6, 0x41411eb8    # 12.07f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v7, Ln2/j;

    const v8, 0x413d999a    # 11.85f

    const v9, 0x4143851f    # 12.22f

    const v10, 0x413e3d71    # 11.89f

    const/high16 v11, 0x41480000    # 12.5f

    const v12, 0x413bd70a    # 11.74f

    const v13, 0x414b3333    # 12.7f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v8, Ln2/j;

    const v9, 0x413970a4    # 11.59f

    const v10, 0x414e6666    # 12.9f

    const v11, 0x4134f5c3    # 11.31f

    const v12, 0x414f0a3d    # 12.94f

    const v13, 0x4131999a    # 11.1f

    const v14, 0x414ca3d7    # 12.79f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v3, Ln2/l;

    const v5, 0x4125c28f    # 10.36f

    const v6, 0x4143d70a    # 12.24f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v7, Ln2/j;

    const v8, 0x41228f5c    # 10.16f

    const v9, 0x414170a4    # 12.09f

    const v10, 0x4121eb85    # 10.12f

    const v11, 0x413cf5c3    # 11.81f

    const v12, 0x412451ec    # 10.27f

    const v13, 0x4139c28f    # 11.61f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 263
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 264
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    new-instance v3, Ln2/m;

    const v5, 0x416a147b    # 14.63f

    const v6, 0x41abeb85    # 21.49f

    invoke-direct {v3, v6, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v7, Ln2/j;

    const v8, 0x41a9eb85    # 21.24f

    const v9, 0x416a8f5c    # 14.66f

    const v10, 0x41a88f5c    # 21.07f

    const v11, 0x416e3d71    # 14.89f

    const v12, 0x41a8cccd    # 21.1f

    const v13, 0x4172147b    # 15.13f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v8, Ln2/j;

    const v9, 0x41a90a3d    # 21.13f

    const v10, 0x4176147b    # 15.38f

    const v11, 0x41aae148    # 21.36f

    const v12, 0x4178f5c3    # 15.56f

    const v13, 0x41accccd    # 21.6f

    const v14, 0x41787ae1    # 15.53f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v3, Ln2/l;

    const/high16 v5, 0x41b40000    # 22.5f

    const v6, 0x41768f5c    # 15.41f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v7, Ln2/j;

    const/high16 v8, 0x41b60000    # 22.75f

    const v9, 0x4176147b    # 15.38f

    const v10, 0x41b770a4    # 22.93f

    const v11, 0x41728f5c    # 15.16f

    const v12, 0x41b73333    # 22.9f

    const v13, 0x416e8f5c    # 14.91f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v8, Ln2/j;

    const v9, 0x41b6f5c3    # 22.87f

    const v10, 0x416a8f5c    # 14.66f

    const v11, 0x41b51eb8    # 22.64f

    const v12, 0x4167ae14    # 14.48f

    const v13, 0x41b31eb8    # 22.39f

    const v14, 0x416828f6    # 14.51f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v3, Ln2/l;

    const v5, 0x416a147b    # 14.63f

    const v6, 0x41abeb85    # 21.49f

    invoke-direct {v3, v6, v5}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 274
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 275
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    new-instance v3, Ln2/m;

    const v5, 0x41a68f5c    # 20.82f

    const v6, 0x41247ae1    # 10.28f

    invoke-direct {v3, v5, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v7, Ln2/j;

    const v8, 0x41a8147b    # 21.01f

    const v9, 0x41270a3d    # 10.44f

    const v10, 0x41a851ec    # 21.04f

    const v11, 0x412bae14    # 10.73f

    const v12, 0x41a71eb8    # 20.89f

    const v13, 0x412eb852    # 10.92f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v3, Ln2/l;

    const v5, 0x41a27ae1    # 20.31f

    const v6, 0x413a3d71    # 11.64f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v7, Ln2/j;

    const v8, 0x41a13333    # 20.15f

    const v9, 0x413d47ae    # 11.83f

    const v10, 0x419ee148    # 19.86f

    const v11, 0x413dc28f    # 11.86f

    const v12, 0x419d5c29    # 19.67f

    const v13, 0x413b3333    # 11.7f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v8, Ln2/j;

    const v9, 0x419bc28f    # 19.47f

    const v10, 0x4138cccd    # 11.55f

    const v11, 0x419b851f    # 19.44f

    const v12, 0x413428f6    # 11.26f

    const v13, 0x419ccccd    # 19.6f

    const v14, 0x41311eb8    # 11.07f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v3, Ln2/l;

    const v5, 0x41a170a4    # 20.18f

    const v6, 0x4125999a    # 10.35f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v7, Ln2/j;

    const v8, 0x41a2b852    # 20.34f

    const v9, 0x41228f5c    # 10.16f

    const v10, 0x41a4f5c3    # 20.62f

    const v11, 0x4122147b    # 10.13f

    const v12, 0x41a68f5c    # 20.82f

    const v13, 0x41247ae1    # 10.28f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 285
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 286
    invoke-virtual {v1}, Ln2/d;->d()V

    .line 287
    invoke-virtual {v1}, Ln2/d;->c()Ln2/e;

    move-result-object v0

    .line 288
    sput-object v0, Lx7/q;->b:Ln2/e;

    return-object v0
.end method

.method public static final I(Lnj/d0;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnj/d0;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "/"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v0}, Lkk/m;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x3e

    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkk/m;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lyk/c;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final J()Ln2/e;
    .locals 15

    .line 1
    sget-object v0, Lx7/q;->c:Ln2/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ln2/d;

    const-wide v2, 0x4072e00000000000L    # 302.0

    double-to-float v3, v2

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v5, 0x43970000    # 302.0f

    const/high16 v6, 0x43970000    # 302.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "GridTilesWithAuthenticatorDark"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Ln2/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v2, 0x423c0000    # 47.0f

    const/high16 v3, 0x42880000    # 68.0f

    .line 4
    invoke-static {v3, v2, v0, v2}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42860000    # 67.0f

    const/high16 v5, 0x42dc0000    # 110.0f

    .line 5
    invoke-virtual {v0, v2, v2, v5, v3}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42b20000    # 89.0f

    const/high16 v3, 0x42dc0000    # 110.0f

    .line 6
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42da0000    # 109.0f

    const/high16 v5, 0x42b40000    # 90.0f

    .line 7
    invoke-virtual {v0, v2, v2, v5, v3}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42da0000    # 109.0f

    const/high16 v3, 0x42880000    # 68.0f

    .line 8
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v5, 0x42b20000    # 89.0f

    .line 9
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42860000    # 67.0f

    .line 10
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x423c0000    # 47.0f

    const/high16 v5, 0x42880000    # 68.0f

    .line 11
    invoke-virtual {v0, v2, v2, v5, v3}, La8/q;->e(FFFF)V

    .line 12
    invoke-virtual {v0}, La8/q;->g()V

    .line 13
    iget-object v2, v0, La8/q;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    .line 14
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 15
    new-instance v4, Lh2/k0;

    const/4 v0, 0x0

    invoke-static {v0}, Lh2/x;->c(I)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 16
    new-instance v6, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v2, 0x423c0000    # 47.0f

    const/high16 v3, 0x42880000    # 68.0f

    .line 17
    invoke-static {v3, v2, v0, v2}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42860000    # 67.0f

    const/high16 v5, 0x42dc0000    # 110.0f

    .line 18
    invoke-virtual {v0, v2, v2, v5, v3}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42b20000    # 89.0f

    const/high16 v3, 0x42dc0000    # 110.0f

    .line 19
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42da0000    # 109.0f

    const/high16 v5, 0x42b40000    # 90.0f

    .line 20
    invoke-virtual {v0, v2, v2, v5, v3}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42da0000    # 109.0f

    const/high16 v3, 0x42880000    # 68.0f

    .line 21
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v5, 0x42b20000    # 89.0f

    .line 22
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42860000    # 67.0f

    .line 23
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x423c0000    # 47.0f

    const/high16 v5, 0x42880000    # 68.0f

    .line 24
    invoke-virtual {v0, v2, v2, v5, v3}, La8/q;->e(FFFF)V

    .line 25
    invoke-virtual {v0}, La8/q;->g()V

    .line 26
    iget-object v2, v0, La8/q;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v8, 0x40000000    # 2.0f

    .line 27
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 28
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x43220000    # 162.0f

    const/high16 v2, 0x430c0000    # 140.0f

    const/high16 v3, 0x423c0000    # 47.0f

    .line 29
    invoke-static {v2, v3, v0, v3}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42860000    # 67.0f

    const/high16 v5, 0x43360000    # 182.0f

    .line 30
    invoke-virtual {v0, v2, v2, v5, v3}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42b20000    # 89.0f

    const/high16 v3, 0x43360000    # 182.0f

    .line 31
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42da0000    # 109.0f

    const/high16 v5, 0x43220000    # 162.0f

    .line 32
    invoke-virtual {v0, v2, v2, v5, v3}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42da0000    # 109.0f

    const/high16 v3, 0x430c0000    # 140.0f

    .line 33
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42b20000    # 89.0f

    const/high16 v5, 0x42f00000    # 120.0f

    .line 34
    invoke-virtual {v0, v2, v2, v5, v3}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42860000    # 67.0f

    const/high16 v3, 0x42f00000    # 120.0f

    .line 35
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x430c0000    # 140.0f

    const/high16 v5, 0x423c0000    # 47.0f

    .line 36
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    .line 37
    invoke-virtual {v0}, La8/q;->g()V

    .line 38
    iget-object v2, v0, La8/q;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 40
    new-instance v4, Lh2/k0;

    const/4 v0, 0x0

    invoke-static {v0}, Lh2/x;->c(I)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 41
    new-instance v6, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x43220000    # 162.0f

    const/high16 v2, 0x430c0000    # 140.0f

    const/high16 v3, 0x423c0000    # 47.0f

    .line 42
    invoke-static {v2, v3, v0, v3}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42860000    # 67.0f

    const/high16 v5, 0x43360000    # 182.0f

    .line 43
    invoke-virtual {v0, v2, v2, v5, v3}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42b20000    # 89.0f

    const/high16 v3, 0x43360000    # 182.0f

    .line 44
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42da0000    # 109.0f

    const/high16 v5, 0x43220000    # 162.0f

    .line 45
    invoke-virtual {v0, v2, v2, v5, v3}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42da0000    # 109.0f

    const/high16 v3, 0x430c0000    # 140.0f

    .line 46
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42b20000    # 89.0f

    const/high16 v5, 0x42f00000    # 120.0f

    .line 47
    invoke-virtual {v0, v2, v2, v5, v3}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42860000    # 67.0f

    const/high16 v3, 0x42f00000    # 120.0f

    .line 48
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x430c0000    # 140.0f

    const/high16 v5, 0x423c0000    # 47.0f

    .line 49
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    .line 50
    invoke-virtual {v0}, La8/q;->g()V

    .line 51
    iget-object v2, v0, La8/q;->b:Ljava/util/ArrayList;

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 53
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x436a0000    # 234.0f

    const/high16 v2, 0x43540000    # 212.0f

    const/high16 v3, 0x423c0000    # 47.0f

    .line 54
    invoke-static {v2, v3, v0, v3}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x437e0000    # 254.0f

    const/high16 v5, 0x42860000    # 67.0f

    .line 55
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    const/high16 v2, 0x437e0000    # 254.0f

    const/high16 v3, 0x42b20000    # 89.0f

    .line 56
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x436a0000    # 234.0f

    const/high16 v5, 0x42da0000    # 109.0f

    .line 57
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42da0000    # 109.0f

    const/high16 v3, 0x43540000    # 212.0f

    .line 58
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x43400000    # 192.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x42b20000    # 89.0f

    .line 59
    invoke-virtual {v0, v3, v3, v2, v5}, La8/q;->e(FFFF)V

    const/high16 v3, 0x42860000    # 67.0f

    .line 60
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x43540000    # 212.0f

    const/high16 v5, 0x423c0000    # 47.0f

    .line 61
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    .line 62
    invoke-virtual {v0}, La8/q;->g()V

    .line 63
    iget-object v2, v0, La8/q;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 64
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 65
    new-instance v4, Lh2/k0;

    const/4 v0, 0x0

    invoke-static {v0}, Lh2/x;->c(I)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 66
    new-instance v6, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x436a0000    # 234.0f

    const/high16 v2, 0x43540000    # 212.0f

    const/high16 v3, 0x423c0000    # 47.0f

    .line 67
    invoke-static {v2, v3, v0, v3}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x437e0000    # 254.0f

    const/high16 v5, 0x42860000    # 67.0f

    .line 68
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    const/high16 v2, 0x437e0000    # 254.0f

    const/high16 v3, 0x42b20000    # 89.0f

    .line 69
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x436a0000    # 234.0f

    const/high16 v5, 0x42da0000    # 109.0f

    .line 70
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42da0000    # 109.0f

    const/high16 v3, 0x43540000    # 212.0f

    .line 71
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x43400000    # 192.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x42b20000    # 89.0f

    .line 72
    invoke-virtual {v0, v3, v3, v2, v5}, La8/q;->e(FFFF)V

    const/high16 v3, 0x42860000    # 67.0f

    .line 73
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x43540000    # 212.0f

    const/high16 v5, 0x423c0000    # 47.0f

    .line 74
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    .line 75
    invoke-virtual {v0}, La8/q;->g()V

    .line 76
    iget-object v2, v0, La8/q;->b:Ljava/util/ArrayList;

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 78
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42f00000    # 120.0f

    .line 79
    invoke-static {v2, v3, v0, v3}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42dc0000    # 110.0f

    const/high16 v5, 0x430c0000    # 140.0f

    .line 80
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42dc0000    # 110.0f

    const/high16 v3, 0x43220000    # 162.0f

    .line 81
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v5, 0x43360000    # 182.0f

    .line 82
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    const/high16 v2, 0x43360000    # 182.0f

    const/high16 v3, 0x42880000    # 68.0f

    .line 83
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v5, 0x43220000    # 162.0f

    .line 84
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x430c0000    # 140.0f

    .line 85
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42880000    # 68.0f

    const/high16 v5, 0x42f00000    # 120.0f

    .line 86
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    .line 87
    invoke-virtual {v0}, La8/q;->g()V

    .line 88
    iget-object v2, v0, La8/q;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 89
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 90
    new-instance v4, Lh2/k0;

    const/4 v0, 0x0

    invoke-static {v0}, Lh2/x;->c(I)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 91
    new-instance v6, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42f00000    # 120.0f

    .line 92
    invoke-static {v2, v3, v0, v3}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42dc0000    # 110.0f

    const/high16 v5, 0x430c0000    # 140.0f

    .line 93
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42dc0000    # 110.0f

    const/high16 v3, 0x43220000    # 162.0f

    .line 94
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v5, 0x43360000    # 182.0f

    .line 95
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    const/high16 v2, 0x43360000    # 182.0f

    const/high16 v3, 0x42880000    # 68.0f

    .line 96
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v5, 0x43220000    # 162.0f

    .line 97
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x430c0000    # 140.0f

    .line 98
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42880000    # 68.0f

    const/high16 v5, 0x42f00000    # 120.0f

    .line 99
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    .line 100
    invoke-virtual {v0}, La8/q;->g()V

    .line 101
    iget-object v2, v0, La8/q;->b:Ljava/util/ArrayList;

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 102
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 103
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const v0, 0x430cd47b    # 140.83f

    const v2, 0x43212b85    # 161.17f

    const/high16 v3, 0x42f00000    # 120.0f

    .line 104
    invoke-static {v0, v3, v2, v3}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const v2, 0x430cd47b    # 140.83f

    const v3, 0x41a6a3d7    # 20.83f

    const/high16 v5, 0x43360000    # 182.0f

    .line 105
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const v2, 0x43212b85    # 161.17f

    const/high16 v3, 0x43360000    # 182.0f

    .line 106
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const v3, 0x41a6a3d7    # 20.83f

    .line 107
    invoke-virtual {v0, v3, v3, v2, v5}, La8/q;->e(FFFF)V

    const v2, 0x430cd47b    # 140.83f

    const/high16 v3, 0x43360000    # 182.0f

    .line 108
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const v2, 0x43212b85    # 161.17f

    const v3, 0x41a6a3d7    # 20.83f

    const/high16 v5, 0x42f00000    # 120.0f

    .line 109
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const v2, 0x430cd47b    # 140.83f

    const/high16 v3, 0x42f00000    # 120.0f

    .line 110
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const v3, 0x41a6a3d7    # 20.83f

    .line 111
    invoke-virtual {v0, v3, v3, v2, v5}, La8/q;->e(FFFF)V

    .line 112
    invoke-virtual {v0}, La8/q;->g()V

    .line 113
    iget-object v2, v0, La8/q;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 115
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    new-instance v0, Ln2/m;

    const v3, 0x4314fd71    # 148.99f

    const v5, 0x43126e14    # 146.43f

    invoke-direct {v0, v3, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Ln2/z;

    const v3, 0x431bee14    # 155.93f

    invoke-direct {v0, v3}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Ln2/k;

    const v3, 0x4318f333    # 152.95f

    invoke-direct {v0, v3}, Ln2/k;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Ln2/z;

    const v3, 0x43126e14    # 146.43f

    invoke-direct {v0, v3}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Ln2/k;

    const v3, 0x4314fd71    # 148.99f

    invoke-direct {v0, v3}, Ln2/k;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Ln2/i;->c:Ln2/i;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 124
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    new-instance v3, Ln2/m;

    const v5, 0x4322d70a    # 162.84f

    const v6, 0x4314147b    # 148.08f

    invoke-direct {v3, v5, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v7, Ln2/j;

    const v8, 0x4322d70a    # 162.84f

    const v9, 0x430d7ae1    # 141.48f

    const v10, 0x431d828f    # 157.51f

    const v11, 0x430823d7    # 136.14f

    const v12, 0x4316f5c3    # 150.96f

    const v13, 0x430823d7    # 136.14f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v3, Ln2/z;

    const v5, 0x43042e14    # 132.18f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v6, Ln2/j;

    const v7, 0x431fb852    # 159.72f

    const v8, 0x43042e14    # 132.18f

    const v9, 0x4326cccd    # 166.8f

    const v10, 0x430b4f5c    # 139.31f

    const v11, 0x4326cccd    # 166.8f

    const v12, 0x4314147b    # 148.08f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v3, Ln2/z;

    const v5, 0x431a570a    # 154.34f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v3, Ln2/k;

    const v5, 0x4322d70a    # 162.84f

    invoke-direct {v3, v5}, Ln2/k;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v3, Ln2/z;

    const v5, 0x4314147b    # 148.08f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 135
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    new-instance v3, Ln2/m;

    const v5, 0x431370a4    # 147.44f

    const v6, 0x430491ec    # 132.57f

    invoke-direct {v3, v5, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v7, Ln2/j;

    const v8, 0x430c6666    # 140.4f

    const v9, 0x43062e14    # 134.18f

    const v10, 0x43072148    # 135.13f

    const v11, 0x430c6e14    # 140.43f

    const v12, 0x43072148    # 135.13f

    const v13, 0x4314028f    # 148.01f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v3, Ln2/k;

    const v5, 0x430b170a    # 139.09f

    invoke-direct {v3, v5}, Ln2/k;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v6, Ln2/j;

    const v7, 0x430b170a    # 139.09f

    const v8, 0x430e547b    # 142.33f

    const v9, 0x430f07ae    # 143.03f

    const v10, 0x4309a3d7    # 137.64f

    const v11, 0x431451ec    # 148.32f

    const v12, 0x43086e14    # 136.43f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v3, Ln2/l;

    const v5, 0x431370a4    # 147.44f

    const v6, 0x430491ec    # 132.57f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 144
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 145
    new-instance v5, La8/q;

    const/4 v2, 0x4

    invoke-direct {v5, v2}, La8/q;-><init>(I)V

    const v2, 0x430b170a    # 139.09f

    const v3, 0x431a451f    # 154.27f

    .line 146
    invoke-virtual {v5, v2, v3}, La8/q;->o(FF)V

    const v2, 0x43172e14    # 151.18f

    .line 147
    invoke-virtual {v5, v2}, La8/q;->s(F)V

    const v2, 0x43072148    # 135.13f

    .line 148
    invoke-virtual {v5, v2}, La8/q;->m(F)V

    const v2, 0x431a451f    # 154.27f

    .line 149
    invoke-virtual {v5, v2}, La8/q;->s(F)V

    const v10, 0x4316f5c3    # 150.96f

    const v11, 0x432a2e14    # 170.18f

    const v6, 0x43072148    # 135.13f

    const v7, 0x43230ccd    # 163.05f

    const v8, 0x430e35c3    # 142.21f

    const v9, 0x432a2e14    # 170.18f

    .line 150
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x432668f6    # 166.41f

    const v11, 0x431dcccd    # 157.8f

    const v6, 0x431e828f    # 158.51f

    const v7, 0x432a2e14    # 170.18f

    const v8, 0x4324cf5c    # 164.81f

    const v9, 0x4324e148    # 164.88f

    .line 151
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v2, 0x43228ccd    # 162.55f

    const v3, 0x431cee14    # 156.93f

    .line 152
    invoke-virtual {v5, v2, v3}, La8/q;->n(FF)V

    const v10, 0x4316f5c3    # 150.96f

    const v11, 0x43263852    # 166.22f

    const v6, 0x4321570a    # 161.34f

    const v7, 0x4322428f    # 162.26f

    const v8, 0x431c9c29    # 156.61f

    const v9, 0x43263852    # 166.22f

    .line 153
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    const v10, 0x430b170a    # 139.09f

    const v11, 0x431a451f    # 154.27f

    const v6, 0x431068f6    # 144.41f

    const v7, 0x43263852    # 166.22f

    const v8, 0x430b170a    # 139.09f

    const v9, 0x4320e148    # 160.88f

    .line 154
    invoke-virtual/range {v5 .. v11}, La8/q;->h(FFFFFF)V

    .line 155
    invoke-virtual {v5}, La8/q;->g()V

    .line 156
    iget-object v2, v5, La8/q;->b:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 158
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    new-instance v3, Ln2/m;

    const v5, 0x4316f5c3    # 150.96f

    const v6, 0x430b23d7    # 139.14f

    invoke-direct {v3, v5, v6}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v7, Ln2/j;

    const v8, 0x431375c3    # 147.46f

    const v9, 0x430b23d7    # 139.14f

    const v10, 0x43106e14    # 144.43f

    const v11, 0x430d2b85    # 141.17f

    const v12, 0x430efae1    # 142.98f

    const v13, 0x43101c29    # 144.11f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v3, Ln2/l;

    const v5, 0x431287ae    # 146.53f

    const v6, 0x4311deb8    # 145.87f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v7, Ln2/j;

    const v8, 0x4313570a    # 147.34f

    const v9, 0x43103852    # 144.22f

    const v10, 0x431507ae    # 149.03f

    const v11, 0x430f199a    # 143.1f

    const v12, 0x4316f5c3    # 150.96f

    const v13, 0x430f199a    # 143.1f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v8, Ln2/j;

    const v9, 0x4319b0a4    # 153.69f

    const v10, 0x430f199a    # 143.1f

    const v11, 0x431be8f6    # 155.91f

    const v12, 0x431151ec    # 145.32f

    const v13, 0x431be8f6    # 155.91f

    const v14, 0x4314147b    # 148.08f

    invoke-direct/range {v8 .. v14}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v3, Ln2/k;

    const v5, 0x431fdeb8    # 159.87f

    invoke-direct {v3, v5}, Ln2/k;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v6, Ln2/j;

    const v7, 0x431fdeb8    # 159.87f

    const v8, 0x430f2666    # 143.15f

    const v9, 0x431be3d7    # 155.89f

    const v10, 0x430b23d7    # 139.14f

    const v11, 0x4316f5c3    # 150.96f

    const v12, 0x430b23d7    # 139.14f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 168
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 169
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    new-instance v3, Ln2/m;

    const v5, 0x431a451f    # 154.27f

    const v6, 0x431be8f6    # 155.91f

    invoke-direct {v3, v6, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v3, Ln2/z;

    const v5, 0x43172e14    # 151.18f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v3, Ln2/k;

    const v5, 0x431fdeb8    # 159.87f

    invoke-direct {v3, v5}, Ln2/k;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v3, Ln2/z;

    const v5, 0x431a451f    # 154.27f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v6, Ln2/j;

    const v7, 0x431fdeb8    # 159.87f

    const v8, 0x431f3333    # 159.2f

    const v9, 0x431be3d7    # 155.89f

    const v10, 0x432335c3    # 163.21f

    const v11, 0x4316f5c3    # 150.96f

    const v12, 0x432335c3    # 163.21f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v3, Ln2/z;

    const v5, 0x431f428f    # 159.26f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v6, Ln2/j;

    const v7, 0x4319b0a4    # 153.69f

    const v8, 0x431f428f    # 159.26f

    const v9, 0x431be8f6    # 155.91f

    const v10, 0x431d07ae    # 157.03f

    const v11, 0x431be8f6    # 155.91f

    const v12, 0x431a451f    # 154.27f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 179
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 180
    new-instance v4, Lh2/k0;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    new-instance v3, Ln2/m;

    const v5, 0x431a451f    # 154.27f

    const v6, 0x4312028f    # 146.01f

    invoke-direct {v3, v6, v5}, Ln2/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v3, Ln2/z;

    const v5, 0x4314028f    # 148.01f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v3, Ln2/k;

    const v5, 0x430e0ccd    # 142.05f

    invoke-direct {v3, v5}, Ln2/k;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v3, Ln2/z;

    const v5, 0x431a451f    # 154.27f

    invoke-direct {v3, v5}, Ln2/z;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v6, Ln2/j;

    const v7, 0x430e0ccd    # 142.05f

    const v8, 0x431dc7ae    # 157.78f

    const v9, 0x431011ec    # 144.07f

    const v10, 0x4320d1ec    # 160.82f

    const/high16 v11, 0x43130000    # 147.0f

    const v12, 0x432247ae    # 162.28f

    invoke-direct/range {v6 .. v12}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v3, Ln2/l;

    const v5, 0x4314c51f    # 148.77f

    const v6, 0x431ebd71    # 158.74f

    invoke-direct {v3, v5, v6}, Ln2/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v7, Ln2/j;

    const v8, 0x43132148    # 147.13f

    const v9, 0x431dee14    # 157.93f

    const v10, 0x4312028f    # 146.01f

    const v11, 0x431c3ae1    # 156.23f

    const v12, 0x4312028f    # 146.01f

    const v13, 0x431a451f    # 154.27f

    invoke-direct/range {v7 .. v13}, Ln2/j;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 190
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 191
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x436a0000    # 234.0f

    const/high16 v2, 0x43540000    # 212.0f

    const/high16 v3, 0x42f00000    # 120.0f

    .line 192
    invoke-static {v2, v3, v0, v3}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x437e0000    # 254.0f

    const/high16 v5, 0x430c0000    # 140.0f

    .line 193
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    const/high16 v2, 0x437e0000    # 254.0f

    const/high16 v3, 0x43220000    # 162.0f

    .line 194
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x436a0000    # 234.0f

    const/high16 v5, 0x43360000    # 182.0f

    .line 195
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    const/high16 v2, 0x43540000    # 212.0f

    const/high16 v3, 0x43360000    # 182.0f

    .line 196
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const/high16 v2, 0x43400000    # 192.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x43220000    # 162.0f

    .line 197
    invoke-virtual {v0, v3, v3, v2, v5}, La8/q;->e(FFFF)V

    const/high16 v3, 0x430c0000    # 140.0f

    .line 198
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x43540000    # 212.0f

    const/high16 v5, 0x42f00000    # 120.0f

    .line 199
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    .line 200
    invoke-virtual {v0}, La8/q;->g()V

    .line 201
    iget-object v2, v0, La8/q;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 202
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 203
    new-instance v4, Lh2/k0;

    const/4 v0, 0x0

    invoke-static {v0}, Lh2/x;->c(I)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 204
    new-instance v6, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x436a0000    # 234.0f

    const/high16 v2, 0x43540000    # 212.0f

    const/high16 v3, 0x42f00000    # 120.0f

    .line 205
    invoke-static {v2, v3, v0, v3}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x437e0000    # 254.0f

    const/high16 v5, 0x430c0000    # 140.0f

    .line 206
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    const/high16 v2, 0x437e0000    # 254.0f

    const/high16 v3, 0x43220000    # 162.0f

    .line 207
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x436a0000    # 234.0f

    const/high16 v5, 0x43360000    # 182.0f

    .line 208
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    const/high16 v2, 0x43540000    # 212.0f

    const/high16 v3, 0x43360000    # 182.0f

    .line 209
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const/high16 v2, 0x43400000    # 192.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x43220000    # 162.0f

    .line 210
    invoke-virtual {v0, v3, v3, v2, v5}, La8/q;->e(FFFF)V

    const/high16 v3, 0x430c0000    # 140.0f

    .line 211
    invoke-virtual {v0, v2, v3}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x43540000    # 212.0f

    const/high16 v5, 0x42f00000    # 120.0f

    .line 212
    invoke-virtual {v0, v2, v2, v3, v5}, La8/q;->e(FFFF)V

    .line 213
    invoke-virtual {v0}, La8/q;->g()V

    .line 214
    iget-object v2, v0, La8/q;->b:Ljava/util/ArrayList;

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 215
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 216
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v2, 0x43410000    # 193.0f

    const/high16 v3, 0x42880000    # 68.0f

    .line 217
    invoke-static {v3, v2, v0, v2}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const/high16 v2, 0x43550000    # 213.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x42dc0000    # 110.0f

    .line 218
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const/high16 v2, 0x436b0000    # 235.0f

    const/high16 v3, 0x42dc0000    # 110.0f

    .line 219
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x42b40000    # 90.0f

    .line 220
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const/high16 v3, 0x42880000    # 68.0f

    .line 221
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x436b0000    # 235.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x42400000    # 48.0f

    .line 222
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const/high16 v2, 0x43550000    # 213.0f

    const/high16 v3, 0x42400000    # 48.0f

    .line 223
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x43410000    # 193.0f

    const/high16 v5, 0x42880000    # 68.0f

    .line 224
    invoke-virtual {v0, v2, v2, v5, v3}, La8/q;->e(FFFF)V

    .line 225
    invoke-virtual {v0}, La8/q;->g()V

    .line 226
    iget-object v2, v0, La8/q;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 227
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 228
    new-instance v4, Lh2/k0;

    const/4 v0, 0x0

    invoke-static {v0}, Lh2/x;->c(I)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 229
    new-instance v6, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v2, 0x43410000    # 193.0f

    const/high16 v3, 0x42880000    # 68.0f

    .line 230
    invoke-static {v3, v2, v0, v2}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const/high16 v2, 0x43550000    # 213.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x42dc0000    # 110.0f

    .line 231
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const/high16 v2, 0x436b0000    # 235.0f

    const/high16 v3, 0x42dc0000    # 110.0f

    .line 232
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x42b40000    # 90.0f

    .line 233
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const/high16 v3, 0x42880000    # 68.0f

    .line 234
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x436b0000    # 235.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x42400000    # 48.0f

    .line 235
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const/high16 v2, 0x43550000    # 213.0f

    const/high16 v3, 0x42400000    # 48.0f

    .line 236
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x43410000    # 193.0f

    const/high16 v5, 0x42880000    # 68.0f

    .line 237
    invoke-virtual {v0, v2, v2, v5, v3}, La8/q;->e(FFFF)V

    .line 238
    invoke-virtual {v0}, La8/q;->g()V

    .line 239
    iget-object v2, v0, La8/q;->b:Ljava/util/ArrayList;

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 241
    new-instance v4, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x43410000    # 193.0f

    const/high16 v2, 0x43220000    # 162.0f

    const/high16 v3, 0x430c0000    # 140.0f

    .line 242
    invoke-static {v3, v0, v2, v0}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const/high16 v2, 0x43550000    # 213.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x43360000    # 182.0f

    .line 243
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const/high16 v2, 0x436b0000    # 235.0f

    const/high16 v3, 0x43360000    # 182.0f

    .line 244
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x43220000    # 162.0f

    .line 245
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const/high16 v3, 0x430c0000    # 140.0f

    .line 246
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x436b0000    # 235.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x42f00000    # 120.0f

    .line 247
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const/high16 v2, 0x43550000    # 213.0f

    const/high16 v3, 0x42f00000    # 120.0f

    .line 248
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x43410000    # 193.0f

    const/high16 v5, 0x430c0000    # 140.0f

    .line 249
    invoke-virtual {v0, v2, v2, v5, v3}, La8/q;->e(FFFF)V

    .line 250
    invoke-virtual {v0}, La8/q;->g()V

    .line 251
    iget-object v2, v0, La8/q;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    .line 252
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 253
    new-instance v4, Lh2/k0;

    const/4 v0, 0x0

    invoke-static {v0}, Lh2/x;->c(I)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lh2/k0;-><init>(J)V

    .line 254
    new-instance v6, Lh2/k0;

    const-wide v2, 0xff5869d9L

    invoke-static {v2, v3}, Lh2/x;->d(J)J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lh2/k0;-><init>(J)V

    const/high16 v0, 0x43410000    # 193.0f

    const/high16 v2, 0x43220000    # 162.0f

    const/high16 v3, 0x430c0000    # 140.0f

    .line 255
    invoke-static {v3, v0, v2, v0}, Lf;->c(FFFF)La8/q;

    move-result-object v0

    const/high16 v2, 0x43550000    # 213.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x43360000    # 182.0f

    .line 256
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const/high16 v2, 0x436b0000    # 235.0f

    const/high16 v3, 0x43360000    # 182.0f

    .line 257
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x43220000    # 162.0f

    .line 258
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const/high16 v3, 0x430c0000    # 140.0f

    .line 259
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x436b0000    # 235.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x42f00000    # 120.0f

    .line 260
    invoke-virtual {v0, v3, v3, v5, v2}, La8/q;->e(FFFF)V

    const/high16 v2, 0x43550000    # 213.0f

    const/high16 v3, 0x42f00000    # 120.0f

    .line 261
    invoke-virtual {v0, v3, v2}, La8/q;->n(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x43410000    # 193.0f

    const/high16 v5, 0x430c0000    # 140.0f

    .line 262
    invoke-virtual {v0, v2, v2, v5, v3}, La8/q;->e(FFFF)V

    .line 263
    invoke-virtual {v0}, La8/q;->g()V

    .line 264
    iget-object v2, v0, La8/q;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v8, 0x40000000    # 2.0f

    .line 265
    invoke-static/range {v1 .. v11}, Ln2/d;->b(Ln2/d;Ljava/util/ArrayList;ILh2/k0;FLh2/k0;FFIIF)V

    .line 266
    invoke-virtual {v1}, Ln2/d;->c()Ln2/e;

    move-result-object v0

    .line 267
    sput-object v0, Lx7/q;->c:Ln2/e;

    return-object v0
.end method

.method public static final K(J)Lnm/b;
    .locals 3

    .line 1
    const-wide v0, 0x600000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    sget-object v0, Lnm/b;->k:Lnm/b;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lnm/b;->l:Lnm/b;

    .line 17
    .line 18
    const-wide v1, 0x200000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, p0, v1

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p0, Lnm/b;->m:Lnm/b;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final L(Lk0/r;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/r;->e:Lc0/s1;

    .line 2
    .line 3
    sget-object v1, Lc0/s1;->j:Lc0/s1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk0/r;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lk0/r;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static M(Lo/x0;)Ly4/c;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly4/c;

    .line 8
    .line 9
    invoke-static {p0}, La5/k;->m(Lo/x0;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ly4/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, La5/k;->e(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Ly4/c;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Ly4/c;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final R(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x1000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final S(Lhm/g;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lhm/g;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lhm/g;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lhm/g;->j(I)Lhm/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lx7/q;->S(Lhm/g;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Lhm/g;->c()Lp6/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lhm/f;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lhm/g;->c()Lp6/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lhm/e;->k:Lhm/e;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :goto_0
    return v1

    .line 52
    :cond_1
    return v2
.end method

.method public static T(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final U(Lk0/a0;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/a0;->l()Lk0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/a0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    neg-float p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lx7/q;->x(Lk0/a0;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, p1

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public static final V(Lg2/c;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lg2/c;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lg2/c;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lg2/c;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lg2/c;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static W(Lio/sentry/a5;Lio/sentry/e6;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1, p0}, Lio/sentry/util/d;->a(Lio/sentry/i1;Lio/sentry/v0;Lio/sentry/f2;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/32 v0, 0x100000

    .line 14
    .line 15
    .line 16
    cmp-long p0, p0, v0

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static X(Landroid/content/Intent;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Lx7/q;->r0(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_nr"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lx7/q;->Y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lx7/q;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v2, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_1f

    .line 41
    .line 42
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lmc/a;

    .line 43
    .line 44
    invoke-interface {v2}, Lmc/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lg9/e;

    .line 49
    .line 50
    const-string v3, "FirebaseMessaging"

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 55
    .line 56
    invoke-static {v3, v0}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/16 v4, 0xa

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_13

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 74
    .line 75
    :cond_5
    const-string v7, "google.ttl"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    instance-of v8, v7, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :goto_2
    move/from16 v17, v7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    instance-of v8, v7, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    :try_start_0
    move-object v8, v7

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "Invalid TTL: "

    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v3, v7}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_7
    move/from16 v17, v0

    .line 124
    .line 125
    :goto_3
    const-string v7, "google.to"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    :goto_4
    move-object v12, v7

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :try_start_1
    invoke-static {}, Lyb/f;->b()Lyb/f;

    .line 140
    .line 141
    .line 142
    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    .line 143
    :try_start_2
    sget-object v8, Lnc/c;->m:Ljava/lang/Object;

    .line 144
    .line 145
    const-class v8, Lnc/d;

    .line 146
    .line 147
    invoke-virtual {v7}, Lyb/f;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v7, Lyb/f;->d:Lbc/i;

    .line 151
    .line 152
    invoke-interface {v7, v8}, Lbc/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lnc/c;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v7}, Lnc/c;->c()Loa/n;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, La/a;->m(Loa/n;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_5
    invoke-static {}, Lyb/f;->b()Lyb/f;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lyb/f;->a()V

    .line 174
    .line 175
    .line 176
    iget-object v7, v7, Lyb/f;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v6}, Lsm/w;->z(Landroid/os/Bundle;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    sget-object v7, Lvc/b;->l:Lvc/b;

    .line 189
    .line 190
    :goto_6
    move-object v13, v7

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    sget-object v7, Lvc/b;->k:Lvc/b;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_7
    const-string v7, "google.delivered_priority"

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v8, 0x2

    .line 202
    const/4 v9, 0x1

    .line 203
    if-nez v7, :cond_b

    .line 204
    .line 205
    const-string v7, "google.priority_reduced"

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v10, "1"

    .line 212
    .line 213
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    :goto_8
    move v7, v8

    .line 220
    goto :goto_9

    .line 221
    :cond_a
    const-string v7, "google.priority"

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_b
    const-string v10, "high"

    .line 228
    .line 229
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_c

    .line 234
    .line 235
    move v7, v9

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    const-string v10, "normal"

    .line 238
    .line 239
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    move v7, v0

    .line 247
    :goto_9
    if-ne v7, v8, :cond_f

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    :cond_e
    move/from16 v16, v0

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    if-ne v7, v9, :cond_e

    .line 254
    .line 255
    move/from16 v16, v4

    .line 256
    .line 257
    :goto_a
    const-string v0, "google.message_id"

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_10

    .line 264
    .line 265
    const-string v0, "message_id"

    .line 266
    .line 267
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_10
    const-string v7, ""

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    move-object v11, v0

    .line 276
    goto :goto_b

    .line 277
    :cond_11
    move-object v11, v7

    .line 278
    :goto_b
    const-string v0, "from"

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    const-string v10, "/topics/"

    .line 287
    .line 288
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_12

    .line 293
    .line 294
    move-object v5, v0

    .line 295
    :cond_12
    if-eqz v5, :cond_13

    .line 296
    .line 297
    move-object/from16 v18, v5

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_13
    move-object/from16 v18, v7

    .line 301
    .line 302
    :goto_c
    const-string v0, "collapse_key"

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    move-object v15, v0

    .line 311
    goto :goto_d

    .line 312
    :cond_14
    move-object v15, v7

    .line 313
    :goto_d
    const-string v0, "google.c.a.m_l"

    .line 314
    .line 315
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    move-object/from16 v19, v0

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_15
    move-object/from16 v19, v7

    .line 325
    .line 326
    :goto_e
    const-string v0, "google.c.a.c_l"

    .line 327
    .line 328
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    move-object/from16 v20, v0

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_16
    move-object/from16 v20, v7

    .line 338
    .line 339
    :goto_f
    const-string v0, "google.c.sender.id"

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const-wide/16 v21, 0x0

    .line 346
    .line 347
    if-eqz v5, :cond_17

    .line 348
    .line 349
    :try_start_4
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 357
    goto :goto_11

    .line 358
    :catch_1
    move-exception v0

    .line 359
    const-string v5, "error parsing project number"

    .line 360
    .line 361
    invoke-static {v3, v5, v0}, Lio/sentry/android/core/i0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_17
    invoke-static {}, Lyb/f;->b()Lyb/f;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v6, v5, Lyb/f;->c:Lyb/h;

    .line 369
    .line 370
    invoke-virtual {v5}, Lyb/f;->a()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v6, Lyb/h;->e:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 381
    goto :goto_11

    .line 382
    :catch_2
    move-exception v0

    .line 383
    const-string v7, "error parsing sender ID"

    .line 384
    .line 385
    invoke-static {v3, v7, v0}, Lio/sentry/android/core/i0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_18
    invoke-virtual {v5}, Lyb/f;->a()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, Lyb/h;->b:Ljava/lang/String;

    .line 392
    .line 393
    const-string v5, "1:"

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const-string v6, "error parsing app ID"

    .line 400
    .line 401
    if-nez v5, :cond_19

    .line 402
    .line 403
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 407
    goto :goto_11

    .line 408
    :catch_3
    move-exception v0

    .line 409
    invoke-static {v3, v6, v0}, Lio/sentry/android/core/i0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_19
    const-string v5, ":"

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    array-length v5, v0

    .line 420
    if-ge v5, v8, :cond_1a

    .line 421
    .line 422
    :goto_10
    move-wide/from16 v5, v21

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_1a
    aget-object v0, v0, v9

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_1b

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1b
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 438
    goto :goto_11

    .line 439
    :catch_4
    move-exception v0

    .line 440
    invoke-static {v3, v6, v0}, Lio/sentry/android/core/i0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_10

    .line 444
    :goto_11
    cmp-long v0, v5, v21

    .line 445
    .line 446
    if-lez v0, :cond_1c

    .line 447
    .line 448
    move-wide v9, v5

    .line 449
    goto :goto_12

    .line 450
    :cond_1c
    move-wide/from16 v9, v21

    .line 451
    .line 452
    :goto_12
    new-instance v8, Lvc/d;

    .line 453
    .line 454
    invoke-direct/range {v8 .. v20}, Lvc/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lvc/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v5, v8

    .line 458
    :goto_13
    if-nez v5, :cond_1d

    .line 459
    .line 460
    goto :goto_16

    .line 461
    :cond_1d
    :try_start_8
    const-string v0, "google.product_id"

    .line 462
    .line 463
    const v6, 0x6ab2d1f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Lg9/b;

    .line 475
    .line 476
    invoke-direct {v1, v0}, Lg9/b;-><init>(Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "proto"

    .line 480
    .line 481
    new-instance v6, Lg9/c;

    .line 482
    .line 483
    invoke-direct {v6, v0}, Lg9/c;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Ll1/e;

    .line 487
    .line 488
    invoke-direct {v0, v4}, Ll1/e;-><init>(I)V

    .line 489
    .line 490
    .line 491
    check-cast v2, Lj9/o;

    .line 492
    .line 493
    iget-object v4, v2, Lj9/o;->a:Ljava/util/Set;

    .line 494
    .line 495
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_1e

    .line 500
    .line 501
    new-instance v4, Ldj/c;

    .line 502
    .line 503
    iget-object v7, v2, Lj9/o;->b:Lj9/i;

    .line 504
    .line 505
    iget-object v2, v2, Lj9/o;->c:Lj9/p;

    .line 506
    .line 507
    invoke-direct {v4, v7, v6, v0, v2}, Ldj/c;-><init>(Lj9/i;Lg9/c;Ll1/e;Lj9/p;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lvc/e;

    .line 511
    .line 512
    invoke-direct {v0, v5}, Lvc/e;-><init>(Lvc/d;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lg9/a;

    .line 516
    .line 517
    invoke-direct {v2, v0, v1}, Lg9/a;-><init>(Lvc/e;Lg9/b;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v2}, Ldj/c;->D0(Lg9/a;)V

    .line 521
    .line 522
    .line 523
    goto :goto_16

    .line 524
    :catch_5
    move-exception v0

    .line 525
    goto :goto_14

    .line 526
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 529
    .line 530
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 542
    :goto_14
    const-string v1, "Failed to send big query analytics payload."

    .line 543
    .line 544
    invoke-static {v3, v1, v0}, Lio/sentry/android/core/i0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    goto :goto_16

    .line 548
    :catch_6
    move-exception v0

    .line 549
    goto :goto_15

    .line 550
    :catch_7
    move-exception v0

    .line 551
    :goto_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_1f
    :goto_16
    return-void
.end method

.method public static Y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lyb/f;->b()Lyb/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Lio/sentry/android/core/i0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Lio/sentry/android/core/i0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {p1}, Lsm/w;->z(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    const-string p1, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p1, "data"

    .line 168
    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const/4 p1, 0x3

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Logging to scion event="

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p0, " scionPayload="

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {}, Lyb/f;->b()Lyb/f;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lyb/f;->a()V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lyb/f;->d:Lbc/i;

    .line 230
    .line 231
    const-class p1, Lzb/a;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Lbc/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-nez p0, :cond_e

    .line 238
    .line 239
    const-string p0, "Unable to log event: analytics library is missing"

    .line 240
    .line 241
    invoke-static {v0, p0}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_e
    new-instance p0, Ljava/lang/ClassCastException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 252
    .line 253
    invoke-static {v0, p0}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static Z(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La5/c;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, La5/c;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Le9/a;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, La5/c;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lu4/a;->j(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Le9/a;->h(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final c(Lkf/d;La2/r;Ly/u;Lh2/i0;Ll1/r;II)V
    .locals 9

    .line 1
    const v0, -0x9340341

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p4, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    or-int/2addr v0, p5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p5

    .line 33
    :goto_2
    and-int/lit8 v2, p5, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p4, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v2

    .line 50
    :cond_4
    and-int/lit8 v2, p6, 0x4

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    and-int/lit16 v4, p5, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v4

    .line 73
    :cond_7
    :goto_5
    and-int/lit16 v4, p5, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x400

    .line 78
    .line 79
    :cond_8
    and-int/lit16 v4, v0, 0x493

    .line 80
    .line 81
    const/16 v5, 0x492

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eq v4, v5, :cond_9

    .line 86
    .line 87
    move v4, v6

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    move v4, v7

    .line 90
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p4, v5, v4}, Ll1/r;->S(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_12

    .line 97
    .line 98
    invoke-virtual {p4}, Ll1/r;->X()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v4, p5, 0x1

    .line 102
    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    invoke-virtual {p4}, Ll1/r;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    invoke-virtual {p4}, Ll1/r;->V()V

    .line 113
    .line 114
    .line 115
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    :cond_c
    sget-object p3, Ln0/e;->a:Ln0/d;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :goto_9
    invoke-virtual {p4}, Ll1/r;->s()V

    .line 125
    .line 126
    .line 127
    int-to-float v2, v3

    .line 128
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz p2, :cond_d

    .line 133
    .line 134
    iget v3, p2, Ly/u;->a:F

    .line 135
    .line 136
    iget-object v4, p2, Ly/u;->b:Lh2/k0;

    .line 137
    .line 138
    new-instance v5, Ly/t;

    .line 139
    .line 140
    invoke-direct {v5, v3, v4, p3}, Ly/t;-><init>(FLh2/k0;Lh2/i0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_d
    sget-object v5, La2/o;->j:La2/o;

    .line 145
    .line 146
    :goto_a
    invoke-interface {v2, v5}, La2/r;->k0(La2/r;)La2/r;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, p3}, Le2/g;->b(La2/r;Lh2/i0;)La2/r;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez p2, :cond_e

    .line 155
    .line 156
    int-to-float v1, v7

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    iget v3, p2, Ly/u;->a:F

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    div-float v1, v3, v1

    .line 162
    .line 163
    :goto_b
    invoke-static {v2, v1}, Lg0/d;->w(La2/r;F)La2/r;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, La2/d;->n:La2/i;

    .line 168
    .line 169
    invoke-static {v2, v7}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-wide v3, p4, Ll1/r;->T:J

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p4}, Ll1/r;->m()Ll1/n1;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v1, p4}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v5, La3/i;->a:La3/h;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v5, La3/h;->b:La3/g;

    .line 193
    .line 194
    invoke-virtual {p4}, Ll1/r;->e0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v8, p4, Ll1/r;->S:Z

    .line 198
    .line 199
    if-eqz v8, :cond_f

    .line 200
    .line 201
    invoke-virtual {p4, v5}, Ll1/r;->l(Lyk/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_f
    invoke-virtual {p4}, Ll1/r;->o0()V

    .line 206
    .line 207
    .line 208
    :goto_c
    sget-object v5, La3/h;->f:La3/f;

    .line 209
    .line 210
    invoke-static {v2, p4, v5}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, La3/h;->e:La3/f;

    .line 214
    .line 215
    invoke-static {v4, p4, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v3, La3/h;->g:La3/f;

    .line 223
    .line 224
    invoke-static {p4, v2, v3}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, La3/h;->h:La3/e;

    .line 228
    .line 229
    invoke-static {p4, v2}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, La3/h;->d:La3/f;

    .line 233
    .line 234
    invoke-static {v1, p4, v2}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 235
    .line 236
    .line 237
    instance-of v1, p0, Lkf/b;

    .line 238
    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    const v1, 0x3ad91e46

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4, v1}, Ll1/r;->b0(I)V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v0, v0, 0xe

    .line 248
    .line 249
    invoke-static {p0, p3, p4, v0}, Lyb/b;->e(Lkf/d;Lh2/i0;Ll1/r;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4, v7}, Ll1/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_10
    instance-of v1, p0, Lkf/c;

    .line 257
    .line 258
    if-eqz v1, :cond_11

    .line 259
    .line 260
    const v1, 0x3ad92841

    .line 261
    .line 262
    .line 263
    invoke-virtual {p4, v1}, Ll1/r;->b0(I)V

    .line 264
    .line 265
    .line 266
    move-object v1, p0

    .line 267
    check-cast v1, Lkf/c;

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0xe

    .line 270
    .line 271
    invoke-static {v1, p3, p4, v0}, Lz8/a;->k(Lkf/c;Lh2/i0;Ll1/r;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4, v7}, Ll1/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    :goto_d
    invoke-virtual {p4, v6}, Ll1/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    :goto_e
    move-object v3, p2

    .line 281
    move-object v4, p3

    .line 282
    goto :goto_f

    .line 283
    :cond_11
    const p0, 0x3ad91653

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4, p0}, Ll1/r;->b0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p4, v7}, Ll1/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    new-instance p0, Lbc/n;

    .line 293
    .line 294
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_12
    invoke-virtual {p4}, Ll1/r;->V()V

    .line 299
    .line 300
    .line 301
    goto :goto_e

    .line 302
    :goto_f
    invoke-virtual {p4}, Ll1/r;->t()Ll1/t1;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-eqz p2, :cond_13

    .line 307
    .line 308
    new-instance v0, Ldh/i;

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    move-object v1, p0

    .line 312
    move-object v2, p1

    .line 313
    move v5, p5

    .line 314
    move v6, p6

    .line 315
    invoke-direct/range {v0 .. v7}, Ldh/i;-><init>(Ljava/lang/Object;La2/r;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p2, Ll1/t1;->d:Lyk/e;

    .line 319
    .line 320
    :cond_13
    return-void
.end method

.method public static final d(ILa2/r;JLl1/r;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    const v0, 0x4b8ea41f    # 1.8696254E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v1}, Ll1/r;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    move-wide/from16 v3, p2

    .line 25
    .line 26
    invoke-virtual {v12, v3, v4}, Ll1/r;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    and-int/lit16 v2, v0, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v12, v5, v2}, Ll1/r;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v12}, Ll1/r;->X()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, p5, 0x1

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v12}, Ll1/r;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v12}, Ll1/r;->V()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v15, p1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_3
    sget-object v2, La2/o;->j:La2/o;

    .line 76
    .line 77
    move-object v15, v2

    .line 78
    :goto_4
    invoke-virtual {v12}, Ll1/r;->s()V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ln0/e;->a:Ln0/d;

    .line 82
    .line 83
    sget v2, Lgh/d;->c:F

    .line 84
    .line 85
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->j(La2/r;F)La2/r;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lae/j;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v4, v1, v5, v6}, Lae/j;-><init>(IIB)V

    .line 94
    .line 95
    .line 96
    const v5, -0x2c11335c

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v4, v12}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    and-int/lit16 v0, v0, 0x380

    .line 104
    .line 105
    const/high16 v4, 0xc00000

    .line 106
    .line 107
    or-int v13, v0, v4

    .line 108
    .line 109
    const/16 v14, 0x78

    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    move-wide/from16 v4, p2

    .line 117
    .line 118
    invoke-static/range {v2 .. v14}, Lg1/j5;->a(La2/r;Lh2/i0;JJFFLy/u;Lt1/d;Ll1/r;II)V

    .line 119
    .line 120
    .line 121
    move-object v2, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual/range {p4 .. p4}, Ll1/r;->V()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    :goto_5
    invoke-virtual/range {p4 .. p4}, Ll1/r;->t()Ll1/t1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    new-instance v0, Lvf/k;

    .line 135
    .line 136
    move-wide/from16 v3, p2

    .line 137
    .line 138
    move/from16 v5, p5

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lvf/k;-><init>(ILa2/r;JI)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v6, Ll1/t1;->d:Lyk/e;

    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public static final e(FFFFJ)Lg2/c;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Lg2/c;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lg2/c;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final f(Lnj/d0;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnj/d0;->d()Lnj/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnj/f0;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj/d0;->d()Lnj/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lnj/f0;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    const-string v3, "://"

    .line 23
    .line 24
    const-string v4, ":"

    .line 25
    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v1, "about"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lnj/d0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    const-string v1, "file"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lnj/d0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Lx7/q;->I(Lnj/d0;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2}, Lhl/n;->I0(Ljava/lang/String;C)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_2
    const-string v1, "data"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p0, p0, Lnj/d0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_3
    const-string v1, "tel"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p0, p0, Lnj/d0;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_4
    const-string v1, "mailto"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lx7/q;->D(Lnj/d0;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lx7/q;->I(Lnj/d0;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lnj/d0;->i:Lnj/a0;

    .line 141
    .line 142
    iget-boolean v3, p0, Lnj/d0;->b:Z

    .line 143
    .line 144
    const-string v4, "encodedPath"

    .line 145
    .line 146
    invoke-static {v0, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "encodedQueryParameters"

    .line 150
    .line 151
    invoke-static {v1, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    const-string v4, "/"

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v0, v4, v5}, Lhl/u;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lxj/v;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    :cond_6
    const-string v0, "?"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-interface {v1}, Lxj/v;->a()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    new-instance v2, Ljk/j;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-direct {v2, v3, v4}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lw7/h0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v5, 0xa

    .line 247
    .line 248
    invoke-static {v2, v5}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    new-instance v6, Ljk/j;

    .line 272
    .line 273
    invoke-direct {v6, v3, v5}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    move-object v2, v4

    .line 281
    :goto_3
    invoke-static {v1, v2}, Lkk/m;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_a
    new-instance v0, Ll3/x;

    .line 286
    .line 287
    const/16 v2, 0x10

    .line 288
    .line 289
    invoke-direct {v0, v2}, Ll3/x;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x3c

    .line 293
    .line 294
    const-string v3, "&"

    .line 295
    .line 296
    invoke-static {v1, p1, v3, v0, v2}, Lkk/m;->B0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;Ll3/x;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lnj/d0;->g:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lez v0, :cond_b

    .line 306
    .line 307
    const/16 v0, 0x23

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lnj/d0;->g:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 315
    .line 316
    .line 317
    :cond_b
    return-void

    .line 318
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lnj/d0;->e:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v2, p0, Lnj/d0;->f:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v1, :cond_d

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    const/16 v1, 0x3a

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_e
    const-string v1, "@"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object p0, p0, Lnj/d0;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
    :sswitch_data_0
    .sparse-switch
        -0x40777d8e -> :sswitch_4
        0x1c01b -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x585238d -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Lc/z;Landroidx/lifecycle/y;Lyk/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/a0;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lc/a0;-><init>(Lyk/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lc/z;->a(Landroidx/lifecycle/y;Lc/v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h(Ljava/util/List;Lyk/c;Lyk/e;)Lv9/g;
    .locals 6

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :goto_0
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Comparable;

    .line 35
    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1, v3}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Comparable;

    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gez v5, :cond_3

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    move-object v2, v4

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "There should be no empty entries"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, p0, v1, p1, p2}, Lx7/q;->i(Ljava/util/ArrayList;Ljava/util/List;ILyk/c;Lyk/e;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lv9/g;

    .line 127
    .line 128
    new-instance p1, Lqj/a;

    .line 129
    .line 130
    sget-object p2, Lkk/r;->j:Lkk/r;

    .line 131
    .line 132
    invoke-direct {p1, v1, p2, v0}, Lqj/a;-><init>(CLjava/util/List;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 140
    .line 141
    const-string p1, "Unable to build char tree from an empty list"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static i(Ljava/util/ArrayList;Ljava/util/List;ILyk/c;Lyk/e;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p4, v1, v2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Character;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Character;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    add-int/lit8 v2, p2, 0x1

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {p3, v6}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-le v7, v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v3, v4, v2, p3, p4}, Lx7/q;->i(Ljava/util/ArrayList;Ljava/util/List;ILyk/c;Lyk/e;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {p3, v5}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ne v6, v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    new-instance v0, Lqj/a;

    .line 173
    .line 174
    invoke-direct {v0, v1, v4, v3}, Lqj/a;-><init>(CLjava/util/List;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    return-void
.end method

.method public static final j(IILhm/g;)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ldm/i;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " is not allowed in ProtoNumber for property \'"

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lhm/g;->e(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\' of \'"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lhm/g;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\', because protobuf supports field numbers in range 1..2147483647"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static final j0(Ll1/m2;Ll1/c;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ll1/m2;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ll1/m2;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Ll1/m2;->O()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ll1/m2;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ll1/m2;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ll1/c;->q()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Ll1/m2;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final l0(Lnj/d0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkk/r;->j:Lkk/r;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "/"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lnj/e0;->a:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [C

    .line 33
    .line 34
    const/16 v1, 0x2f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-char v1, v0, v2

    .line 38
    .line 39
    invoke-static {p1, v0}, Lhl/n;->G0(Ljava/lang/String;[C)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkk/m;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    const-string v0, "<set-?>"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lnj/d0;->h:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public static m0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lu4/a;->h(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, La5/k;->p(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static n0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lu4/a;->h(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static o(Lo6/r0;Lo5/g;Landroid/view/View;Landroid/view/View;Lo6/g0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lo6/g0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lo6/r0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lo6/g0;->H(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lo6/g0;->H(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lo5/g;->d(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lo5/g;->g(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Lo5/g;->n()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static o0(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lu4/a;->h(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static p(Lo6/r0;Lo5/g;Landroid/view/View;Landroid/view/View;Lo6/g0;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lo6/g0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lo6/r0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lo6/g0;->H(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lo6/g0;->H(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lo6/g0;->H(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lo6/g0;->H(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lo6/r0;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lo5/g;->d(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Lo5/g;->g(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lo6/g0;->H(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lo6/g0;->H(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Lo5/g;->m()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Lo5/g;->g(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static q(Lo6/r0;Lo5/g;Landroid/view/View;Landroid/view/View;Lo6/g0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lo6/g0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lo6/r0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lo6/r0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lo5/g;->d(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Lo5/g;->g(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lo6/g0;->H(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lo6/g0;->H(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Lo6/r0;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static r(Ljava/lang/Class;)Landroidx/lifecycle/a1;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/lifecycle/a1;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_2
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public static r0(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static final s(Landroid/content/Context;Lw7/c;)Lx7/o;
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lorg/matomo/sdk/a;

    .line 7
    .line 8
    iget-object v0, p1, Lw7/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lorg/matomo/sdk/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v4, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lf8/k;

    .line 25
    .line 26
    const-string v3, "getSerialTaskExecutor(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lw7/c;->d:Lw7/x;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f050006

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "clock"

    .line 45
    .line 46
    invoke-static {v3, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x1

    .line 51
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    new-instance v5, Lp6/x;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v5, v0, v6, v7}, Lp6/x;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v9, v5, Lp6/x;->j:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v5, "androidx.work.workdb"

    .line 65
    .line 66
    invoke-static {v0, v6, v5}, Ls8/g;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lp6/x;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lio/sentry/android/core/l;

    .line 71
    .line 72
    invoke-direct {v6, v0, v8}, Lio/sentry/android/core/l;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v5, Lp6/x;->i:Lio/sentry/android/core/l;

    .line 76
    .line 77
    :goto_0
    iget-object v6, v5, Lp6/x;->v:Lnk/h;

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    iput-object v2, v5, Lp6/x;->g:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v2, Lp6/w;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lp6/w;-><init>(Lw7/x;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v5, Lp6/x;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-array v2, v9, [Ls6/b;

    .line 94
    .line 95
    sget-object v3, Lx7/b;->h:Lx7/b;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    aput-object v3, v2, v10

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Lp6/x;->a([Ls6/b;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lx7/d;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-direct {v2, v0, v8, v3}, Lx7/d;-><init>(Landroid/content/Context;II)V

    .line 107
    .line 108
    .line 109
    new-array v3, v9, [Ls6/b;

    .line 110
    .line 111
    aput-object v2, v3, v10

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lp6/x;->a([Ls6/b;)V

    .line 114
    .line 115
    .line 116
    new-array v2, v9, [Ls6/b;

    .line 117
    .line 118
    sget-object v3, Lx7/b;->i:Lx7/b;

    .line 119
    .line 120
    aput-object v3, v2, v10

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Lp6/x;->a([Ls6/b;)V

    .line 123
    .line 124
    .line 125
    new-array v2, v9, [Ls6/b;

    .line 126
    .line 127
    sget-object v3, Lx7/b;->j:Lx7/b;

    .line 128
    .line 129
    aput-object v3, v2, v10

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Lp6/x;->a([Ls6/b;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lx7/d;

    .line 135
    .line 136
    const/4 v3, 0x5

    .line 137
    const/4 v6, 0x6

    .line 138
    invoke-direct {v2, v0, v3, v6}, Lx7/d;-><init>(Landroid/content/Context;II)V

    .line 139
    .line 140
    .line 141
    new-array v3, v9, [Ls6/b;

    .line 142
    .line 143
    aput-object v2, v3, v10

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lp6/x;->a([Ls6/b;)V

    .line 146
    .line 147
    .line 148
    new-array v2, v9, [Ls6/b;

    .line 149
    .line 150
    sget-object v3, Lx7/b;->k:Lx7/b;

    .line 151
    .line 152
    aput-object v3, v2, v10

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Lp6/x;->a([Ls6/b;)V

    .line 155
    .line 156
    .line 157
    new-array v2, v9, [Ls6/b;

    .line 158
    .line 159
    sget-object v3, Lx7/b;->l:Lx7/b;

    .line 160
    .line 161
    aput-object v3, v2, v10

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Lp6/x;->a([Ls6/b;)V

    .line 164
    .line 165
    .line 166
    new-array v2, v9, [Ls6/b;

    .line 167
    .line 168
    sget-object v3, Lx7/b;->m:Lx7/b;

    .line 169
    .line 170
    aput-object v3, v2, v10

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Lp6/x;->a([Ls6/b;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lx7/d;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lx7/d;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    new-array v3, v9, [Ls6/b;

    .line 181
    .line 182
    aput-object v2, v3, v10

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Lp6/x;->a([Ls6/b;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lx7/d;

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    const/16 v6, 0xb

    .line 192
    .line 193
    invoke-direct {v2, v0, v3, v6}, Lx7/d;-><init>(Landroid/content/Context;II)V

    .line 194
    .line 195
    .line 196
    new-array v3, v9, [Ls6/b;

    .line 197
    .line 198
    aput-object v2, v3, v10

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Lp6/x;->a([Ls6/b;)V

    .line 201
    .line 202
    .line 203
    new-array v2, v9, [Ls6/b;

    .line 204
    .line 205
    sget-object v3, Lx7/b;->d:Lx7/b;

    .line 206
    .line 207
    aput-object v3, v2, v10

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Lp6/x;->a([Ls6/b;)V

    .line 210
    .line 211
    .line 212
    new-array v2, v9, [Ls6/b;

    .line 213
    .line 214
    sget-object v3, Lx7/b;->e:Lx7/b;

    .line 215
    .line 216
    aput-object v3, v2, v10

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Lp6/x;->a([Ls6/b;)V

    .line 219
    .line 220
    .line 221
    new-array v2, v9, [Ls6/b;

    .line 222
    .line 223
    sget-object v3, Lx7/b;->f:Lx7/b;

    .line 224
    .line 225
    aput-object v3, v2, v10

    .line 226
    .line 227
    invoke-virtual {v5, v2}, Lp6/x;->a([Ls6/b;)V

    .line 228
    .line 229
    .line 230
    new-array v2, v9, [Ls6/b;

    .line 231
    .line 232
    sget-object v3, Lx7/b;->g:Lx7/b;

    .line 233
    .line 234
    aput-object v3, v2, v10

    .line 235
    .line 236
    invoke-virtual {v5, v2}, Lp6/x;->a([Ls6/b;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lx7/d;

    .line 240
    .line 241
    const/16 v3, 0x15

    .line 242
    .line 243
    const/16 v6, 0x16

    .line 244
    .line 245
    invoke-direct {v2, v0, v3, v6}, Lx7/d;-><init>(Landroid/content/Context;II)V

    .line 246
    .line 247
    .line 248
    new-array v0, v9, [Ls6/b;

    .line 249
    .line 250
    aput-object v2, v0, v10

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Lp6/x;->a([Ls6/b;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v10, v5, Lp6/x;->r:Z

    .line 256
    .line 257
    iput-boolean v9, v5, Lp6/x;->s:Z

    .line 258
    .line 259
    iput-boolean v9, v5, Lp6/x;->t:Z

    .line 260
    .line 261
    invoke-virtual {v5}, Lp6/x;->b()Lp6/z;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 266
    .line 267
    move-object v7, v4

    .line 268
    new-instance v4, Landroidx/lifecycle/b1;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lc8/a;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v5, v7, v10}, Lc8/a;-><init>(Landroid/content/Context;Lorg/matomo/sdk/a;I)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lc8/a;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, v6, v7, v9}, Lc8/a;-><init>(Landroid/content/Context;Lorg/matomo/sdk/a;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v11, Lc8/i;->a:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v11, Lc8/h;

    .line 311
    .line 312
    invoke-direct {v11, v6, v7}, Lc8/h;-><init>(Landroid/content/Context;Lorg/matomo/sdk/a;)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Lc8/a;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v12, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v6, v12, v7, v8}, Lc8/a;-><init>(Landroid/content/Context;Lorg/matomo/sdk/a;I)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v2, v4, Landroidx/lifecycle/b1;->j:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v3, v4, Landroidx/lifecycle/b1;->k:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v5, v4, Landroidx/lifecycle/b1;->l:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v4, Landroidx/lifecycle/b1;->m:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v6, v4, Landroidx/lifecycle/b1;->n:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v5, Lx7/c;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v5, v1, p1, v7, v0}, Lx7/c;-><init>(Landroid/content/Context;Lw7/c;Lorg/matomo/sdk/a;Landroidx/work/impl/WorkDatabase;)V

    .line 347
    .line 348
    .line 349
    sget v1, Lx7/p;->q:I

    .line 350
    .line 351
    sget-object v1, Lx7/g;->a:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v11, Lz7/c;

    .line 354
    .line 355
    invoke-direct {v11, p0, v0, p1}, Lz7/c;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lw7/c;)V

    .line 356
    .line 357
    .line 358
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 359
    .line 360
    invoke-static {p0, v1, v9}, Lf8/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v2, Lx7/g;->a:Ljava/lang/String;

    .line 368
    .line 369
    const-string v3, "Created SystemJobScheduler and enabled SystemJobService"

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3}, Lw7/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Ly7/c;

    .line 375
    .line 376
    new-instance v6, Lp6/l;

    .line 377
    .line 378
    invoke-direct {v6, v5, v7}, Lp6/l;-><init>(Lx7/c;Lorg/matomo/sdk/a;)V

    .line 379
    .line 380
    .line 381
    move-object v2, p0

    .line 382
    move-object v3, p1

    .line 383
    invoke-direct/range {v1 .. v7}, Ly7/c;-><init>(Landroid/content/Context;Lw7/c;Landroidx/lifecycle/b1;Lx7/c;Lp6/l;Lorg/matomo/sdk/a;)V

    .line 384
    .line 385
    .line 386
    new-array p0, v8, [Lx7/e;

    .line 387
    .line 388
    aput-object v11, p0, v10

    .line 389
    .line 390
    aput-object v1, p0, v9

    .line 391
    .line 392
    invoke-static {p0}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    new-instance v1, Lx7/o;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v8, v4

    .line 403
    move-object v4, v7

    .line 404
    move-object v7, v5

    .line 405
    move-object v5, v0

    .line 406
    invoke-direct/range {v1 .. v8}, Lx7/o;-><init>(Landroid/content/Context;Lw7/c;Lorg/matomo/sdk/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lx7/c;Landroidx/lifecycle/b1;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    const-string p1, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 413
    .line 414
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0
.end method

.method public static final t()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static t0(Lio/sentry/a5;Lio/sentry/e6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/a5;->C:La8/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, La8/q;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/protocol/u;

    .line 27
    .line 28
    iget-object v2, v2, Lio/sentry/protocol/u;->n:Lio/sentry/protocol/a0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v3, "Truncated exception stack frames of event %s"

    .line 33
    .line 34
    invoke-static {v2, p0, p1, v3}, Lx7/q;->u0(Lio/sentry/protocol/a0;Lio/sentry/a5;Lio/sentry/e6;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lio/sentry/a5;->B:La8/q;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, La8/q;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_3
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lio/sentry/protocol/b0;

    .line 61
    .line 62
    iget-object v1, v1, Lio/sentry/protocol/b0;->r:Lio/sentry/protocol/a0;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v2, "Truncated thread stack frames for event %s"

    .line 67
    .line 68
    invoke-static {v1, p0, p1, v2}, Lx7/q;->u0(Lio/sentry/protocol/a0;Lio/sentry/a5;Lio/sentry/e6;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    return-void
.end method

.method public static final u(Ljava/lang/String;Lim/c;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot deserialize "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " with \'"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lzk/e;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "\'. This serializer can only be used with SavedStateDecoder. Use \'decodeFromSavedState\' instead."

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static u0(Lio/sentry/protocol/a0;Lio/sentry/a5;Lio/sentry/e6;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/a0;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x1f4

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xfa

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/protocol/a0;->j:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 51
    .line 52
    iget-object p1, p1, Lio/sentry/m4;->j:Lio/sentry/protocol/v;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static v()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lyb/f;->b()Lyb/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lyb/f;->b()Lyb/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lyb/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lyb/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1

    .line 71
    :catch_1
    const-string v0, "FirebaseMessaging"

    .line 72
    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public static w0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lf5/g;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lf5/g;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lf5/g;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final x(Lk0/a0;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk0/a0;->l()Lk0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk0/r;->e:Lc0/s1;

    .line 6
    .line 7
    sget-object v1, Lc0/s1;->k:Lc0/s1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk0/a0;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lk0/a0;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final y(Ljava/lang/String;Lim/d;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot serialize "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " with \'"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lzk/e;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "\'. This serializer can only be used with SavedStateEncoder. Use \'encodeToSavedState\' instead."

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final z(Lp6/u;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ll3/x;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll3/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2}, Lp6/u;->c(Ljava/lang/String;Lyk/c;Lpk/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lok/a;->j:Lok/a;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ljk/a0;->a:Ljk/a0;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract H()I
.end method

.method public abstract N()Landroid/content/Context;
.end method

.method public O(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public P()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract a0()V
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c0(ILandroid/view/KeyEvent;)Z
.end method

.method public d0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e0(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f0(I)V
.end method

.method public abstract g0(Landroid/view/View;II)V
.end method

.method public abstract h0(Landroid/view/View;FF)V
.end method

.method public i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract k(Landroid/view/View;I)I
.end method

.method public abstract k0(Z)V
.end method

.method public abstract l(Landroid/view/View;I)I
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract n()Z
.end method

.method public abstract p0(Z)V
.end method

.method public abstract q0(Ljava/lang/CharSequence;)V
.end method

.method public s0(Lio/sentry/clientreport/d;)Lm/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract v0(Landroid/view/View;I)Z
.end method

.method public abstract w(Z)V
.end method
