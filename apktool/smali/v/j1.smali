.class public final Lv/j1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv/s1;

.field public final c:Lo6/m0;

.field public final d:Lw/c;

.field public e:Z

.field public final f:Lv/i1;

.field public final g:Ly1/o;

.field public final h:Ly1/o;

.field public final i:Lv/i1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv/s1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/j1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv/j1;->b:Lv/s1;

    .line 7
    .line 8
    new-instance p1, Lo6/m0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lo6/m0;-><init>(Lv/j1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv/j1;->c:Lo6/m0;

    .line 14
    .line 15
    new-instance p1, Lw/c;

    .line 16
    .line 17
    new-instance p2, Lg2/a;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Lg2/a;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lw/d;->o:Lw/t1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {p1, p2, v0, v1, v2}, Lw/c;-><init>(Ljava/lang/Object;Lw/t1;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lv/j1;->d:Lw/c;

    .line 33
    .line 34
    new-instance p1, Lv/i1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lv/i1;-><init>(Lv/j1;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lv/j1;->f:Lv/i1;

    .line 41
    .line 42
    new-instance p1, Ly1/o;

    .line 43
    .line 44
    invoke-direct {p1}, Ly1/o;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lv/j1;->g:Ly1/o;

    .line 48
    .line 49
    new-instance p1, Ly1/o;

    .line 50
    .line 51
    invoke-direct {p1}, Ly1/o;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lv/j1;->h:Ly1/o;

    .line 55
    .line 56
    new-instance p1, Lv/i1;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lv/i1;-><init>(Lv/j1;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lv/j1;->i:Lv/i1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv/j1;->h:Ly1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/o;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lv/k1;

    .line 16
    .line 17
    invoke-virtual {v4}, Lv/k1;->d()Lv/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lv/c0;->b:Lw/o1;

    .line 22
    .line 23
    :goto_1
    iget-object v5, v4, Lw/o1;->b:Lw/o1;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v5, v4, Lw/o1;->a:Llm/f;

    .line 30
    .line 31
    invoke-virtual {v5}, Llm/f;->m()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v4, v4, Lw/o1;->d:Ll1/i1;

    .line 36
    .line 37
    invoke-virtual {v4}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v5, v4}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/j1;->b:Lv/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv/g;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1, p0}, Lv/g;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lv/j1;->h:Ly1/o;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkk/m;->I0(Ljava/util/List;Lyk/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv/j1;->g:Ly1/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly1/o;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lv/k1;

    .line 32
    .line 33
    invoke-virtual {v5}, Lv/k1;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ly1/o;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ly1/o;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Lv/l1;->a:I

    .line 52
    .line 53
    invoke-virtual {v1}, Ly1/o;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v2, v3

    .line 58
    :goto_1
    const/4 v4, 0x1

    .line 59
    if-ge v2, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lv/k1;

    .line 66
    .line 67
    invoke-virtual {v5}, Lv/k1;->d()Lv/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lv/c0;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    move v3, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    iget-object v0, p0, Lv/j1;->c:Lo6/m0;

    .line 83
    .line 84
    iget-object v1, v0, Lo6/m0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lv/j1;

    .line 87
    .line 88
    iget-object v2, v0, Lo6/m0;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ll1/f1;

    .line 91
    .line 92
    iget-object v5, v1, Lv/j1;->h:Ly1/o;

    .line 93
    .line 94
    invoke-virtual {v5}, Ly1/o;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-le v5, v4, :cond_4

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    sget-object v1, Lv/e2;->k:Lv/e2;

    .line 103
    .line 104
    iput-object v1, v0, Lo6/m0;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iget v1, v0, Lo6/m0;->a:I

    .line 107
    .line 108
    add-int/2addr v1, v4

    .line 109
    invoke-virtual {v2, v1}, Ll1/f1;->h(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v1, v1, Lv/j1;->b:Lv/s1;

    .line 114
    .line 115
    invoke-virtual {v1}, Lv/s1;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    sget-object v1, Lv/e2;->l:Lv/e2;

    .line 124
    .line 125
    iput-object v1, v0, Lo6/m0;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iget v1, v0, Lo6/m0;->a:I

    .line 128
    .line 129
    add-int/2addr v1, v4

    .line 130
    invoke-virtual {v2, v1}, Ll1/f1;->h(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget-object v1, Lv/e2;->j:Lv/e2;

    .line 135
    .line 136
    iput-object v1, v0, Lo6/m0;->f:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2}, Ll1/f1;->g()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lo6/m0;->a:I

    .line 143
    .line 144
    iget-object v1, v0, Lo6/m0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ll1/i1;

    .line 147
    .line 148
    sget-object v2, Lv/a1;->a:Lv/a1;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lo6/m0;->f()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
