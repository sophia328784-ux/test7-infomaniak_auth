.class public final Lokhttp3/v;
.super Lokhttp3/c0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final f:Lokhttp3/t;

.field public static final g:Lokhttp3/t;

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final b:Len/h;

.field public final c:Ljava/util/List;

.field public final d:Lokhttp3/t;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/t;->d:Lhl/m;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/d;->c(Ljava/lang/String;)Lokhttp3/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/v;->f:Lokhttp3/t;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Lokhttp3/d;->c(Ljava/lang/String;)Lokhttp3/t;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Lokhttp3/d;->c(Ljava/lang/String;)Lokhttp3/t;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Lokhttp3/d;->c(Ljava/lang/String;)Lokhttp3/t;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Lokhttp3/d;->c(Ljava/lang/String;)Lokhttp3/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lokhttp3/v;->g:Lokhttp3/t;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Lokhttp3/v;->h:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, Lokhttp3/v;->i:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, Lokhttp3/v;->j:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Len/h;Lokhttp3/t;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/v;->b:Len/h;

    .line 15
    .line 16
    iput-object p3, p0, Lokhttp3/v;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object p3, Lokhttp3/t;->d:Lhl/m;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; boundary="

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Len/h;->t()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lokhttp3/d;->c(Ljava/lang/String;)Lokhttp3/t;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lokhttp3/v;->d:Lokhttp3/t;

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, Lokhttp3/v;->e:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/v;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lokhttp3/v;->f(Len/f;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lokhttp3/v;->e:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b()Lokhttp3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/v;->d:Lokhttp3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/v;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lokhttp3/u;

    .line 25
    .line 26
    iget-object v1, v1, Lokhttp3/u;->b:Lokhttp3/b0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final e(Len/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/v;->f(Len/f;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Len/f;Z)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Len/e;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lokhttp3/v;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    iget-object v9, v0, Lokhttp3/v;->b:Len/h;

    .line 26
    .line 27
    sget-object v10, Lokhttp3/v;->j:[B

    .line 28
    .line 29
    sget-object v11, Lokhttp3/v;->i:[B

    .line 30
    .line 31
    if-ge v8, v4, :cond_5

    .line 32
    .line 33
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Lokhttp3/u;

    .line 38
    .line 39
    iget-object v13, v12, Lokhttp3/u;->a:Lokhttp3/q;

    .line 40
    .line 41
    iget-object v12, v12, Lokhttp3/u;->b:Lokhttp3/b0;

    .line 42
    .line 43
    iget v14, v12, Lokhttp3/b0;->c:I

    .line 44
    .line 45
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v10}, Len/f;->write([B)Len/f;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v9}, Len/f;->P(Len/h;)Len/f;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v11}, Len/f;->write([B)Len/f;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13}, Lokhttp3/q;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v10, v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v13, v10}, Lokhttp3/q;->b(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-interface {v1, v15}, Len/f;->y0(Ljava/lang/String;)Len/f;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    sget-object v5, Lokhttp3/v;->h:[B

    .line 73
    .line 74
    invoke-interface {v15, v5}, Len/f;->write([B)Len/f;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v13, v10}, Lokhttp3/q;->d(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-interface {v5, v15}, Len/f;->y0(Ljava/lang/String;)Len/f;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5, v11}, Len/f;->write([B)Len/f;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v5, v12, Lokhttp3/b0;->b:Lokhttp3/t;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    const-string v9, "Content-Type: "

    .line 97
    .line 98
    invoke-interface {v1, v9}, Len/f;->y0(Ljava/lang/String;)Len/f;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v5, v5, Lokhttp3/t;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v9, v5}, Len/f;->y0(Ljava/lang/String;)Len/f;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5, v11}, Len/f;->write([B)Len/f;

    .line 109
    .line 110
    .line 111
    :cond_2
    int-to-long v9, v14

    .line 112
    const-wide/16 v15, -0x1

    .line 113
    .line 114
    cmp-long v5, v9, v15

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Len/e;->g()V

    .line 124
    .line 125
    .line 126
    return-wide v15

    .line 127
    :cond_3
    invoke-interface {v1, v11}, Len/f;->write([B)Len/f;

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    add-long/2addr v6, v9

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object v5, v12, Lokhttp3/b0;->d:[B

    .line 135
    .line 136
    invoke-interface {v1, v14, v5}, Len/f;->v0(I[B)Len/f;

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {v1, v11}, Len/f;->write([B)Len/f;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v10}, Len/f;->write([B)Len/f;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v9}, Len/f;->P(Len/h;)Len/f;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v10}, Len/f;->write([B)Len/f;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v11}, Len/f;->write([B)Len/f;

    .line 158
    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-wide v3, v2, Len/e;->k:J

    .line 166
    .line 167
    add-long/2addr v6, v3

    .line 168
    invoke-virtual {v2}, Len/e;->g()V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-wide v6
.end method
