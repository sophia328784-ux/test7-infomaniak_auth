.class public final Lsf/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final e:Lsf/j;


# instance fields
.field public final a:Lm5/c;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Lnf/g;

.field public final d:Lnf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsf/j;

    .line 2
    .line 3
    sget-object v1, Lsf/k;->a:Lm5/c;

    .line 4
    .line 5
    sget-object v2, Lpl/p0;->a:Lwl/e;

    .line 6
    .line 7
    invoke-static {v2}, Lpl/e0;->c(Lnk/h;)Lpj/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lsf/j;-><init>(Lm5/c;Lpj/a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsf/j;->e:Lsf/j;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lm5/c;Lpj/a;)V
    .locals 3

    .line 1
    const-string v0, "signingCertificates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsf/j;->a:Lm5/c;

    .line 10
    .line 11
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lsf/j;->b:Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    new-instance p1, Lnf/g;

    .line 22
    .line 23
    sget-object v0, Lsf/c;->c:Lsf/c;

    .line 24
    .line 25
    new-instance v1, Lsf/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lsf/a;-><init>(Lsf/j;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, p2, v1}, Lnf/g;-><init>(Lnf/e;Lpl/b0;Lyk/e;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsf/j;->c:Lnf/g;

    .line 35
    .line 36
    new-instance p1, Lnf/g;

    .line 37
    .line 38
    sget-object v0, Lsf/c;->b:Lsf/c;

    .line 39
    .line 40
    new-instance v1, Lsf/a;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lsf/a;-><init>(Lsf/j;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, p2, v1}, Lnf/g;-><init>(Lnf/e;Lpl/b0;Lyk/e;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lsf/j;->d:Lnf/g;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lsf/j;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lsf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsf/d;

    .line 7
    .line 8
    iget v1, v0, Lsf/d;->p:I

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
    iput v1, v0, Lsf/d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsf/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsf/d;-><init>(Lsf/j;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsf/d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lsf/d;->p:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkk/r;->j:Lkk/r;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Lsf/d;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    iget-object p1, v0, Lsf/d;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v2, 0x1c

    .line 76
    .line 77
    if-lt p2, v2, :cond_a

    .line 78
    .line 79
    iput-object p1, v0, Lsf/d;->m:Ljava/lang/String;

    .line 80
    .line 81
    iput v5, v0, Lsf/d;->p:I

    .line 82
    .line 83
    sget-object p2, Lpl/p0;->a:Lwl/e;

    .line 84
    .line 85
    sget-object p2, Lwl/d;->l:Lwl/d;

    .line 86
    .line 87
    new-instance v2, Lsf/f;

    .line 88
    .line 89
    const/high16 v4, 0x8000000

    .line 90
    .line 91
    invoke-direct {v2, p0, p1, v4, v11}, Lsf/f;-><init>(Lsf/j;Ljava/lang/String;ILnk/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v2, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    :goto_1
    check-cast p2, Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-static {p2}, Lu7/e;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object p2, v11

    .line 112
    :goto_2
    if-nez p2, :cond_8

    .line 113
    .line 114
    :cond_7
    :goto_3
    move-object v10, p1

    .line 115
    move-object v8, v6

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-static {p2}, Lu7/e;->n(Landroid/content/pm/SigningInfo;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-static {p2}, Le9/a;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v2, "getApkContentsSigners(...)"

    .line 128
    .line 129
    invoke-static {p2, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-static {p2}, Lu7/e;->p(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    invoke-static {p2}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    iput-object p1, v0, Lsf/d;->m:Ljava/lang/String;

    .line 149
    .line 150
    iput v4, v0, Lsf/d;->p:I

    .line 151
    .line 152
    sget-object p2, Lpl/p0;->a:Lwl/e;

    .line 153
    .line 154
    sget-object p2, Lwl/d;->l:Lwl/d;

    .line 155
    .line 156
    new-instance v2, Lsf/f;

    .line 157
    .line 158
    const/16 v4, 0x40

    .line 159
    .line 160
    invoke-direct {v2, p0, p1, v4, v11}, Lsf/f;-><init>(Lsf/j;Ljava/lang/String;ILnk/c;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v2, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v1, :cond_b

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    :goto_4
    check-cast p2, Landroid/content/pm/PackageInfo;

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    invoke-static {p2}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_3

    .line 183
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    return-object v11

    .line 190
    :cond_c
    new-instance v7, Lfj/g;

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    move-object v9, p0

    .line 194
    invoke-direct/range {v7 .. v12}, Lfj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 195
    .line 196
    .line 197
    iput-object v11, v0, Lsf/d;->m:Ljava/lang/String;

    .line 198
    .line 199
    iput v3, v0, Lsf/d;->p:I

    .line 200
    .line 201
    invoke-static {v7, v0}, Lnf/j;->b(Lyk/f;Lpk/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v1, :cond_d

    .line 206
    .line 207
    :goto_6
    return-object v1

    .line 208
    :cond_d
    return-object p0
.end method

.method public static final b(Lsf/j;ILpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lsf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsf/e;

    .line 7
    .line 8
    iget v1, v0, Lsf/e;->p:I

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
    iput v1, v0, Lsf/e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsf/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsf/e;-><init>(Lsf/j;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsf/e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lsf/e;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget p1, v0, Lsf/e;->m:I

    .line 53
    .line 54
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lpl/p0;->a:Lwl/e;

    .line 62
    .line 63
    sget-object p2, Lwl/d;->l:Lwl/d;

    .line 64
    .line 65
    new-instance v2, Lae/p;

    .line 66
    .line 67
    const/16 v6, 0x13

    .line 68
    .line 69
    invoke-direct {v2, p0, p1, v5, v6}, Lae/p;-><init>(Ljava/lang/Object;ILnk/c;I)V

    .line 70
    .line 71
    .line 72
    iput p1, v0, Lsf/e;->m:I

    .line 73
    .line 74
    iput v4, v0, Lsf/e;->p:I

    .line 75
    .line 76
    invoke-static {p2, v2, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p2, [Ljava/lang/String;

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    new-instance v2, Lcj/x;

    .line 91
    .line 92
    invoke-direct {v2, p2, p0, v5}, Lcj/x;-><init>([Ljava/lang/String;Lsf/j;Lnk/c;)V

    .line 93
    .line 94
    .line 95
    iput p1, v0, Lsf/e;->m:I

    .line 96
    .line 97
    iput v3, v0, Lsf/e;->p:I

    .line 98
    .line 99
    invoke-static {v2, v0}, Lnf/j;->b(Lyk/f;Lpk/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lpk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsf/g;

    .line 7
    .line 8
    iget v1, v0, Lsf/g;->r:I

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
    iput v1, v0, Lsf/g;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsf/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsf/g;-><init>(Lsf/j;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsf/g;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lsf/g;->r:I

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
    iget-object p1, v0, Lsf/g;->o:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v0, Lsf/g;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lsf/g;->m:Lnf/g;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object p1, v1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    move-object v2, p1

    .line 50
    move-object p1, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lsf/j;->c:Lnf/g;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lnf/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :try_start_1
    move-object v4, v2

    .line 70
    check-cast v4, Lpl/h0;

    .line 71
    .line 72
    iput-object p2, v0, Lsf/g;->m:Lnf/g;

    .line 73
    .line 74
    iput-object p1, v0, Lsf/g;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v0, Lsf/g;->o:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lsf/g;->r:I

    .line 79
    .line 80
    invoke-interface {v4, v0}, Lpl/h0;->p(Lpk/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v5, v0

    .line 88
    move-object v0, p2

    .line 89
    move-object p2, v5

    .line 90
    :goto_1
    invoke-virtual {v0, p1, v2}, Lnf/g;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v5, v0

    .line 96
    move-object v0, p2

    .line 97
    move-object p2, v5

    .line 98
    :goto_2
    invoke-virtual {v0, p1, v2}, Lnf/g;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final d(ILpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsf/h;

    .line 7
    .line 8
    iget v1, v0, Lsf/h;->r:I

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
    iput v1, v0, Lsf/h;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsf/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsf/h;-><init>(Lsf/j;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsf/h;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lsf/h;->r:I

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
    iget-object p1, v0, Lsf/h;->o:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v0, Lsf/h;->n:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v0, Lsf/h;->m:Lnf/g;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lsf/j;->d:Lnf/g;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lnf/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :try_start_1
    move-object v4, v2

    .line 77
    check-cast v4, Lpl/h0;

    .line 78
    .line 79
    iput-object p1, v0, Lsf/h;->m:Lnf/g;

    .line 80
    .line 81
    iput-object p2, v0, Lsf/h;->n:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v2, v0, Lsf/h;->o:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lsf/h;->r:I

    .line 86
    .line 87
    invoke-interface {v4, v0}, Lpl/h0;->p(Lpk/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v1, p2

    .line 95
    move-object p2, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v2

    .line 98
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 p2, 0x0

    .line 108
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-virtual {v0, v1, p1}, Lnf/g;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v1, p2

    .line 118
    move-object p2, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, v2

    .line 121
    :goto_3
    invoke-virtual {v0, v1, p1}, Lnf/g;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method
