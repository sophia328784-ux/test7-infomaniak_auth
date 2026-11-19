.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lw7/s;
    .locals 10

    .line 1
    iget-object v0, p0, Lw7/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx7/o;->o0(Landroid/content/Context;)Lx7/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lx7/o;->n:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    const-string v2, "getWorkDatabase(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Le8/v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Le8/m;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Le8/x;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Le8/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lx7/o;->m:Lw7/c;

    .line 36
    .line 37
    iget-object v0, v0, Lw7/c;->d:Lw7/x;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v7, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long/2addr v5, v7

    .line 55
    iget-object v0, v2, Le8/v;->a:Lp6/z;

    .line 56
    .line 57
    new-instance v7, Le8/u;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct {v7, v5, v6, v8}, Le8/u;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v0, v5, v6, v7}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    iget-object v7, v2, Le8/v;->a:Lp6/z;

    .line 72
    .line 73
    new-instance v8, Lcj/t1;

    .line 74
    .line 75
    const/16 v9, 0xc

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lcj/t1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v5, v6, v8}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, v2, Le8/v;->a:Lp6/z;

    .line 87
    .line 88
    new-instance v8, Lcj/t1;

    .line 89
    .line 90
    const/16 v9, 0x10

    .line 91
    .line 92
    invoke-direct {v8, v9}, Lcj/t1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v5, v6, v8}, Lu6/a;->n(Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_0

    .line 106
    .line 107
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lh8/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v8, "Recently completed work:\n\n"

    .line 114
    .line 115
    invoke-virtual {v5, v6, v8}, Lw7/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3, v4, v1, v0}, Lh8/a;->a(Le8/m;Le8/x;Le8/j;Ljava/util/List;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v6, v0}, Lw7/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v5, Lh8/a;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "Running work:\n\n"

    .line 142
    .line 143
    invoke-virtual {v0, v5, v6}, Lw7/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v4, v1, v7}, Lh8/a;->a(Le8/m;Le8/x;Le8/j;Ljava/util/List;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v0, v5, v6}, Lw7/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v5, Lh8/a;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v6, "Enqueued work:\n\n"

    .line 170
    .line 171
    invoke-virtual {v0, v5, v6}, Lw7/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lw7/v;->e()Lw7/v;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v4, v1, v2}, Lh8/a;->a(Le8/m;Le8/x;Le8/j;Ljava/util/List;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v5, v1}, Lw7/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    new-instance v0, Lw7/s;

    .line 186
    .line 187
    invoke-direct {v0}, Lw7/s;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
