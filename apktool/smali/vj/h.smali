.class public final Lvj/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lkm/d;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkm/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj/h;->a:Lkm/d;

    .line 5
    .line 6
    sget-object v0, Lvj/a;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwj/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lwj/h;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lwj/h;-><init>(Lkm/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v1, p0, Lvj/h;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Ldk/a;Lio/ktor/utils/io/s;Lpk/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lvj/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvj/c;

    .line 9
    .line 10
    iget v2, v1, Lvj/c;->s:I

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
    iput v2, v1, Lvj/c;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lvj/c;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lvj/c;-><init>(Lvj/h;Lpk/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lvj/c;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    iget v1, v6, Lvj/c;->s:I

    .line 34
    .line 35
    iget-object v8, p0, Lvj/h;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v9, p0, Lvj/h;->a:Lkm/d;

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v11, :cond_2

    .line 45
    .line 46
    if-ne v1, v10, :cond_1

    .line 47
    .line 48
    iget-object p1, v6, Lvj/c;->p:Ldm/b;

    .line 49
    .line 50
    check-cast p1, Ldm/b;

    .line 51
    .line 52
    iget-object v1, v6, Lvj/c;->m:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v6, Lvj/c;->o:Lio/ktor/utils/io/s;

    .line 68
    .line 69
    iget-object v1, v6, Lvj/c;->n:Ldk/a;

    .line 70
    .line 71
    iget-object v2, v6, Lvj/c;->m:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v4, p1

    .line 77
    move-object p1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, La8/p;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {v1, v0, v8}, La8/p;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Luj/c;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    move-object v2, p1

    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Luj/c;-><init>(La8/p;Ljava/nio/charset/Charset;Ldk/a;Lio/ktor/utils/io/s;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Luj/e;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v1, v4, v12, v3}, Luj/e;-><init>(Lio/ktor/utils/io/s;Lnk/c;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v6, Lvj/c;->m:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    iput-object v3, v6, Lvj/c;->n:Ldk/a;

    .line 110
    .line 111
    iput-object v4, v6, Lvj/c;->o:Lio/ktor/utils/io/s;

    .line 112
    .line 113
    iput v11, v6, Lvj/c;->s:I

    .line 114
    .line 115
    invoke-static {v0, v1, v6}, Lsl/l;->u(Lsl/h;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v7, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v1, v3

    .line 123
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v4}, Lio/ktor/utils/io/s;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    :cond_5
    return-object v0

    .line 138
    :cond_6
    iget-object v0, v9, Lkm/d;->b:Lk0/t;

    .line 139
    .line 140
    invoke-static {v0, v1}, Ltg/b;->r(Lk0/t;Ldk/a;)Ldm/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object p1, v6, Lvj/c;->m:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    iput-object v12, v6, Lvj/c;->n:Ldk/a;

    .line 147
    .line 148
    iput-object v12, v6, Lvj/c;->o:Lio/ktor/utils/io/s;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Ldm/b;

    .line 152
    .line 153
    iput-object v1, v6, Lvj/c;->p:Ldm/b;

    .line 154
    .line 155
    iput v10, v6, Lvj/c;->s:I

    .line 156
    .line 157
    invoke-static {v4, v6}, Lio/ktor/utils/io/p;->r(Lio/ktor/utils/io/s;Lpk/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v7, :cond_7

    .line 162
    .line 163
    :goto_3
    return-object v7

    .line 164
    :cond_7
    move-object v13, v1

    .line 165
    move-object v1, p1

    .line 166
    move-object p1, v0

    .line 167
    move-object v0, v13

    .line 168
    :goto_4
    check-cast v0, Lam/j;

    .line 169
    .line 170
    :try_start_0
    check-cast p1, Ldm/b;

    .line 171
    .line 172
    invoke-static {v0, v1, v10}, Lbl/a;->u0(Lam/j;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v9, p1, v0}, Lkm/d;->a(Ldm/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    return-object p1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    new-instance v0, Luj/f;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "Illegal input: "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1, p1}, Luj/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final b(Lnj/e;Ljava/nio/charset/Charset;Ldk/a;Ljava/lang/Object;Lpk/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lvj/h;->a:Lkm/d;

    .line 4
    .line 5
    iget-object v2, v1, Lkm/d;->b:Lk0/t;

    .line 6
    .line 7
    instance-of v3, v0, Lvj/g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lvj/g;

    .line 13
    .line 14
    iget v4, v3, Lvj/g;->s:I

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
    iput v4, v3, Lvj/g;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvj/g;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lvj/g;-><init>(Lvj/h;Lpk/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lvj/g;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lok/a;->j:Lok/a;

    .line 34
    .line 35
    iget v5, v3, Lvj/g;->s:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object p1, v3, Lvj/g;->p:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, v3, Lvj/g;->o:Ldk/a;

    .line 45
    .line 46
    iget-object v4, v3, Lvj/g;->n:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    iget-object v3, v3, Lvj/g;->m:Lnj/e;

    .line 49
    .line 50
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v12, p1

    .line 54
    move-object v11, p2

    .line 55
    move-object p1, v3

    .line 56
    move-object p2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, La8/p;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    iget-object v5, p0, Lvj/h;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v8, v0, v5}, La8/p;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lvj/f;

    .line 78
    .line 79
    move-object v9, p1

    .line 80
    move-object v10, p2

    .line 81
    move-object/from16 v11, p3

    .line 82
    .line 83
    move-object/from16 v12, p4

    .line 84
    .line 85
    invoke-direct/range {v7 .. v12}, Lvj/f;-><init>(La8/p;Lnj/e;Ljava/nio/charset/Charset;Ldk/a;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lg;

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    const/16 v8, 0xa

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-direct {v0, v5, v11, v8}, Lg;-><init>(ILnk/c;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v3, Lvj/g;->m:Lnj/e;

    .line 98
    .line 99
    iput-object p2, v3, Lvj/g;->n:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    move-object/from16 v11, p3

    .line 102
    .line 103
    iput-object v11, v3, Lvj/g;->o:Ldk/a;

    .line 104
    .line 105
    iput-object v12, v3, Lvj/g;->p:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v3, Lvj/g;->s:I

    .line 108
    .line 109
    invoke-static {v7, v0, v3}, Lsl/l;->u(Lsl/h;Lyk/e;Lpk/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v4, :cond_3

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_3
    :goto_1
    check-cast v0, Lrj/h;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    :try_start_0
    invoke-static {v2, v11}, Ltg/b;->r(Lk0/t;Ldk/a;)Ldm/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catch Ldm/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    invoke-static {v12, v2}, Ltg/b;->j(Ljava/lang/Object;Lk0/t;)Ldm/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    check-cast v0, Ldm/b;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v12}, Lkm/d;->b(Ldm/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lrj/i;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lnj/g;->b(Lnj/e;Ljava/nio/charset/Charset;)Lnj/e;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v1, v0, p1}, Lrj/i;-><init>(Ljava/lang/String;Lnj/e;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
