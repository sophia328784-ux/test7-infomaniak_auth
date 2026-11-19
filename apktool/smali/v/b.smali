.class public final Lv/b;
.super Lv/z1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:Lv/f1;

.field public final b:Ll1/i1;


# direct methods
.method public constructor <init>(Lv/f1;Lg2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/b;->a:Lv/f1;

    .line 5
    .line 6
    invoke-static {p2}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv/b;->b:Ll1/i1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lv/j1;Lv/f1;JJJ)Lv/z1;
    .locals 12

    .line 1
    move-wide v1, p3

    .line 2
    new-instance v0, Ltc/s;

    .line 3
    .line 4
    invoke-static/range {p5 .. p8}, Lg2/a;->g(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lg2/d;

    .line 12
    .line 13
    invoke-direct {v5, v1, v2}, Lg2/d;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, v0, Ltc/s;->j:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v5, Lg2/a;

    .line 23
    .line 24
    invoke-direct {v5, v3, v4}, Lg2/a;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v0, Ltc/s;->k:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v5, Lg2/a;

    .line 34
    .line 35
    move-wide/from16 v6, p7

    .line 36
    .line 37
    invoke-direct {v5, v6, v7}, Lg2/a;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v0, Ltc/s;->l:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v5, Lg2/a;

    .line 47
    .line 48
    invoke-direct {v5, v3, v4}, Lg2/a;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Ltc/s;->m:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0}, Lv/b;->c()Lg2/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, Lv/b;->a:Lv/f1;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p1, Lv/j1;->g:Ly1/o;

    .line 68
    .line 69
    invoke-virtual {v3}, Ly1/o;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_0
    const/4 v8, 0x0

    .line 75
    if-ge v5, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v10, v9

    .line 82
    check-cast v10, Lv/k1;

    .line 83
    .line 84
    iget-object v11, p1, Lv/j1;->h:Ly1/o;

    .line 85
    .line 86
    invoke-virtual {v11, v10}, Ly1/o;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v9, v8

    .line 97
    :goto_1
    check-cast v9, Lv/k1;

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    iget-object v3, v9, Lv/k1;->u:Lv/f1;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v3, v8

    .line 105
    :cond_3
    :goto_2
    invoke-static {p1, v3}, Lv/y;->d(Lv/j1;Lv/f1;)Lg2/b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    move-wide/from16 v4, p5

    .line 112
    .line 113
    invoke-static {v4, v5, v1, v2}, Lw7/h0;->c(JJ)Lg2/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_3
    move-object p1, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-wide/from16 v4, p5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    const/4 v7, 0x1

    .line 123
    move-wide v3, v4

    .line 124
    move-wide/from16 v5, p7

    .line 125
    .line 126
    invoke-static/range {v0 .. v7}, Lv/y;->e(Ltc/s;JJJZ)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lv/a;

    .line 130
    .line 131
    invoke-direct {v1, v0, p2, p1}, Lv/a;-><init>(Ltc/s;Lv/f1;Lg2/b;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lg2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b;->b:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ltc/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Lv/j1;)Lg2/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv/b;->c()Lg2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lv/b;->c()Lg2/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lv/b;->a:Lv/f1;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, Lv/j1;->g:Ly1/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly1/o;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lv/k1;

    .line 34
    .line 35
    iget-object v6, p1, Lv/j1;->h:Ly1/o;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ly1/o;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v4, v3

    .line 48
    :goto_1
    check-cast v4, Lv/k1;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v0, v4, Lv/k1;->u:Lv/f1;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v0, v3

    .line 56
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lv/y;->d(Lv/j1;Lv/f1;)Lg2/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lv/b;->b:Ll1/i1;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Lv/b;->c()Lg2/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final g(Lv/f1;)Lv/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b;->a:Lv/f1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lv/b;->a:Lv/f1;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final h()Lv/z1;
    .locals 1

    .line 1
    sget-object v0, Lv/a1;->a:Lv/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lg2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b;->b:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
