.class public final Lqh/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljk/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lng/b;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lng/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqh/m0;->a:Ljk/o;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lqh/m0;JLjava/lang/String;Z)Ljava/io/File;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string p4, "public"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p4, "private"

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lqh/m0;->a:Ljk/o;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "-"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ".key"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Luk/a;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static b(Lqh/e0;)Lyk/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lqh/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqh/c0;

    .line 11
    .line 12
    new-instance v0, Lj0/t0;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Lqh/d0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lqh/d0;

    .line 25
    .line 26
    new-instance v0, Lj0/t0;

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Lbc/n;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x2d

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v3

    .line 22
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v3

    .line 29
    if-ltz v0, :cond_4

    .line 30
    .line 31
    :goto_2
    add-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v2, :cond_2

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    if-gez v4, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "substring(...)"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final c(Lqh/e0;Lpk/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lqh/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqh/f0;

    .line 7
    .line 8
    iget v1, v0, Lqh/f0;->p:I

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
    iput v1, v0, Lqh/f0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqh/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqh/f0;-><init>(Lqh/m0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqh/f0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lqh/f0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lqh/f0;->m:Lyk/c;

    .line 54
    .line 55
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lqh/m0;->b(Lqh/e0;)Lyk/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lpl/p0;->a:Lwl/e;

    .line 67
    .line 68
    sget-object p2, Lwl/d;->l:Lwl/d;

    .line 69
    .line 70
    new-instance v2, Lqh/g0;

    .line 71
    .line 72
    invoke-direct {v2, p0, v6, v3}, Lqh/g0;-><init>(Lqh/m0;Lnk/c;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lqh/f0;->m:Lyk/c;

    .line 76
    .line 77
    iput v5, v0, Lqh/f0;->p:I

    .line 78
    .line 79
    invoke-static {p2, v2, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    check-cast p2, [Ljava/io/File;

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    array-length v5, p2

    .line 96
    :goto_2
    if-ge v3, v5, :cond_6

    .line 97
    .line 98
    aget-object v7, p2, v3

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "getName(...)"

    .line 105
    .line 106
    invoke-static {v8, v9}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v8}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object p1, Lpl/p0;->a:Lwl/e;

    .line 128
    .line 129
    sget-object p1, Lwl/d;->l:Lwl/d;

    .line 130
    .line 131
    new-instance p2, Lbi/d;

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    invoke-direct {p2, v2, v6, v3}, Lbi/d;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v0, Lqh/f0;->m:Lyk/c;

    .line 139
    .line 140
    iput v4, v0, Lqh/f0;->p:I

    .line 141
    .line 142
    invoke-static {p1, p2, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_7

    .line 147
    .line 148
    :goto_3
    return-object v1

    .line 149
    :cond_7
    :goto_4
    new-instance p1, Lbi/l;

    .line 150
    .line 151
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lbi/l;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_8
    new-instance p1, Lbi/m;

    .line 158
    .line 159
    new-instance p2, Lqh/b0;

    .line 160
    .line 161
    const-string v0, "No keys"

    .line 162
    .line 163
    invoke-direct {p2, v0}, Lqh/b0;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, Lbi/m;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method public final e(Lqh/d0;Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lqh/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqh/h0;

    .line 7
    .line 8
    iget v1, v0, Lqh/h0;->p:I

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
    iput v1, v0, Lqh/h0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqh/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqh/h0;-><init>(Lqh/m0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqh/h0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lqh/h0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lqh/h0;->m:Lyk/c;

    .line 38
    .line 39
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
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
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lqh/m0;->b(Lqh/e0;)Lyk/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lpl/p0;->a:Lwl/e;

    .line 59
    .line 60
    sget-object p2, Lwl/d;->l:Lwl/d;

    .line 61
    .line 62
    new-instance v2, Lqh/g0;

    .line 63
    .line 64
    invoke-direct {v2, p0, v4, v3}, Lqh/g0;-><init>(Lqh/m0;Lnk/c;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lqh/h0;->m:Lyk/c;

    .line 68
    .line 69
    iput v3, v0, Lqh/h0;->p:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, [Ljava/io/File;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    array-length v0, p2

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_2
    const-string v2, "getName(...)"

    .line 85
    .line 86
    if-ge v1, v0, :cond_5

    .line 87
    .line 88
    aget-object v3, p2, v1

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v5}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v3, v4

    .line 114
    :goto_3
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lqh/m0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_6
    return-object v4
.end method

.method public final f(JLjava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lqh/i0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqh/i0;

    .line 9
    .line 10
    iget v2, v1, Lqh/i0;->o:I

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
    iput v2, v1, Lqh/i0;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqh/i0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lqh/i0;-><init>(Lqh/m0;Lpk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lqh/i0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    iget v2, v1, Lqh/i0;->o:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v10, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v11

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v0}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    const-string v0, "EC"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 61
    .line 62
    const-string v4, "secp256r1"

    .line 63
    .line 64
    invoke-direct {v2, v4}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    move-object v7, v0

    .line 87
    check-cast v7, Ljava/security/KeyPair;

    .line 88
    .line 89
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 90
    .line 91
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 92
    .line 93
    new-instance v2, Lqh/l0;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v3, p0

    .line 97
    move-wide v4, p1

    .line 98
    move-object v6, p3

    .line 99
    invoke-direct/range {v2 .. v8}, Lqh/l0;-><init>(Lqh/m0;JLjava/lang/String;Ljava/security/KeyPair;Lnk/c;)V

    .line 100
    .line 101
    .line 102
    iput v10, v1, Lqh/i0;->o:I

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v9, :cond_3

    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_3
    return-object v11

    .line 112
    :cond_4
    new-instance v0, Lqh/z;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lqh/z;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final g(Lqh/d0;Lpk/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lqh/k0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqh/k0;

    .line 11
    .line 12
    iget v3, v2, Lqh/k0;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqh/k0;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqh/k0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqh/k0;-><init>(Lqh/m0;Lpk/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqh/k0;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    iget v4, v2, Lqh/k0;->x:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v2, Lqh/k0;->u:I

    .line 45
    .line 46
    iget v8, v2, Lqh/k0;->t:I

    .line 47
    .line 48
    iget v9, v2, Lqh/k0;->s:I

    .line 49
    .line 50
    iget-object v10, v2, Lqh/k0;->r:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v2, Lqh/k0;->q:Lyk/c;

    .line 53
    .line 54
    iget-object v12, v2, Lqh/k0;->p:Ljava/util/List;

    .line 55
    .line 56
    iget-object v13, v2, Lqh/k0;->o:Ljava/util/List;

    .line 57
    .line 58
    iget-object v14, v2, Lqh/k0;->n:[Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move/from16 p2, v5

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    move/from16 v1, p2

    .line 67
    .line 68
    move/from16 p2, v6

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    iget-object v4, v2, Lqh/k0;->m:Lqh/d0;

    .line 81
    .line 82
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lpl/p0;->a:Lwl/e;

    .line 90
    .line 91
    sget-object v1, Lwl/d;->l:Lwl/d;

    .line 92
    .line 93
    new-instance v4, Lqh/g0;

    .line 94
    .line 95
    invoke-direct {v4, v0, v7, v5}, Lqh/g0;-><init>(Lqh/m0;Lnk/c;I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v8, p1

    .line 99
    .line 100
    iput-object v8, v2, Lqh/k0;->m:Lqh/d0;

    .line 101
    .line 102
    iput v6, v2, Lqh/k0;->x:I

    .line 103
    .line 104
    invoke-static {v1, v4, v2}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v3, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v4, v8

    .line 112
    :goto_1
    check-cast v1, [Ljava/io/File;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    sget-object v1, Lkk/r;->j:Lkk/r;

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    invoke-static {}, Lw7/h0;->r()Llk/b;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v4}, Lqh/m0;->b(Lqh/e0;)Lyk/c;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    array-length v9, v1

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v14, v1

    .line 130
    move-object v11, v4

    .line 131
    move-object v12, v8

    .line 132
    move-object v13, v12

    .line 133
    move v4, v9

    .line 134
    move v8, v10

    .line 135
    move v9, v8

    .line 136
    :goto_2
    if-ge v8, v4, :cond_8

    .line 137
    .line 138
    aget-object v1, v14, v8

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    move/from16 p2, v6

    .line 149
    .line 150
    const-string v6, "getName(...)"

    .line 151
    .line 152
    invoke-static {v15, v6}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v11, v15}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    sget-object v6, Lpl/p0;->a:Lwl/e;

    .line 168
    .line 169
    sget-object v6, Lwl/d;->l:Lwl/d;

    .line 170
    .line 171
    new-instance v15, Lbi/d;

    .line 172
    .line 173
    const/16 v5, 0x9

    .line 174
    .line 175
    invoke-direct {v15, v1, v7, v5}, Lbi/d;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v2, Lqh/k0;->m:Lqh/d0;

    .line 179
    .line 180
    iput-object v14, v2, Lqh/k0;->n:[Ljava/io/File;

    .line 181
    .line 182
    iput-object v13, v2, Lqh/k0;->o:Ljava/util/List;

    .line 183
    .line 184
    iput-object v12, v2, Lqh/k0;->p:Ljava/util/List;

    .line 185
    .line 186
    iput-object v11, v2, Lqh/k0;->q:Lyk/c;

    .line 187
    .line 188
    iput-object v10, v2, Lqh/k0;->r:Ljava/lang/String;

    .line 189
    .line 190
    iput v9, v2, Lqh/k0;->s:I

    .line 191
    .line 192
    iput v8, v2, Lqh/k0;->t:I

    .line 193
    .line 194
    iput v4, v2, Lqh/k0;->u:I

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    iput v1, v2, Lqh/k0;->x:I

    .line 198
    .line 199
    invoke-static {v6, v15, v2}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v5, v3, :cond_6

    .line 204
    .line 205
    :goto_3
    return-object v3

    .line 206
    :cond_6
    :goto_4
    check-cast v5, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    invoke-static {v10}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Lqh/m0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    new-instance v15, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Ljk/j;

    .line 225
    .line 226
    invoke-direct {v5, v10, v15}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move v1, v5

    .line 234
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    move/from16 v6, p2

    .line 237
    .line 238
    move v5, v1

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-static {v13}, Lw7/h0;->k(Ljava/util/List;)Llk/b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lqh/j0;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2}, Lkk/m;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v3, 0xa

    .line 256
    .line 257
    invoke-static {v1, v3}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljk/j;

    .line 279
    .line 280
    iget-object v3, v3, Ljk/j;->j:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    invoke-static {v2}, Lkk/m;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1
.end method
