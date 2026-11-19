.class public final Lp3/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lp3/d;


# instance fields
.field public final a:Lv9/g;

.field public final b:Lp3/a;

.field public final c:Lio/sentry/clientreport/d;

.field public final d:Lp3/h;

.field public final e:Lm5/c;


# direct methods
.method public constructor <init>(Lv9/g;Lp3/a;)V
    .locals 5

    .line 1
    sget-object v0, Lp3/g;->a:Lio/sentry/clientreport/d;

    .line 2
    .line 3
    new-instance v1, Lp3/h;

    .line 4
    .line 5
    sget-object v2, Lp3/g;->a:Lio/sentry/clientreport/d;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lp3/h;->a:Li8/s;

    .line 11
    .line 12
    sget-object v3, Lt3/g;->a:Lql/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lzm/g;->E(Lnk/f;Lnk/h;)Lnk/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lnk/i;->j:Lnk/i;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lpl/c2;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lpl/j1;-><init>(Lpl/h1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lpl/e0;->c(Lnk/h;)Lpj/a;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lm5/c;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lm5/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp3/f;->a:Lv9/g;

    .line 51
    .line 52
    iput-object p2, p0, Lp3/f;->b:Lp3/a;

    .line 53
    .line 54
    iput-object v0, p0, Lp3/f;->c:Lio/sentry/clientreport/d;

    .line 55
    .line 56
    iput-object v1, p0, Lp3/f;->d:Lp3/h;

    .line 57
    .line 58
    iput-object v2, p0, Lp3/f;->e:Lm5/c;

    .line 59
    .line 60
    new-instance p1, Lj0/t0;

    .line 61
    .line 62
    const/16 p2, 0x18

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lp3/s;)Lp3/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lp3/f;->c:Lio/sentry/clientreport/d;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le8/g;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lo6/c1;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lo6/c1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lp3/t;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Lp3/t;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lo6/c1;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lo6/c1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp3/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    monitor-exit v1

    .line 41
    :try_start_2
    iget-object v1, p0, Lp3/f;->d:Lp3/h;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lp3/s;->a:Lp3/e;

    .line 47
    .line 48
    iget-object v2, p0, Lp3/f;->e:Lm5/c;

    .line 49
    .line 50
    iget-object v2, v2, Lm5/c;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lp3/q;

    .line 53
    .line 54
    iget v3, p1, Lp3/s;->c:I

    .line 55
    .line 56
    iget-object v4, p1, Lp3/s;->b:Lp3/k;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    instance-of v5, v1, Lp3/b;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v5, v1, Lp3/m;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    check-cast v1, Lp3/m;

    .line 70
    .line 71
    invoke-interface {v2, v1, v4, v3}, Lp3/q;->c(Lp3/m;Lp3/k;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    instance-of v2, v1, Lp3/n;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v1, Lp3/n;

    .line 81
    .line 82
    iget-object v1, v1, Lp3/n;->f:Lsm/w;

    .line 83
    .line 84
    iget-object v1, v1, Lsm/w;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/graphics/Typeface;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    invoke-interface {v2, v4, v3}, Lp3/q;->f(Lp3/k;I)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    new-instance v2, Lp3/t;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lp3/t;-><init>(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :goto_3
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v2, v0, Lio/sentry/clientreport/d;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Le8/g;

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    :try_start_3
    iget-object v3, v0, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lo6/c1;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Lo6/c1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    iget-boolean v3, v1, Lp3/t;->k:Z

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-object v0, v0, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lo6/c1;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Lo6/c1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_4
    monitor-exit v2

    .line 133
    return-object v1

    .line 134
    :goto_5
    monitor-exit v2

    .line 135
    throw p1

    .line 136
    :cond_7
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "Could not load font"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Could not load font"

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_6
    monitor-exit v1

    .line 154
    throw p1
.end method

.method public final b(Lp3/e;Lp3/k;II)Lp3/t;
    .locals 6

    .line 1
    new-instance v0, Lp3/s;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/f;->b:Lp3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lp3/a;->j:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lp3/k;->j:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lbl/a;->x(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lp3/k;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lp3/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lp3/f;->a:Lv9/g;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lp3/s;-><init>(Lp3/e;Lp3/k;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lp3/f;->a(Lp3/s;)Lp3/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
