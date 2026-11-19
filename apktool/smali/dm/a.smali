.class public final Ldm/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldm/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ldm/b;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lhm/g;


# direct methods
.method public constructor <init>(Ldm/b;Ldm/b;Ldm/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldm/a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldm/a;->b:Ldm/b;

    .line 10
    iput-object p2, p0, Ldm/a;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ldm/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Lhm/g;

    new-instance p2, Lj0/t0;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lio/sentry/config/a;->n(Ljava/lang/String;[Lhm/g;Lyk/c;)Lhm/h;

    move-result-object p1

    iput-object p1, p0, Ldm/a;->e:Lhm/g;

    return-void
.end method

.method public constructor <init>(Lzk/e;Ldm/b;[Ldm/b;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldm/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldm/a;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ldm/a;->b:Ldm/b;

    .line 4
    invoke-static {p3}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldm/a;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Lhm/g;

    new-instance p3, Lc;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p0}, Lc;-><init>(ILjava/lang/Object;)V

    const-string v0, "kotlinx.serialization.ContextualSerializer"

    sget-object v1, Lhm/k;->c:Lhm/k;

    invoke-static {v0, v1, p2, p3}, Lio/sentry/config/a;->p(Ljava/lang/String;Lp6/b0;[Lhm/g;Lyk/c;)Lhm/h;

    move-result-object p2

    .line 6
    new-instance p3, Lhm/b;

    invoke-direct {p3, p2, p1}, Lhm/b;-><init>(Lhm/h;Lfl/b;)V

    .line 7
    iput-object p3, p0, Ldm/a;->e:Lhm/g;

    return-void
.end method


# virtual methods
.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldm/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldm/a;->e:Lhm/g;

    .line 7
    .line 8
    check-cast v0, Lhm/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lim/c;->c(Lhm/g;)Lim/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljm/c1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-object v3, v2

    .line 21
    move-object v4, v3

    .line 22
    :goto_0
    invoke-interface {p1, v0}, Lim/a;->D(Lhm/g;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v5, v6, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v5, v7, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v5, v4, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Ldm/a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ldm/b;

    .line 41
    .line 42
    check-cast v5, Ldm/b;

    .line 43
    .line 44
    invoke-interface {p1, v0, v4, v5, v6}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ldm/i;

    .line 50
    .line 51
    const-string v0, "Unexpected index "

    .line 52
    .line 53
    invoke-static {v5, v0}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    iget-object v3, p0, Ldm/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ldm/b;

    .line 64
    .line 65
    check-cast v3, Ldm/b;

    .line 66
    .line 67
    invoke-interface {p1, v0, v7, v3, v6}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, Ldm/a;->b:Ldm/b;

    .line 73
    .line 74
    check-cast v2, Ldm/b;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-interface {p1, v0, v5, v2, v6}, Lim/a;->Y(Lhm/g;ILdm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {p1, v0}, Lim/a;->b(Lhm/g;)V

    .line 83
    .line 84
    .line 85
    if-eq v2, v1, :cond_6

    .line 86
    .line 87
    if-eq v3, v1, :cond_5

    .line 88
    .line 89
    if-eq v4, v1, :cond_4

    .line 90
    .line 91
    new-instance p1, Ljk/p;

    .line 92
    .line 93
    invoke-direct {p1, v2, v3, v4}, Ljk/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    new-instance p1, Ldm/i;

    .line 98
    .line 99
    const-string v0, "Element \'third\' is missing"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance p1, Ldm/i;

    .line 106
    .line 107
    const-string v0, "Element \'second\' is missing"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    new-instance p1, Ldm/i;

    .line 114
    .line 115
    const-string v0, "Element \'first\' is missing"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_0
    invoke-interface {p1}, Lim/c;->a()Lk0/t;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Ldm/a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lzk/e;

    .line 128
    .line 129
    iget-object v2, p0, Ldm/a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lk0/t;->h(Lfl/b;Ljava/util/List;)Ldm/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Ldm/a;->b:Ldm/b;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-static {v1}, Ljm/c1;->k(Lfl/b;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    throw p1

    .line 149
    :cond_8
    :goto_1
    check-cast v0, Ldm/b;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lim/c;->e(Ldm/b;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    iget v0, p0, Ldm/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldm/a;->e:Lhm/g;

    .line 7
    .line 8
    check-cast v0, Lhm/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ldm/a;->e:Lhm/g;

    .line 12
    .line 13
    check-cast v0, Lhm/b;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ldm/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljk/p;

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldm/a;->e:Lhm/g;

    .line 14
    .line 15
    check-cast v0, Lhm/h;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lim/d;->c(Lhm/g;)Lim/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Ldm/a;->b:Ldm/b;

    .line 22
    .line 23
    check-cast v1, Ldm/b;

    .line 24
    .line 25
    iget-object v2, p2, Ljk/p;->j:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {p1, v0, v3, v1, v2}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ldm/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ldm/b;

    .line 34
    .line 35
    check-cast v1, Ldm/b;

    .line 36
    .line 37
    iget-object v2, p2, Ljk/p;->k:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v0, v3, v1, v2}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ldm/a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ldm/b;

    .line 46
    .line 47
    check-cast v1, Ldm/b;

    .line 48
    .line 49
    iget-object p2, p2, Ljk/p;->l:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-interface {p1, v0, v2, v1, p2}, Lim/b;->I(Lhm/g;ILdm/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lim/b;->b(Lhm/g;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    const-string v0, "value"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lim/d;->a()Lk0/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Ldm/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lzk/e;

    .line 71
    .line 72
    iget-object v2, p0, Ldm/a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lk0/t;->h(Lfl/b;Ljava/util/List;)Ldm/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Ldm/a;->b:Ldm/b;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v1}, Ljm/c1;->k(Lfl/b;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_0
    check-cast v0, Ldm/b;

    .line 93
    .line 94
    invoke-interface {p1, v0, p2}, Lim/d;->Z(Ldm/b;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
