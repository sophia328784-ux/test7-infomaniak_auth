.class public final Lwj/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lkm/d;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj/h;->a:Lkm/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwj/h;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lwj/h;Lsl/h;Ldm/b;Ljava/nio/charset/Charset;Lio/ktor/utils/io/h0;Lpk/c;)Ljava/lang/Object;
    .locals 13

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v4, v2, Lwj/g;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lwj/g;

    .line 16
    .line 17
    iget v5, v4, Lwj/g;->t:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    sub-int/2addr v5, v6

    .line 26
    iput v5, v4, Lwj/g;->t:I

    .line 27
    .line 28
    :goto_0
    move-object v6, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, Lwj/g;

    .line 31
    .line 32
    invoke-direct {v4, p0, v2}, Lwj/g;-><init>(Lwj/h;Lpk/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v6, Lwj/g;->r:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v7, Lok/a;->j:Lok/a;

    .line 39
    .line 40
    iget v4, v6, Lwj/g;->t:I

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    if-eq v4, v9, :cond_2

    .line 51
    .line 52
    if-ne v4, v8, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
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
    iget-object v0, v6, Lwj/g;->q:Lwj/a;

    .line 68
    .line 69
    iget-object v1, v6, Lwj/g;->p:Lio/ktor/utils/io/h0;

    .line 70
    .line 71
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v0, v6, Lwj/g;->q:Lwj/a;

    .line 76
    .line 77
    iget-object v1, v6, Lwj/g;->p:Lio/ktor/utils/io/h0;

    .line 78
    .line 79
    iget-object v4, v6, Lwj/g;->o:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    iget-object v5, v6, Lwj/g;->n:Ldm/b;

    .line 82
    .line 83
    check-cast v5, Ldm/b;

    .line 84
    .line 85
    iget-object v11, v6, Lwj/g;->m:Lsl/h;

    .line 86
    .line 87
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v5

    .line 91
    move-object v5, v4

    .line 92
    move-object v4, v2

    .line 93
    move-object v2, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lwj/h;->b:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    new-instance v4, Lwj/a;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Lwj/a;-><init>(Ljava/nio/charset/Charset;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v2, v4

    .line 115
    check-cast v2, Lwj/a;

    .line 116
    .line 117
    iget-object v4, v2, Lwj/a;->a:[B

    .line 118
    .line 119
    iput-object p1, v6, Lwj/g;->m:Lsl/h;

    .line 120
    .line 121
    move-object v12, p2

    .line 122
    check-cast v12, Ldm/b;

    .line 123
    .line 124
    iput-object v12, v6, Lwj/g;->n:Ldm/b;

    .line 125
    .line 126
    iput-object v0, v6, Lwj/g;->o:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    iput-object v1, v6, Lwj/g;->p:Lio/ktor/utils/io/h0;

    .line 129
    .line 130
    iput-object v2, v6, Lwj/g;->q:Lwj/a;

    .line 131
    .line 132
    iput v5, v6, Lwj/g;->t:I

    .line 133
    .line 134
    invoke-static {v1, v4, v6}, Lio/ktor/utils/io/p;->x(Lio/ktor/utils/io/h0;[BLpk/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v7, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v11, p1

    .line 142
    move-object v4, p2

    .line 143
    move-object v5, v0

    .line 144
    :goto_2
    new-instance v0, Lwj/f;

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    invoke-direct/range {v0 .. v5}, Lwj/f;-><init>(Lio/ktor/utils/io/h0;Lwj/a;Lwj/h;Ldm/b;Ljava/nio/charset/Charset;)V

    .line 148
    .line 149
    .line 150
    iput-object v10, v6, Lwj/g;->m:Lsl/h;

    .line 151
    .line 152
    iput-object v10, v6, Lwj/g;->n:Ldm/b;

    .line 153
    .line 154
    iput-object v10, v6, Lwj/g;->o:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    iput-object v1, v6, Lwj/g;->p:Lio/ktor/utils/io/h0;

    .line 157
    .line 158
    iput-object v2, v6, Lwj/g;->q:Lwj/a;

    .line 159
    .line 160
    iput v9, v6, Lwj/g;->t:I

    .line 161
    .line 162
    invoke-interface {v11, v0, v6}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v7, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object v0, v2

    .line 170
    :goto_3
    iget-object v0, v0, Lwj/a;->b:[B

    .line 171
    .line 172
    iput-object v10, v6, Lwj/g;->m:Lsl/h;

    .line 173
    .line 174
    iput-object v10, v6, Lwj/g;->n:Ldm/b;

    .line 175
    .line 176
    iput-object v10, v6, Lwj/g;->o:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    iput-object v10, v6, Lwj/g;->p:Lio/ktor/utils/io/h0;

    .line 179
    .line 180
    iput-object v10, v6, Lwj/g;->q:Lwj/a;

    .line 181
    .line 182
    iput v8, v6, Lwj/g;->t:I

    .line 183
    .line 184
    invoke-static {v1, v0, v6}, Lio/ktor/utils/io/p;->x(Lio/ktor/utils/io/h0;[BLpk/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v7, :cond_8

    .line 189
    .line 190
    :goto_4
    return-object v7

    .line 191
    :cond_8
    :goto_5
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 192
    .line 193
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/nio/charset/Charset;Ldk/a;Lio/ktor/utils/io/s;Lpk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lwj/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwj/d;

    .line 7
    .line 8
    iget v1, v0, Lwj/d;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwj/d;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwj/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwj/d;-><init>(Lwj/h;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwj/d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lwj/d;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p4, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-static {p1, p4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p2, Ldk/a;->a:Lfl/b;

    .line 64
    .line 65
    const-class p4, Lgl/i;

    .line 66
    .line 67
    invoke-static {p4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :try_start_1
    iget-object v7, p0, Lwj/h;->a:Lkm/d;

    .line 79
    .line 80
    iput v3, v0, Lwj/d;->o:I

    .line 81
    .line 82
    sget-object p1, Lpl/p0;->a:Lwl/e;

    .line 83
    .line 84
    sget-object p1, Lwl/d;->l:Lwl/d;

    .line 85
    .line 86
    new-instance v4, Lbi/e;

    .line 87
    .line 88
    const/4 v9, 0x5

    .line 89
    move-object v6, p2

    .line 90
    move-object v5, p3

    .line 91
    invoke-direct/range {v4 .. v9}, Lbi/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v4, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    return-object p1

    .line 102
    :goto_1
    new-instance p2, Luj/f;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p4, "Illegal input: "

    .line 107
    .line 108
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-direct {p2, p3, p1}, Luj/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_5
    :goto_2
    return-object v8
.end method
