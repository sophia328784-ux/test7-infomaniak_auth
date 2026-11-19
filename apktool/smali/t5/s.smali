.class public abstract Lt5/s;
.super Lc/k;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ln4/a;


# instance fields
.field public final D:Lsm/w;

.field public final E:Landroidx/lifecycle/a0;

.field public F:Z

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt5/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt5/r;-><init>(Lt5/s;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsm/w;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, v0}, Lsm/w;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lt5/s;->D:Lsm/w;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/a0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt5/s;->E:Landroidx/lifecycle/a0;

    .line 24
    .line 25
    iput-boolean v1, p0, Lt5/s;->H:Z

    .line 26
    .line 27
    iget-object v0, p0, Lc/k;->m:Lp6/l;

    .line 28
    .line 29
    iget-object v0, v0, Lp6/l;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp6/l;

    .line 32
    .line 33
    new-instance v1, Lb3/z1;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2, p0}, Lb3/z1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lp6/l;->F(Ljava/lang/String;Lv6/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lt5/q;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p0}, Lt5/q;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lc/k;->g(Lz4/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lt5/q;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1, p0}, Lt5/q;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lc/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lc/f;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, Lc/f;-><init>(Lc/k;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lc/k;->n(Lf/b;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static r(Lt5/f0;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iget-object p0, p0, Lt5/f0;->c:Lorg/matomo/sdk/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/matomo/sdk/a;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lt5/p;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Lt5/p;->B:Lt5/r;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v3, Lt5/r;->n:Lt5/s;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lt5/p;->e()Lt5/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lt5/s;->r(Lt5/f0;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_3
    iget-object v3, v2, Lt5/p;->W:Lt5/m0;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Lt5/m0;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lt5/m0;->n:Landroidx/lifecycle/a0;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 59
    .line 60
    sget-object v5, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_4

    .line 67
    .line 68
    iget-object v1, v2, Lt5/p;->W:Lt5/m0;

    .line 69
    .line 70
    iget-object v1, v1, Lt5/m0;->n:Landroidx/lifecycle/a0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/q;)V

    .line 73
    .line 74
    .line 75
    move v1, v4

    .line 76
    :cond_4
    iget-object v3, v2, Lt5/p;->V:Landroidx/lifecycle/a0;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 79
    .line 80
    sget-object v5, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ltz v3, :cond_0

    .line 87
    .line 88
    iget-object v1, v2, Lt5/p;->V:Landroidx/lifecycle/a0;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/q;)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    if-lt v1, v2, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x21

    .line 67
    .line 68
    if-lt v1, v2, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v2, "--translation"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x1f

    .line 83
    .line 84
    if-lt v1, v2, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Local FragmentActivity "

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, " State:"

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "  "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "mCreated="

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v2, p0, Lt5/s;->F:Z

    .line 137
    .line 138
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v2, " mResumed="

    .line 142
    .line 143
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v2, p0, Lt5/s;->G:Z

    .line 147
    .line 148
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v2, " mStopped="

    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, p0, Lt5/s;->H:Z

    .line 157
    .line 158
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-interface {p0}, Landroidx/lifecycle/h1;->k()Landroidx/lifecycle/g1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "store"

    .line 172
    .line 173
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, La6/a;->b:La6/a;

    .line 177
    .line 178
    const-string v4, "defaultCreationExtras"

    .line 179
    .line 180
    invoke-static {v3, v4}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Ltc/s;

    .line 184
    .line 185
    sget-object v5, Le6/b;->c:Le6/a;

    .line 186
    .line 187
    invoke-direct {v4, v2, v5, v3}, Ltc/s;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;La6/b;)V

    .line 188
    .line 189
    .line 190
    const-class v2, Le6/b;

    .line 191
    .line 192
    invoke-static {v2}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lzk/e;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v4, v2, v3}, Ltc/s;->m(Lzk/e;Ljava/lang/String;)Landroidx/lifecycle/a1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Le6/b;

    .line 213
    .line 214
    iget-object v2, v2, Le6/b;->b:Lt/r0;

    .line 215
    .line 216
    iget v3, v2, Lt/r0;->l:I

    .line 217
    .line 218
    if-lez v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v3, "Loaders:"

    .line 224
    .line 225
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v3, v2, Lt/r0;->l:I

    .line 229
    .line 230
    if-gtz v3, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual {v2, v0}, Lt/r0;->e(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_7

    .line 238
    .line 239
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "  #"

    .line 243
    .line 244
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v2, Lt/r0;->j:[I

    .line 248
    .line 249
    aget p1, p1, v0

    .line 250
    .line 251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 252
    .line 253
    .line 254
    const-string p1, ": "

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x0

    .line 260
    throw p1

    .line 261
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_9
    :goto_2
    iget-object v0, p0, Lt5/s;->D:Lsm/w;

    .line 276
    .line 277
    iget-object v0, v0, Lsm/w;->k:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lt5/r;

    .line 280
    .line 281
    iget-object v0, v0, Lt5/r;->m:Lt5/f0;

    .line 282
    .line 283
    invoke-virtual {v0, p1, p2, p3, p4}, Lt5/f0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/s;->D:Lsm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm/w;->A()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt5/s;->E:Landroidx/lifecycle/a0;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt5/s;->D:Lsm/w;

    .line 12
    .line 13
    iget-object p1, p1, Lsm/w;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lt5/r;

    .line 16
    .line 17
    iget-object p1, p1, Lt5/r;->m:Lt5/f0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lt5/f0;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lt5/f0;->F:Z

    .line 23
    .line 24
    iget-object v1, p1, Lt5/f0;->L:Lt5/h0;

    .line 25
    .line 26
    iput-boolean v0, v1, Lt5/h0;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lt5/f0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/s;->D:Lsm/w;

    .line 2
    iget-object v0, v0, Lsm/w;->k:Ljava/lang/Object;

    check-cast v0, Lt5/r;

    .line 3
    iget-object v0, v0, Lt5/r;->m:Lt5/f0;

    .line 4
    iget-object v0, v0, Lt5/f0;->f:Lt5/v;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lt5/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Lt5/s;->D:Lsm/w;

    .line 8
    iget-object v0, v0, Lsm/w;->k:Ljava/lang/Object;

    check-cast v0, Lt5/r;

    .line 9
    iget-object v0, v0, Lt5/r;->m:Lt5/f0;

    .line 10
    iget-object v0, v0, Lt5/f0;->f:Lt5/v;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lt5/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/s;->D:Lsm/w;

    .line 5
    .line 6
    iget-object v0, v0, Lsm/w;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt5/r;

    .line 9
    .line 10
    iget-object v0, v0, Lt5/r;->m:Lt5/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt5/f0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt5/s;->E:Landroidx/lifecycle/a0;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/p;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/k;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lt5/s;->D:Lsm/w;

    .line 13
    .line 14
    iget-object p1, p1, Lsm/w;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lt5/r;

    .line 17
    .line 18
    iget-object p1, p1, Lt5/r;->m:Lt5/f0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lt5/f0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt5/s;->G:Z

    .line 6
    .line 7
    iget-object v0, p0, Lt5/s;->D:Lsm/w;

    .line 8
    .line 9
    iget-object v0, v0, Lsm/w;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt5/r;

    .line 12
    .line 13
    iget-object v0, v0, Lt5/r;->m:Lt5/f0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lt5/f0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt5/s;->E:Landroidx/lifecycle/a0;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/p;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/s;->E:Landroidx/lifecycle/a0;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt5/s;->D:Lsm/w;

    .line 12
    .line 13
    iget-object v0, v0, Lsm/w;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt5/r;

    .line 16
    .line 17
    iget-object v0, v0, Lt5/r;->m:Lt5/f0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lt5/f0;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lt5/f0;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, Lt5/f0;->L:Lt5/h0;

    .line 25
    .line 26
    iput-boolean v1, v2, Lt5/h0;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lt5/f0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/s;->D:Lsm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm/w;->A()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/s;->D:Lsm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm/w;->A()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lt5/s;->G:Z

    .line 11
    .line 12
    iget-object v0, v0, Lsm/w;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt5/r;

    .line 15
    .line 16
    iget-object v0, v0, Lt5/r;->m:Lt5/f0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt5/f0;->y(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt5/s;->D:Lsm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm/w;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lsm/w;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt5/r;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lt5/s;->H:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lt5/s;->F:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lt5/s;->F:Z

    .line 22
    .line 23
    iget-object v2, v0, Lt5/r;->m:Lt5/f0;

    .line 24
    .line 25
    iput-boolean v1, v2, Lt5/f0;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lt5/f0;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, Lt5/f0;->L:Lt5/h0;

    .line 30
    .line 31
    iput-boolean v1, v4, Lt5/h0;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lt5/f0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lt5/r;->m:Lt5/f0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lt5/f0;->y(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lt5/s;->E:Landroidx/lifecycle/a0;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/p;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lt5/r;->m:Lt5/f0;

    .line 50
    .line 51
    iput-boolean v1, v0, Lt5/f0;->E:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lt5/f0;->F:Z

    .line 54
    .line 55
    iget-object v2, v0, Lt5/f0;->L:Lt5/h0;

    .line 56
    .line 57
    iput-boolean v1, v2, Lt5/h0;->g:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Lt5/f0;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/s;->D:Lsm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm/w;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt5/s;->H:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lt5/s;->D:Lsm/w;

    .line 8
    .line 9
    iget-object v2, v1, Lsm/w;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt5/r;

    .line 12
    .line 13
    iget-object v2, v2, Lt5/r;->m:Lt5/f0;

    .line 14
    .line 15
    sget-object v3, Landroidx/lifecycle/q;->j:Landroidx/lifecycle/q;

    .line 16
    .line 17
    invoke-static {v2}, Lt5/s;->r(Lt5/f0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lsm/w;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lt5/r;

    .line 26
    .line 27
    iget-object v1, v1, Lt5/r;->m:Lt5/f0;

    .line 28
    .line 29
    iput-boolean v0, v1, Lt5/f0;->F:Z

    .line 30
    .line 31
    iget-object v2, v1, Lt5/f0;->L:Lt5/h0;

    .line 32
    .line 33
    iput-boolean v0, v2, Lt5/h0;->g:Z

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Lt5/f0;->t(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lt5/s;->E:Landroidx/lifecycle/a0;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->d(Landroidx/lifecycle/p;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
