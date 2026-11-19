.class public Lom/l;
.super La5/c1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lim/c;
.implements Lim/a;


# instance fields
.field public final l:Lnm/a;

.field public final m:Lom/o;

.field public final n:Lhm/g;

.field public final o:[I

.field public p:Ljava/util/HashMap;

.field public q:Ljava/util/HashMap;

.field public r:Z

.field public final s:Ljm/y;


# direct methods
.method public constructor <init>(Lnm/a;Lom/o;Lhm/g;)V
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, La5/c1;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lom/l;->l:Lnm/a;

    .line 12
    .line 13
    iput-object p2, p0, Lom/l;->m:Lom/o;

    .line 14
    .line 15
    iput-object p3, p0, Lom/l;->n:Lhm/g;

    .line 16
    .line 17
    new-instance p1, Ljm/y;

    .line 18
    .line 19
    new-instance v0, Lb4/w;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v1, 0x2

    .line 24
    const-class v3, Lom/l;

    .line 25
    .line 26
    const-string v4, "readIfAbsent"

    .line 27
    .line 28
    const-string v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v8}, Lb4/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, Ljm/y;-><init>(Lhm/g;Lyk/e;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Lom/l;->s:Ljm/y;

    .line 39
    .line 40
    invoke-interface {p3}, Lhm/g;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    if-ge p1, p2, :cond_3

    .line 47
    .line 48
    add-int/lit8 p2, p1, 0x1

    .line 49
    .line 50
    new-array v0, p2, [I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, p2, :cond_0

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    aput v4, v0, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p2, v1

    .line 63
    :goto_1
    if-ge p2, p1, :cond_2

    .line 64
    .line 65
    invoke-static {p3, p2, v1}, Lx7/q;->B(Lhm/g;IZ)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-gt v3, p1, :cond_1

    .line 70
    .line 71
    const/4 v4, -0x2

    .line 72
    if-eq v3, v4, :cond_1

    .line 73
    .line 74
    aput p2, v0, v3

    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0, p3, p1}, Lom/l;->Y0(Lhm/g;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iput-object v0, v2, Lom/l;->o:[I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0, p3, p1}, Lom/l;->Y0(Lhm/g;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public D(Lhm/g;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lom/l;->m:Lom/o;

    .line 2
    .line 3
    const-string v1, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lom/o;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Lom/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v2, p0, Lom/l;->s:Ljm/y;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljm/y;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v4, p0, Lom/l;->o:[I

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    if-ge v1, v5, :cond_1

    .line 35
    .line 36
    aget v4, v4, v1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v4, p0, Lom/l;->p:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3
    check-cast v4, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    if-ne v4, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lom/o;->p()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1, v4}, Lx7/q;->A(Lhm/g;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Lx7/q;->R(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lom/l;->q:Ljava/util/HashMap;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v2, v4}, Ljm/y;->a(I)V

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :cond_6
    new-instance v0, Ldm/i;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "0 is not allowed as the protobuf field number in "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", the input bytes may have been corrupted"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_1
    .catch Lom/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :goto_2
    new-instance v1, Lom/m;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "Fail to get element index for "

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " in "

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lom/l;->n:Lhm/g;

    .line 158
    .line 159
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v1, p1, v0}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public final F(Lhm/g;I)J
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/l;->X0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lom/l;->T0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final G(Ljm/g1;I)D
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/l;->X0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lom/l;->Q0(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final O()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lom/l;->S0(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final O0(Ldm/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p1, Ljm/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lom/l;->W0(Ldm/b;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljm/i;->c:Ljm/i;

    .line 22
    .line 23
    iget-object v1, v1, Ljm/h1;->b:Ljm/g1;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p2, [B

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lom/l;->V0([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljm/s1;->c:Ljm/s1;

    .line 43
    .line 44
    iget-object v1, v1, Ljm/h1;->b:Ljm/g1;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p2, Ljk/s;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p2, Ljk/s;->j:[B

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p2, v0

    .line 61
    :goto_0
    if-eqz p2, :cond_3

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    :cond_3
    invoke-virtual {p0, v0}, Lom/l;->V0([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Ljk/s;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Ljk/s;-><init>([B)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    instance-of v0, p1, Ljm/a;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Ljm/a;

    .line 80
    .line 81
    invoke-virtual {v0, p0, p2}, Ljm/a;->j(Lim/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_5
    invoke-interface {p1, p0}, Ldm/b;->c(Lim/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Lom/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p1

    .line 91
    :goto_1
    invoke-virtual {p0}, La5/c1;->j0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lom/l;->n:Lhm/g;

    .line 100
    .line 101
    invoke-static {v3, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v4, "Error while decoding "

    .line 106
    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    invoke-interface {v3}, Lhm/g;->c()Lp6/b0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v5, Lhm/n;->c:Lhm/n;

    .line 114
    .line 115
    invoke-static {v2, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sget-object v5, Lhm/o;->c:Lhm/o;

    .line 120
    .line 121
    const-wide/32 v6, 0x7fffffff

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lhm/g;->c()Lp6/b0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Error while decoding index "

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    and-long/2addr v0, v6

    .line 149
    long-to-int v0, v0

    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " in repeated field of "

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_7
    :goto_2
    invoke-interface {v3}, Lhm/g;->c()Lp6/b0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    and-long/2addr v0, v6

    .line 188
    long-to-int v0, v0

    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    .line 191
    div-int/lit8 v1, v0, 0x2

    .line 192
    .line 193
    rem-int/lit8 v0, v0, 0x2

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    const-string v0, "key"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const-string v0, "value"

    .line 201
    .line 202
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " of index "

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " in map field of "

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ldm/b;->d()Lhm/g;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, " at proto number "

    .line 256
    .line 257
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    and-long/2addr v0, v6

    .line 261
    long-to-int p1, v0

    .line 262
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p1, " of "

    .line 266
    .line 267
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Lhm/g;->b()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_4

    .line 282
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, Lhm/g;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_4
    new-instance v0, Lom/m;

    .line 299
    .line 300
    invoke-direct {v0, p1, p2}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public final P(Lhm/g;I)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/l;->X0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lom/l;->S0(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final P0(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lom/l;->S0(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    new-instance p2, Ldm/i;

    .line 12
    .line 13
    const-string v0, "Unexpected boolean value: "

    .line 14
    .line 15
    invoke-static {p1, v0}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final Q(Lhm/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/l;->X0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lom/l;->U0(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final Q0(J)D
    .locals 5

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lom/l;->m:Lom/o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Lom/o;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-virtual {v1}, Lom/o;->h()D

    .line 19
    .line 20
    .line 21
    move-result-wide p1
    :try_end_0
    .catch Lom/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-wide p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lom/m;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Error while decoding proto number "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/32 v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v3

    .line 37
    long-to-int p1, p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " of "

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lom/l;->n:Lhm/g;

    .line 47
    .line 48
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1, v0}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final R0(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lom/l;->m:Lom/o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Lom/o;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {v1}, Lom/o;->i()F

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Lom/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lom/m;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Error while decoding proto number "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/32 v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v3

    .line 37
    long-to-int p1, p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " of "

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lom/l;->n:Lhm/g;

    .line 47
    .line 48
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1, v0}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final S()B
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lom/l;->S0(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-byte v0, v0

    .line 10
    return v0
.end method

.method public final S0(J)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lom/l;->m:Lom/o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lnm/b;->k:Lnm/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lom/o;->b(Lnm/b;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lx7/q;->K(J)Lnm/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lom/o;->j(Lnm/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Lom/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lom/m;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Error while decoding proto number "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/32 v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v3

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " of "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lom/l;->n:Lhm/g;

    .line 49
    .line 50
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1, v0}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final T0(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lom/l;->m:Lom/o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lnm/b;->k:Lnm/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lom/o;->c(Lnm/b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lx7/q;->K(J)Lnm/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lom/o;->l(Lnm/b;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1
    :try_end_0
    .catch Lom/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-wide p1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lom/m;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Error while decoding proto number "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/32 v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v3

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " of "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lom/l;->n:Lhm/g;

    .line 49
    .line 50
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1, v0}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public U0(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lom/l;->m:Lom/o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lnm/b;->k:Lnm/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lom/o;->b(Lnm/b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lom/o;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lom/o;->a:Ll1/b1;

    .line 19
    .line 20
    iget-object v2, v1, Ll1/b1;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    iget v3, v1, Ll1/b1;->k:I

    .line 25
    .line 26
    add-int v4, v3, v0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-static {v3, v4, v5, v2}, Lhl/u;->X(III[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Ll1/b1;->k:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    iput v3, v1, Ll1/b1;->k:I

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    invoke-virtual {v1}, Lom/o;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Lom/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lom/m;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Error while decoding proto number "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/32 v3, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr p1, v3

    .line 58
    long-to-int p1, p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " of "

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lom/l;->n:Lhm/g;

    .line 68
    .line 69
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1, v0}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final V0([B)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, La5/c1;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4c2c

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    iget-object v3, p0, Lom/l;->m:Lom/o;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3}, Lom/o;->g()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3}, Lom/o;->f()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Lom/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p1, v0}, Lkk/l;->D0([B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :goto_1
    new-instance v2, Lom/m;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Error while decoding proto number "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/32 v4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " of "

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lom/l;->n:Lhm/g;

    .line 55
    .line 56
    invoke-interface {v0}, Lhm/g;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0, p1}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final W(Ljm/g1;I)F
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/l;->X0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lom/l;->R0(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final W0(Ldm/b;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.internal.MapLikeSerializer<kotlin.Any?, kotlin.Any?, T of kotlinx.serialization.protobuf.internal.ProtobufDecoder.deserializeMap, *>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljm/h0;

    .line 7
    .line 8
    iget-object v0, p1, Ljm/h0;->a:Ldm/b;

    .line 9
    .line 10
    iget-object p1, p1, Ljm/h0;->b:Ldm/b;

    .line 11
    .line 12
    const-string v1, "keySerializer"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "valueSerializer"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljm/v0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p1, v2}, Ljm/v0;-><init>(Ldm/b;Ldm/b;I)V

    .line 26
    .line 27
    .line 28
    instance-of p1, p2, Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p2, Ljava/util/Map;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v0

    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    new-instance p1, Ljm/d;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, v1, p2}, Ljm/d;-><init>(Ldm/b;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Ljm/a;->j(Lim/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Set;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Lkk/v;->y0(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    if-ge p2, v0, :cond_2

    .line 70
    .line 71
    move p2, v0

    .line 72
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-object v0
.end method

.method public final X()V
    .locals 0

    .line 1
    return-void
.end method

.method public X0(Lhm/g;I)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lx7/q;->A(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lom/l;->X0(Lhm/g;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0, p1, p2}, La5/c1;->t0(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3, p4}, Lom/l;->O0(Ldm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final Y0(Lhm/g;I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, p2, :cond_3

    .line 12
    .line 13
    invoke-static {p1, v3, v2}, Lx7/q;->B(Lhm/g;IZ)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, -0x2

    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lhm/g;->j(I)Lhm/g;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lom/l;->l:Lnm/a;

    .line 25
    .line 26
    iget-object v6, v6, Lnm/a;->a:Lk0/t;

    .line 27
    .line 28
    invoke-static {v5, v6}, Lx7/q;->C(Lhm/g;Lk0/t;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    invoke-static {v5, v7}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lhm/g;

    .line 58
    .line 59
    invoke-static {v7, v2}, Lx7/q;->A(Lhm/g;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const-wide/32 v9, 0x7fffffff

    .line 64
    .line 65
    .line 66
    and-long/2addr v7, v9

    .line 67
    long-to-int v7, v7

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-static {p1, v3, v2}, Lx7/q;->B(Lhm/g;IZ)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    if-lez v4, :cond_4

    .line 130
    .line 131
    new-instance p1, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {p1, v4, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lom/l;->q:Ljava/util/HashMap;

    .line 137
    .line 138
    :cond_4
    iput-object v0, p0, Lom/l;->p:Ljava/util/HashMap;

    .line 139
    .line 140
    return-void
.end method

.method public final a()Lk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lom/l;->l:Lnm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lnm/a;->a:Lk0/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lhm/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()S
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lom/l;->S0(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-short v0, v0

    .line 10
    return v0
.end method

.method public c(Lhm/g;)Lim/a;
    .locals 13

    .line 1
    iget-object v1, p0, Lom/l;->n:Lhm/g;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lhm/g;->c()Lp6/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v4, Lhm/n;->c:Lhm/n;

    .line 16
    .line 17
    invoke-static {v0, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5
    :try_end_0
    .catch Lom/m; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    iget-object v7, p0, Lom/l;->l:Lnm/a;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const-wide/16 v8, 0x4c2c

    .line 25
    .line 26
    move-wide v9, v8

    .line 27
    iget-object v8, p0, Lom/l;->m:Lom/o;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move-wide v11, v9

    .line 32
    :try_start_1
    invoke-virtual {p0}, La5/c1;->j0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    invoke-interface {v1}, Lhm/g;->c()Lp6/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    cmp-long v0, v9, v11

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v8, v9, v10}, Lyb/b;->n(Lom/o;J)Lom/o;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lom/o;->o()I

    .line 61
    .line 62
    .line 63
    move v4, v6

    .line 64
    new-instance v6, Lom/q;

    .line 65
    .line 66
    sget-object v0, Lnm/b;->k:Lnm/b;
    :try_end_1
    .catch Lom/m; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    int-to-long v9, v4

    .line 69
    move-object v11, p1

    .line 70
    :try_start_2
    invoke-direct/range {v6 .. v11}, Lom/q;-><init>(Lnm/a;Lom/o;JLhm/g;)V
    :try_end_2
    .catch Lom/m; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :goto_0
    move-object p1, v0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object v11, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v11, p1

    .line 82
    :try_start_3
    iget-object p1, v8, Lom/o;->c:Lom/k;

    .line 83
    .line 84
    sget-object v0, Lom/k;->p:Lom/k;
    :try_end_3
    .catch Lom/m; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    .line 86
    if-ne p1, v0, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :try_start_4
    invoke-interface {v11, p1}, Lhm/g;->j(I)Lhm/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lx7/q;->S(Lhm/g;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    new-instance p1, Lom/o;

    .line 100
    .line 101
    invoke-virtual {v8}, Lom/o;->d()Ll1/b1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Lom/o;-><init>(Ll1/b1;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lom/i;

    .line 109
    .line 110
    invoke-direct {v0, v7, p1, v11}, Lom/l;-><init>(Lnm/a;Lom/o;Lhm/g;)V
    :try_end_4
    .catch Lom/m; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    :try_start_5
    new-instance v6, Lom/q;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v11}, Lom/q;-><init>(Lnm/a;Lom/o;JLhm/g;)V
    :try_end_5
    .catch Lom/m; {:try_start_5 .. :try_end_5} :catch_2

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :catch_2
    move-exception v0

    .line 121
    move-object p1, v11

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v4, v6

    .line 124
    move-wide v11, v9

    .line 125
    :try_start_6
    sget-object v5, Lhm/m;->c:Lhm/m;

    .line 126
    .line 127
    invoke-static {v0, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    sget-object v5, Lhm/m;->d:Lhm/m;

    .line 134
    .line 135
    invoke-static {v0, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    instance-of v5, v0, Lhm/d;

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget-object v4, Lhm/o;->c:Lhm/o;

    .line 147
    .line 148
    invoke-static {v0, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance v6, Lom/b;

    .line 155
    .line 156
    invoke-virtual {p0}, La5/c1;->j0()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    cmp-long v0, v4, v11

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v8}, Lom/o;->e()Ll1/b1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v8}, Lom/o;->d()Ll1/b1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_1
    new-instance v8, Lom/o;

    .line 174
    .line 175
    invoke-direct {v8, v0}, Lom/o;-><init>(Ll1/b1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, La5/c1;->j0()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9
    :try_end_6
    .catch Lom/m; {:try_start_6 .. :try_end_6} :catch_1

    .line 182
    move-object v11, p1

    .line 183
    :try_start_7
    invoke-direct/range {v6 .. v11}, Lom/b;-><init>(Lnm/a;Lom/o;JLhm/g;)V
    :try_end_7
    .catch Lom/m; {:try_start_7 .. :try_end_7} :catch_2

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :cond_5
    :try_start_8
    new-instance v0, Ldm/i;

    .line 188
    .line 189
    const-string v4, "Primitives are not supported at top-level"

    .line 190
    .line 191
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_6
    :goto_2
    invoke-virtual {p0}, La5/c1;->j0()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    cmp-long v0, v5, v11

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    invoke-static {v1, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_7
    invoke-static {v5, v6}, Lx7/q;->R(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    and-long v9, v5, v2

    .line 217
    .line 218
    long-to-int v0, v9

    .line 219
    sub-int/2addr v0, v4

    .line 220
    iget-object v4, p0, Lom/l;->q:Ljava/util/HashMap;

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const-wide v9, 0xfffffff00000000L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long v4, v5, v9

    .line 246
    .line 247
    int-to-long v9, v0

    .line 248
    or-long v5, v4, v9

    .line 249
    .line 250
    :cond_8
    move-wide v9, v5

    .line 251
    new-instance v6, Lom/h;
    :try_end_8
    .catch Lom/m; {:try_start_8 .. :try_end_8} :catch_1

    .line 252
    .line 253
    move-object v11, p1

    .line 254
    :try_start_9
    invoke-direct/range {v6 .. v11}, Lom/h;-><init>(Lnm/a;Lom/o;JLhm/g;)V

    .line 255
    .line 256
    .line 257
    return-object v6

    .line 258
    :cond_9
    move-object v11, p1

    .line 259
    new-instance p1, Lom/l;

    .line 260
    .line 261
    invoke-static {v8, v5, v6}, Lyb/b;->n(Lom/o;J)Lom/o;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v7, v0, v11}, Lom/l;-><init>(Lnm/a;Lom/o;Lhm/g;)V
    :try_end_9
    .catch Lom/m; {:try_start_9 .. :try_end_9} :catch_0

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :goto_3
    new-instance v0, Lom/m;

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v5, "Fail to begin structure for "

    .line 274
    .line 275
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v11}, Lhm/g;->b()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v5, " in "

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Lhm/g;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, " at proto number "

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, La5/c1;->j0()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    and-long v1, v5, v2

    .line 307
    .line 308
    long-to-int v1, v1

    .line 309
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1, p1}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lom/l;->U0(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d0(Lhm/g;)I
    .locals 5

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lom/l;->S0(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Lhm/g;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Lx7/q;->B(Lhm/g;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-interface {p1}, Lhm/g;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v3, v2}, Lx7/q;->B(Lhm/g;IZ)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v0, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Lom/m;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " is not among valid "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lom/l;->n:Lhm/g;

    .line 63
    .line 64
    invoke-interface {v0}, Lhm/g;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " enum proto numbers"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, v0, v1}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final e(Ldm/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lom/l;->O0(Ldm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e0()F
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lom/l;->R0(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f0(Ljm/g1;I)Lim/c;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/l;->X0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, p2}, Ljm/p0;->j(I)Lhm/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inlineDescriptor"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, La5/c1;->t0(J)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lom/l;->T0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h0()D
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lom/l;->Q0(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lom/l;->P0(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lom/l;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final n()C
    .locals 2

    .line 1
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lom/l;->S0(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-char v0, v0

    .line 10
    return v0
.end method

.method public final o(Lhm/g;)Lim/c;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La5/c1;->r0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, La5/c1;->t0(J)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final s(Lhm/g;I)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/l;->X0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lom/l;->P0(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final t(Lhm/g;I)B
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/l;->X0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lom/l;->S0(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-byte p1, p1

    .line 15
    return p1
.end method

.method public final u(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lom/l;->X0(Lhm/g;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0, p1, p2}, La5/c1;->t0(J)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lom/l;->r:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p3, p4}, Lom/l;->O0(Ldm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final w(Ljm/g1;I)C
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/l;->X0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lom/l;->S0(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-char p1, p1

    .line 15
    return p1
.end method

.method public final y(Ljm/g1;I)S
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lom/l;->X0(Lhm/g;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lom/l;->S0(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-short p1, p1

    .line 15
    return p1
.end method
