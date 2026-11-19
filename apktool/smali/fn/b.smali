.class public abstract Lfn/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfn/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Len/v;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Ljb/f;->g(Ljava/lang/String;)Len/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lfn/j;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const v19, 0xfffc

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, Lfn/j;-><init>(Len/v;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljk/j;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Ljk/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Lkk/v;->y0(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lkk/v;->D0(Ljava/util/Map;[Ljk/j;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lad/l;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v0, v2}, Lad/l;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p0

    .line 65
    .line 66
    invoke-static {v2, v0}, Lkk/m;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lfn/j;

    .line 85
    .line 86
    iget-object v3, v2, Lfn/j;->a:Len/v;

    .line 87
    .line 88
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lfn/j;

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    :goto_1
    iget-object v2, v2, Lfn/j;->a:Len/v;

    .line 97
    .line 98
    invoke-virtual {v2}, Len/v;->c()Len/v;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lfn/j;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v3, v3, Lfn/j;->q:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v3, Lfn/j;

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const v21, 0xfffc

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    invoke-direct/range {v3 .. v21}, Lfn/j;-><init>(Len/v;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v4, v3, Lfn/j;->q:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object v2, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    return-object v1
.end method

.method public static final c(Len/z;Len/h;IJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Len/z;->k:Len/e;

    .line 6
    .line 7
    const-string v3, "bytes"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Len/h;->d()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-long v4, v3

    .line 17
    const/4 v3, 0x0

    .line 18
    int-to-long v6, v3

    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    int-to-long v8, v3

    .line 22
    invoke-static/range {v4 .. v9}, Lio/sentry/config/a;->s(JJJ)V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, v0, Len/z;->l:Z

    .line 26
    .line 27
    if-nez v4, :cond_7

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    move v7, v3

    .line 32
    :goto_0
    move-wide v3, v4

    .line 33
    move-wide/from16 v5, p3

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lfn/a;->a(Len/e;Len/h;JJI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    move-wide v4, v3

    .line 40
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    cmp-long v3, v10, v6

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    return-wide v10

    .line 47
    :cond_0
    iget-wide v10, v1, Len/e;->k:J

    .line 48
    .line 49
    sub-long v12, v10, v8

    .line 50
    .line 51
    const-wide/16 v14, 0x1

    .line 52
    .line 53
    add-long/2addr v12, v14

    .line 54
    cmp-long v3, v12, p3

    .line 55
    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    :cond_1
    move-wide/from16 v16, v6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    cmp-long v3, v10, p3

    .line 62
    .line 63
    if-gez v3, :cond_3

    .line 64
    .line 65
    move-wide/from16 v16, v6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sub-long v10, v10, p3

    .line 69
    .line 70
    add-long/2addr v10, v14

    .line 71
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    long-to-int v3, v10

    .line 76
    iget-wide v10, v1, Len/e;->k:J

    .line 77
    .line 78
    sub-long/2addr v10, v4

    .line 79
    add-long/2addr v10, v14

    .line 80
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    long-to-int v10, v10

    .line 85
    add-int/lit8 v10, v10, -0x1

    .line 86
    .line 87
    if-gt v3, v10, :cond_1

    .line 88
    .line 89
    :goto_1
    iget-wide v14, v1, Len/e;->k:J

    .line 90
    .line 91
    move-wide/from16 v16, v6

    .line 92
    .line 93
    int-to-long v6, v10

    .line 94
    sub-long/2addr v14, v6

    .line 95
    invoke-virtual {v1, v14, v15, v2, v10}, Len/e;->L(JLen/h;I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    :goto_2
    iget-object v3, v0, Len/z;->j:Len/f0;

    .line 102
    .line 103
    const-wide/16 v6, 0x2000

    .line 104
    .line 105
    invoke-interface {v3, v1, v6, v7}, Len/f0;->e0(Len/e;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    cmp-long v3, v6, v16

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    move/from16 v7, p2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    if-eq v10, v3, :cond_6

    .line 122
    .line 123
    add-int/lit8 v10, v10, -0x1

    .line 124
    .line 125
    move-wide/from16 v6, v16

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_3
    return-wide v16

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "closed"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lz8/a;->n(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Len/v;Len/k;Lyk/c;)Len/i0;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    const-string v3, "fileSystem"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Len/k;->X(Len/v;)Len/q;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    invoke-virtual {v3}, Len/q;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/16 v6, 0x16

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    sub-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v8, v4, v6

    .line 27
    .line 28
    if-ltz v8, :cond_e

    .line 29
    .line 30
    const-wide/32 v8, 0x10000

    .line 31
    .line 32
    .line 33
    sub-long v8, v4, v8

    .line 34
    .line 35
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    :goto_0
    invoke-virtual {v3, v4, v5}, Len/q;->g(J)Len/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lp6/b0;->j(Len/f0;)Len/z;

    .line 44
    .line 45
    .line 46
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 47
    :try_start_1
    invoke-virtual {v10}, Len/z;->n()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v11, 0x6054b50

    .line 52
    .line 53
    .line 54
    if-ne v0, v11, :cond_c

    .line 55
    .line 56
    invoke-virtual {v10}, Len/z;->v()S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v8, 0xffff

    .line 61
    .line 62
    .line 63
    and-int/2addr v0, v8

    .line 64
    invoke-virtual {v10}, Len/z;->v()S

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    and-int/2addr v9, v8

    .line 69
    invoke-virtual {v10}, Len/z;->v()S

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    and-int/2addr v11, v8

    .line 74
    int-to-long v13, v11

    .line 75
    invoke-virtual {v10}, Len/z;->v()S

    .line 76
    .line 77
    .line 78
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 79
    and-int/2addr v11, v8

    .line 80
    int-to-long v11, v11

    .line 81
    cmp-long v11, v13, v11

    .line 82
    .line 83
    const-string v12, "unsupported zip: spanned"

    .line 84
    .line 85
    if-nez v11, :cond_b

    .line 86
    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    if-nez v9, :cond_b

    .line 90
    .line 91
    move-wide/from16 v18, v6

    .line 92
    .line 93
    const-wide/16 v6, 0x4

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v10, v6, v7}, Len/z;->skip(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Len/z;->n()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v6, v0

    .line 103
    const-wide v15, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long v16, v6, v15

    .line 109
    .line 110
    invoke-virtual {v10}, Len/z;->v()S

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int v15, v0, v8

    .line 115
    .line 116
    move-object v0, v12

    .line 117
    new-instance v12, Lfn/f;

    .line 118
    .line 119
    invoke-direct/range {v12 .. v17}, Lfn/f;-><init>(JIJ)V

    .line 120
    .line 121
    .line 122
    int-to-long v6, v15

    .line 123
    invoke-virtual {v10, v6, v7}, Len/z;->G(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v10}, Len/z;->close()V

    .line 127
    .line 128
    .line 129
    const/16 v6, 0x14

    .line 130
    .line 131
    int-to-long v6, v6

    .line 132
    sub-long/2addr v4, v6

    .line 133
    cmp-long v6, v4, v18

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    if-lez v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Len/q;->g(J)Len/i;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lp6/b0;->j(Len/f0;)Len/z;

    .line 143
    .line 144
    .line 145
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 146
    :try_start_4
    invoke-virtual {v4}, Len/z;->n()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const v6, 0x7064b50

    .line 151
    .line 152
    .line 153
    if-ne v5, v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4}, Len/z;->n()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v4}, Len/z;->p()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v4}, Len/z;->n()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v10, 0x1

    .line 168
    if-ne v6, v10, :cond_3

    .line 169
    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3, v8, v9}, Len/q;->g(J)Len/i;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lp6/b0;->j(Len/f0;)Len/z;

    .line 177
    .line 178
    .line 179
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    :try_start_5
    invoke-virtual {v5}, Len/z;->n()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const v8, 0x6064b50

    .line 185
    .line 186
    .line 187
    if-ne v6, v8, :cond_1

    .line 188
    .line 189
    const-wide/16 v8, 0xc

    .line 190
    .line 191
    invoke-virtual {v5, v8, v9}, Len/z;->skip(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Len/z;->n()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v5}, Len/z;->n()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v5}, Len/z;->p()J

    .line 203
    .line 204
    .line 205
    move-result-wide v21

    .line 206
    invoke-virtual {v5}, Len/z;->p()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    cmp-long v9, v21, v9

    .line 211
    .line 212
    if-nez v9, :cond_0

    .line 213
    .line 214
    if-nez v6, :cond_0

    .line 215
    .line 216
    if-nez v8, :cond_0

    .line 217
    .line 218
    const-wide/16 v8, 0x8

    .line 219
    .line 220
    invoke-virtual {v5, v8, v9}, Len/z;->skip(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Len/z;->p()J

    .line 224
    .line 225
    .line 226
    move-result-wide v24

    .line 227
    new-instance v20, Lfn/f;

    .line 228
    .line 229
    move/from16 v23, v15

    .line 230
    .line 231
    invoke-direct/range {v20 .. v25}, Lfn/f;-><init>(JIJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    .line 233
    .line 234
    :try_start_6
    invoke-virtual {v5}, Len/z;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    .line 236
    .line 237
    move-object v0, v7

    .line 238
    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :goto_1
    move-object/from16 v12, v20

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_0
    :try_start_7
    new-instance v6, Ljava/io/IOException;

    .line 244
    .line 245
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v6

    .line 249
    :goto_2
    move-object v6, v0

    .line 250
    goto :goto_3

    .line 251
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 252
    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v10, "bad zip: expected "

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Lfn/b;->d(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v8, " but was "

    .line 271
    .line 272
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lfn/b;->d(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    goto :goto_2

    .line 292
    :goto_3
    :try_start_8
    invoke-virtual {v5}, Len/z;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    :try_start_9
    invoke-static {v6, v0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    move-object v0, v6

    .line 301
    :goto_5
    if-nez v0, :cond_2

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_2
    throw v0

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    move-object v5, v0

    .line 307
    goto :goto_7

    .line 308
    :cond_3
    new-instance v5, Ljava/io/IOException;

    .line 309
    .line 310
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 314
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v4}, Len/z;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 315
    .line 316
    .line 317
    move-object v0, v7

    .line 318
    goto :goto_9

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    goto :goto_9

    .line 321
    :goto_7
    :try_start_b
    invoke-virtual {v4}, Len/z;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    :try_start_c
    invoke-static {v5, v0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_8
    move-object v0, v5

    .line 330
    :goto_9
    if-nez v0, :cond_5

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_5
    throw v0

    .line 334
    :catchall_6
    move-exception v0

    .line 335
    move-object v1, v0

    .line 336
    goto/16 :goto_11

    .line 337
    .line 338
    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-wide v5, v12, Lfn/f;->b:J

    .line 344
    .line 345
    invoke-virtual {v3, v5, v6}, Len/q;->g(J)Len/i;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lp6/b0;->j(Len/f0;)Len/z;

    .line 350
    .line 351
    .line 352
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 353
    :try_start_d
    iget-wide v8, v12, Lfn/f;->a:J

    .line 354
    .line 355
    :goto_b
    cmp-long v0, v18, v8

    .line 356
    .line 357
    if-gez v0, :cond_9

    .line 358
    .line 359
    invoke-static {v5}, Lfn/b;->f(Len/z;)Lfn/j;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-wide v10, v0, Lfn/j;->h:J

    .line 364
    .line 365
    iget-wide v13, v12, Lfn/f;->b:J

    .line 366
    .line 367
    cmp-long v6, v10, v13

    .line 368
    .line 369
    if-gez v6, :cond_8

    .line 370
    .line 371
    move-object/from16 v6, p2

    .line 372
    .line 373
    invoke-interface {v6, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_7

    .line 384
    .line 385
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catchall_7
    move-exception v0

    .line 390
    move-object v6, v0

    .line 391
    goto :goto_d

    .line 392
    :cond_7
    :goto_c
    const-wide/16 v10, 0x1

    .line 393
    .line 394
    add-long v18, v18, v10

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 398
    .line 399
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 400
    .line 401
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 405
    :cond_9
    :try_start_e
    invoke-virtual {v5}, Len/z;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 406
    .line 407
    .line 408
    goto :goto_f

    .line 409
    :catchall_8
    move-exception v0

    .line 410
    move-object v7, v0

    .line 411
    goto :goto_f

    .line 412
    :goto_d
    :try_start_f
    invoke-virtual {v5}, Len/z;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :catchall_9
    move-exception v0

    .line 417
    :try_start_10
    invoke-static {v6, v0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_e
    move-object v7, v6

    .line 421
    :goto_f
    if-nez v7, :cond_a

    .line 422
    .line 423
    invoke-static {v4}, Lfn/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v4, Len/i0;

    .line 428
    .line 429
    invoke-direct {v4, v1, v2, v0}, Len/i0;-><init>(Len/v;Len/k;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 430
    .line 431
    .line 432
    :try_start_11
    invoke-virtual {v3}, Len/q;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 433
    .line 434
    .line 435
    :catchall_a
    return-object v4

    .line 436
    :cond_a
    :try_start_12
    throw v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 437
    :catchall_b
    move-exception v0

    .line 438
    goto :goto_10

    .line 439
    :cond_b
    move-object v0, v12

    .line 440
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 446
    :cond_c
    move-wide/from16 v18, v6

    .line 447
    .line 448
    move-object/from16 v6, p2

    .line 449
    .line 450
    :try_start_14
    invoke-virtual {v10}, Len/z;->close()V

    .line 451
    .line 452
    .line 453
    const-wide/16 v10, -0x1

    .line 454
    .line 455
    add-long/2addr v4, v10

    .line 456
    cmp-long v0, v4, v8

    .line 457
    .line 458
    if-ltz v0, :cond_d

    .line 459
    .line 460
    move-wide/from16 v6, v18

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 465
    .line 466
    const-string v1, "not a zip: end of central directory signature not found"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :goto_10
    invoke-virtual {v10}, Len/z;->close()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Len/q;->size()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 498
    :goto_11
    if-eqz v3, :cond_f

    .line 499
    .line 500
    :try_start_15
    invoke-virtual {v3}, Len/q;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 501
    .line 502
    .line 503
    goto :goto_12

    .line 504
    :catchall_c
    move-exception v0

    .line 505
    invoke-static {v1, v0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :cond_f
    :goto_12
    throw v1
.end method

.method public static final f(Len/z;)Lfn/j;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Len/z;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Len/z;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Len/z;->v()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v5}, Len/z;->v()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int v12, v0, v1

    .line 35
    .line 36
    invoke-virtual {v5}, Len/z;->v()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int v16, v0, v1

    .line 41
    .line 42
    invoke-virtual {v5}, Len/z;->v()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int v15, v0, v1

    .line 47
    .line 48
    invoke-virtual {v5}, Len/z;->n()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v2, v0

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v13, v2, v6

    .line 59
    .line 60
    move-wide v2, v6

    .line 61
    new-instance v6, Lzk/u;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Len/z;->n()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v7, v0

    .line 71
    and-long/2addr v7, v2

    .line 72
    iput-wide v7, v6, Lzk/u;->j:J

    .line 73
    .line 74
    new-instance v4, Lzk/u;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Len/z;->n()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v7, v0

    .line 84
    and-long/2addr v7, v2

    .line 85
    iput-wide v7, v4, Lzk/u;->j:J

    .line 86
    .line 87
    invoke-virtual {v5}, Len/z;->v()S

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/2addr v0, v1

    .line 92
    invoke-virtual {v5}, Len/z;->v()S

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    and-int v11, v7, v1

    .line 97
    .line 98
    invoke-virtual {v5}, Len/z;->v()S

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int/2addr v1, v7

    .line 103
    const-wide/16 v7, 0x8

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8}, Len/z;->skip(J)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lzk/u;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Len/z;->n()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-long v8, v8

    .line 118
    and-long/2addr v8, v2

    .line 119
    iput-wide v8, v7, Lzk/u;->j:J

    .line 120
    .line 121
    int-to-long v8, v0

    .line 122
    invoke-virtual {v5, v8, v9}, Len/z;->G(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v0, v8}, Lhl/n;->l0(Ljava/lang/CharSequence;C)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    iget-wide v9, v4, Lzk/u;->j:J

    .line 134
    .line 135
    cmp-long v9, v9, v2

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    const/16 v10, 0x8

    .line 140
    .line 141
    move-wide/from16 v19, v2

    .line 142
    .line 143
    if-nez v9, :cond_0

    .line 144
    .line 145
    int-to-long v2, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move-wide/from16 v2, v17

    .line 148
    .line 149
    :goto_0
    iget-wide v8, v6, Lzk/u;->j:J

    .line 150
    .line 151
    cmp-long v8, v8, v19

    .line 152
    .line 153
    if-nez v8, :cond_1

    .line 154
    .line 155
    int-to-long v8, v10

    .line 156
    add-long/2addr v2, v8

    .line 157
    :cond_1
    iget-wide v8, v7, Lzk/u;->j:J

    .line 158
    .line 159
    cmp-long v8, v8, v19

    .line 160
    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    int-to-long v8, v10

    .line 164
    add-long/2addr v2, v8

    .line 165
    :cond_2
    new-instance v8, Lzk/v;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lzk/v;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lzk/v;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    move/from16 v19, v1

    .line 181
    .line 182
    new-instance v1, Lzk/r;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    new-instance v0, Lfn/l;

    .line 190
    .line 191
    move/from16 v21, v12

    .line 192
    .line 193
    move/from16 v12, v19

    .line 194
    .line 195
    move-wide/from16 v22, v13

    .line 196
    .line 197
    move-object/from16 v13, v20

    .line 198
    .line 199
    move-wide/from16 v19, v22

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-direct/range {v0 .. v10}, Lfn/l;-><init>(Lzk/r;JLzk/u;Len/z;Lzk/u;Lzk/u;Lzk/v;Lzk/v;Lzk/v;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v11, v0}, Lfn/b;->g(Len/z;ILyk/e;)V

    .line 206
    .line 207
    .line 208
    cmp-long v0, v2, v17

    .line 209
    .line 210
    if-lez v0, :cond_4

    .line 211
    .line 212
    iget-boolean v0, v1, Lzk/r;->j:Z

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 218
    .line 219
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    :goto_1
    int-to-long v0, v12

    .line 226
    invoke-virtual {v5, v0, v1}, Len/z;->G(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v0, Len/v;->k:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "/"

    .line 233
    .line 234
    invoke-static {v0}, Ljb/f;->g(Ljava/lang/String;)Len/v;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v13}, Len/v;->e(Ljava/lang/String;)Len/v;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v13, v0, v14}, Lhl/u;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-instance v2, Lfn/j;

    .line 247
    .line 248
    iget-wide v11, v6, Lzk/u;->j:J

    .line 249
    .line 250
    iget-wide v13, v4, Lzk/u;->j:J

    .line 251
    .line 252
    iget-wide v6, v7, Lzk/u;->j:J

    .line 253
    .line 254
    iget-object v1, v8, Lzk/v;->j:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    check-cast v17, Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v1, v9, Lzk/v;->j:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    check-cast v18, Ljava/lang/Long;

    .line 265
    .line 266
    iget-object v1, v10, Lzk/v;->j:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Long;

    .line 269
    .line 270
    move-wide v8, v11

    .line 271
    move-wide v10, v13

    .line 272
    move-wide v13, v6

    .line 273
    move-wide/from16 v6, v19

    .line 274
    .line 275
    const v20, 0xe000

    .line 276
    .line 277
    .line 278
    move v4, v0

    .line 279
    move-object/from16 v19, v1

    .line 280
    .line 281
    move/from16 v12, v21

    .line 282
    .line 283
    invoke-direct/range {v2 .. v20}, Lfn/j;-><init>(Len/v;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v1, "bad zip: filename contains 0x00"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 300
    .line 301
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lfn/b;->d(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v4, "bad zip: expected "

    .line 324
    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lfn/b;->d(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, " but was "

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lfn/b;->d(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2
.end method

.method public static final g(Len/z;ILyk/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Len/z;->k:Len/e;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Len/z;->v()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v5, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v5

    .line 24
    invoke-virtual {p0}, Len/z;->v()S

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    const-wide/32 v7, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    const/4 v7, 0x4

    .line 34
    int-to-long v7, v7

    .line 35
    sub-long/2addr v1, v7

    .line 36
    cmp-long v7, v1, v5

    .line 37
    .line 38
    if-ltz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Len/z;->s(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v7, v0, Len/e;->k:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v0, Len/e;->k:J

    .line 57
    .line 58
    add-long/2addr v9, v5

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v3, v9, v3

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v9, v10}, Len/e;->skip(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p1, p2}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method

.method public static final h(Len/z;Lfn/j;)Lfn/j;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Len/z;->n()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Len/z;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Len/z;->v()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v4, 0x12

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Len/z;->skip(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Len/z;->v()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v4, v2

    .line 42
    const-wide/32 v6, 0xffff

    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    invoke-virtual {v0}, Len/z;->v()S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v4, v5}, Len/z;->skip(J)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    int-to-long v1, v2

    .line 57
    invoke-virtual {v0, v1, v2}, Len/z;->skip(J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v3, Lzk/v;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lzk/v;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lzk/v;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lfn/k;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Lfn/k;-><init>(Len/z;Lzk/v;Lzk/v;Lzk/v;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Lfn/b;->g(Len/z;ILyk/e;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lzk/v;->j:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lzk/v;->j:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Lfn/j;

    .line 104
    .line 105
    iget-object v7, v1, Lfn/j;->a:Len/v;

    .line 106
    .line 107
    iget-boolean v8, v1, Lfn/j;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Lfn/j;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Lfn/j;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Lfn/j;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Lfn/j;->f:J

    .line 116
    .line 117
    iget v0, v1, Lfn/j;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Lfn/j;->h:J

    .line 120
    .line 121
    iget v4, v1, Lfn/j;->i:I

    .line 122
    .line 123
    iget v5, v1, Lfn/j;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Lfn/j;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Lfn/j;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Lfn/j;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Lfn/j;-><init>(Len/v;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lfn/b;->d(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "bad zip: expected "

    .line 178
    .line 179
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lfn/b;->d(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, " but was "

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lfn/b;->d(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public static final i(Len/c0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Len/c0;->o:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Len/c0;->n:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-gt v1, p0, :cond_1

    .line 17
    .line 18
    add-int v2, v1, p0

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    if-ge v3, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v3, p1, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    neg-int p0, v1

    .line 35
    add-int/lit8 v2, p0, -0x1

    .line 36
    .line 37
    :cond_2
    if-ltz v2, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    not-int p0, v2

    .line 41
    return p0
.end method
