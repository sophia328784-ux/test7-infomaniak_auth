.class public final Lv/s1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/s0;


# instance fields
.field public final synthetic j:Ly2/s0;

.field public final k:Lpl/b0;

.field public final l:Ll1/i1;

.field public final m:Lv/x;

.field public n:Ly2/a0;

.field public o:Ly2/a0;

.field public final p:Ly1/o;

.field public final q:Ly1/r;


# direct methods
.method public constructor <init>(Ly2/s0;Lpl/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s1;->j:Ly2/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s1;->k:Lpl/b0;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lv/s1;->l:Ll1/i1;

    .line 15
    .line 16
    new-instance p1, Lv/x;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2, p0}, Lv/x;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv/s1;->m:Lv/x;

    .line 23
    .line 24
    new-instance p1, Ly1/o;

    .line 25
    .line 26
    invoke-direct {p1}, Ly1/o;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv/s1;->p:Ly1/o;

    .line 30
    .line 31
    new-instance p1, Ly1/r;

    .line 32
    .line 33
    invoke-direct {p1}, Ly1/r;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lv/s1;->q:Ly1/r;

    .line 37
    .line 38
    return-void
.end method

.method public static d(Ljava/lang/Object;Ll1/r;)Lv/q1;
    .locals 2

    .line 1
    const v0, 0x2fba2c32

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ll1/r;->b0(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x8e0bbe4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ll1/r;->b0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ll1/m;->a:Ll1/f;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lv/q1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lv/q1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v1, Lv/q1;

    .line 36
    .line 37
    iget-object p0, v1, Lv/q1;->b:Ll1/i1;

    .line 38
    .line 39
    sget-object v0, Lv/m1;->a:Lv/m1;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0}, Ll1/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ll1/r;->r(Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static e(Lv/s1;Lv/q1;Lv/z;)La2/r;
    .locals 7

    .line 1
    sget-object v0, Lv/p1;->a:Lv/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v5, Lv/w1;->b:Lv/t1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lv/z;->a()Lw/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, Lv/j;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v4, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lv/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La2/o;->j:La2/o;

    .line 24
    .line 25
    invoke-static {p0, v1}, La2/a;->a(La2/r;Lyk/f;)La2/r;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ly2/a0;Ly2/a0;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s1;->j:Ly2/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly2/s0;->a(Ly2/a0;Ly2/a0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s1;->l:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Ly2/a0;)Ly2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s1;->j:Ly2/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly2/s0;->c(Ly2/a0;)Ly2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv/s1;->q:Ly1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/r;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, v0, Ly1/r;->k:Ly1/l;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ly1/l;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lv/j1;

    .line 36
    .line 37
    invoke-virtual {v4}, Lv/j1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {p0}, Lv/s1;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v1, v4, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Lv/s1;->l:Ll1/i1;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Ly1/l;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lv/j1;

    .line 82
    .line 83
    iget-object v5, v4, Lv/j1;->h:Ly1/o;

    .line 84
    .line 85
    invoke-virtual {v5}, Ly1/o;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-le v6, v2, :cond_4

    .line 90
    .line 91
    sget v6, Lv/l1;->a:I

    .line 92
    .line 93
    invoke-virtual {v5}, Ly1/o;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    move v7, v3

    .line 98
    :goto_2
    if-ge v7, v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ly1/o;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lv/k1;

    .line 105
    .line 106
    invoke-virtual {v8}, Lv/k1;->d()Lv/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lv/c0;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v4, v4, Lv/j1;->c:Lo6/m0;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Lv/e2;->j:Lv/e2;

    .line 126
    .line 127
    iput-object v5, v4, Lo6/m0;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v5, v4, Lo6/m0;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ll1/f1;

    .line 132
    .line 133
    invoke-virtual {v5}, Ll1/f1;->g()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iput v5, v4, Lo6/m0;->a:I

    .line 138
    .line 139
    iget-object v4, v4, Lo6/m0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ll1/i1;

    .line 142
    .line 143
    sget-object v5, Lv/a1;->a:Lv/a1;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v0}, Ly1/l;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lv/j1;

    .line 170
    .line 171
    invoke-virtual {v1}, Lv/j1;->b()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    return-void
.end method
