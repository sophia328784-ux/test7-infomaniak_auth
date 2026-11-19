.class public final Lhe/p;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfg/k;

.field public final d:Lqe/a;

.field public final e:Lqh/x;

.field public final f:Lqf/t;

.field public final g:Lsl/f1;

.field public final h:Lsl/p0;

.field public final i:Ll1/i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfg/k;Lqe/a;Lqh/x;Lqf/t;)V
    .locals 1

    .line 1
    const-string v0, "infomaniakLogin"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountUtils"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authenticatorFacade"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "crossAppLoginFacade"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhe/p;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lhe/p;->c:Lfg/k;

    .line 27
    .line 28
    iput-object p3, p0, Lhe/p;->d:Lqe/a;

    .line 29
    .line 30
    iput-object p4, p0, Lhe/p;->e:Lqh/x;

    .line 31
    .line 32
    iput-object p5, p0, Lhe/p;->f:Lqf/t;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lsl/l;->c(Ljava/lang/Object;)Lsl/f1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lhe/p;->g:Lsl/f1;

    .line 41
    .line 42
    invoke-static {p1}, Lsl/l;->g(Lsl/n0;)Lsl/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lhe/p;->h:Lsl/p0;

    .line 47
    .line 48
    iget-object p1, p4, Lqh/x;->m:Lsl/o0;

    .line 49
    .line 50
    new-instance p2, Lah/u0;

    .line 51
    .line 52
    const/4 p3, 0x5

    .line 53
    invoke-direct {p2, p1, p3}, Lah/u0;-><init>(Lsl/h;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Lc6/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p3}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    new-instance p5, Lgh/e;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p5, p2, p4, p3, v0}, Lgh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-static {p1, p3, p3, p5, p2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Lhe/p;->i:Ll1/i1;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Lg1/y4;Lpk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lhe/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhe/l;

    .line 7
    .line 8
    iget v1, v0, Lhe/l;->s:I

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
    iput v1, v0, Lhe/l;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhe/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhe/l;-><init>(Lhe/p;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhe/l;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lhe/l;->s:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget p1, v0, Lhe/l;->p:I

    .line 44
    .line 45
    iget-object p2, v0, Lhe/l;->o:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v2, v0, Lhe/l;->m:Lg1/y4;

    .line 48
    .line 49
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lhe/l;->n:Lqf/s;

    .line 62
    .line 63
    iget-object p2, v0, Lhe/l;->m:Lg1/y4;

    .line 64
    .line 65
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p2, v0, Lhe/l;->m:Lg1/y4;

    .line 70
    .line 71
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v2, p0, Lhe/p;->g:Lsl/f1;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6, p3}, Lsl/f1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lhe/l;->m:Lg1/y4;

    .line 89
    .line 90
    iput v5, v0, Lhe/l;->s:I

    .line 91
    .line 92
    iget-object p3, p0, Lhe/p;->f:Lqf/t;

    .line 93
    .line 94
    check-cast p3, Lqf/i0;

    .line 95
    .line 96
    invoke-virtual {p3, p1, v0}, Lqf/i0;->d(Ljava/util/List;Lpk/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_1
    move-object p1, p3

    .line 104
    check-cast p1, Lqf/s;

    .line 105
    .line 106
    iput-object p2, v0, Lhe/l;->m:Lg1/y4;

    .line 107
    .line 108
    iput-object p1, v0, Lhe/l;->n:Lqf/s;

    .line 109
    .line 110
    iput v4, v0, Lhe/l;->s:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lhe/p;->f(Lqf/s;Lg1/y4;Lpk/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_2
    iget-object p1, p1, Lqf/s;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p3, 0x0

    .line 126
    move-object v2, p2

    .line 127
    move-object p2, p1

    .line 128
    move p1, p3

    .line 129
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget-object v4, p0, Lhe/p;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const-string v4, "getString(...)"

    .line 156
    .line 157
    invoke-static {p3, v4}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lhe/l;->m:Lg1/y4;

    .line 161
    .line 162
    iput-object v6, v0, Lhe/l;->n:Lqf/s;

    .line 163
    .line 164
    iput-object p2, v0, Lhe/l;->o:Ljava/util/Iterator;

    .line 165
    .line 166
    iput p1, v0, Lhe/l;->p:I

    .line 167
    .line 168
    iput v3, v0, Lhe/l;->s:I

    .line 169
    .line 170
    invoke-static {v2, p3, v0}, Lg1/y4;->b(Lg1/y4;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v1, :cond_7

    .line 175
    .line 176
    :goto_4
    return-object v1

    .line 177
    :cond_8
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 178
    .line 179
    return-object p1
.end method

.method public final f(Lqf/s;Lg1/y4;Lpk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lhe/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhe/m;

    .line 7
    .line 8
    iget v1, v0, Lhe/m;->u:I

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
    iput v1, v0, Lhe/m;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhe/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhe/m;-><init>(Lhe/p;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhe/m;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lhe/m;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lhe/m;->r:I

    .line 40
    .line 41
    iget p2, v0, Lhe/m;->q:I

    .line 42
    .line 43
    iget-object v2, v0, Lhe/m;->p:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v4, v0, Lhe/m;->o:Ljava/util/List;

    .line 46
    .line 47
    iget-object v5, v0, Lhe/m;->n:Ljava/util/List;

    .line 48
    .line 49
    iget-object v6, v0, Lhe/m;->m:Lg1/y4;

    .line 50
    .line 51
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p2, v0, Lhe/m;->m:Lg1/y4;

    .line 64
    .line 65
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lqf/s;->a:Ljava/util/List;

    .line 73
    .line 74
    iput-object p2, v0, Lhe/m;->m:Lg1/y4;

    .line 75
    .line 76
    iput v4, v0, Lhe/m;->u:I

    .line 77
    .line 78
    sget-object p3, Lgf/g;->a:Lgf/g;

    .line 79
    .line 80
    iget-object v2, p0, Lhe/p;->b:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v4, p0, Lhe/p;->d:Lqe/a;

    .line 83
    .line 84
    invoke-virtual {p3, p1, v2, v4, v0}, Lgf/g;->b(Ljava/util/List;Landroid/content/Context;Lqe/a;Lpk/c;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {}, Lw7/h0;->r()Llk/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v4, p1

    .line 103
    move-object v5, v4

    .line 104
    move-object v6, p2

    .line 105
    move p1, v2

    .line 106
    move p2, p1

    .line 107
    move-object v2, p3

    .line 108
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lbf/h;

    .line 119
    .line 120
    instance-of v7, p3, Lbf/g;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    check-cast p3, Lbf/g;

    .line 125
    .line 126
    iget-object p3, p3, Lbf/g;->a:Lcf/q;

    .line 127
    .line 128
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    instance-of v7, p3, Lbf/f;

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    check-cast p3, Lbf/f;

    .line 137
    .line 138
    iget-object p3, p3, Lbf/f;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v6, v0, Lhe/m;->m:Lg1/y4;

    .line 144
    .line 145
    iput-object v5, v0, Lhe/m;->n:Ljava/util/List;

    .line 146
    .line 147
    iput-object v4, v0, Lhe/m;->o:Ljava/util/List;

    .line 148
    .line 149
    iput-object v2, v0, Lhe/m;->p:Ljava/util/Iterator;

    .line 150
    .line 151
    iput p2, v0, Lhe/m;->q:I

    .line 152
    .line 153
    iput p1, v0, Lhe/m;->r:I

    .line 154
    .line 155
    iput v3, v0, Lhe/m;->u:I

    .line 156
    .line 157
    invoke-static {v6, p3, v0}, Lg1/y4;->b(Lg1/y4;Ljava/lang/String;Lpk/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v1, :cond_5

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_7
    new-instance p1, Lbc/n;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_8
    invoke-static {v5}, Lw7/h0;->k(Ljava/util/List;)Llk/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Llk/b;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object p2, p0, Lhe/p;->g:Lsl/f1;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 p3, 0x0

    .line 188
    invoke-virtual {p2, p3, p1}, Lsl/f1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-virtual {p0, p1}, Lhe/p;->g(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 196
    .line 197
    return-object p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lhd/q;->a:Lhd/q;

    .line 2
    .line 3
    sget-object v1, Lei/b;->n:Lei/b;

    .line 4
    .line 5
    sget-object v2, Lei/a;->k:Lei/a;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lhd/q;->a(Lhd/q;Lei/a;Lei/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Lc6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lhe/n;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v2}, Lhe/n;-><init>(Ljava/util/List;Lhe/p;Lnk/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method
