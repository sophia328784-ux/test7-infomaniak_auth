.class public final Lcom/infomaniak/auth/ui/screen/main/MainActivity;
.super Lt5/s;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lui/b;


# static fields
.field public static final synthetic S:I


# instance fields
.field public volatile I:Lsi/b;

.field public final J:Ljava/lang/Object;

.field public K:Z

.field public final L:Landroidx/lifecycle/b1;

.field public M:Lp6/l;

.field public N:Lli/a;

.field public O:Lah/w0;

.field public P:Lqf/t;

.field public final Q:Ljk/o;

.field public final R:Ljk/o;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lt5/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->J:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->K:Z

    .line 13
    .line 14
    new-instance v0, Lde/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lde/a;-><init>(Lt5/s;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lc/k;->n(Lf/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lde/g;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lde/g;-><init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/b1;

    .line 29
    .line 30
    const-class v2, Lde/t;

    .line 31
    .line 32
    invoke-static {v2}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lde/g;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, p0, v4}, Lde/g;-><init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lde/g;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v4, p0, v5}, Lde/g;-><init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lzk/e;Lyk/a;Lyk/a;Lyk/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->L:Landroidx/lifecycle/b1;

    .line 52
    .line 53
    new-instance v0, Lde/b;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, Lde/b;-><init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->Q:Ljk/o;

    .line 64
    .line 65
    new-instance v0, Lde/b;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, Lde/b;-><init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->R:Ljk/o;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->s()Lsi/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi/b;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/d1;
    .locals 5

    .line 1
    invoke-super {p0}, Lc/k;->h()Landroidx/lifecycle/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lri/a;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lp6/b0;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lri/a;

    .line 12
    .line 13
    check-cast v1, Lhd/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhd/b;->a()Lvi/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lhd/i;

    .line 20
    .line 21
    iget-object v4, v1, Lhd/b;->a:Lhd/h;

    .line 22
    .line 23
    iget-object v1, v1, Lhd/b;->b:Lhd/d;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, Lhd/i;-><init>(Lhd/h;Lhd/d;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lri/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v3}, Lri/e;-><init>(Lvi/b;Landroidx/lifecycle/d1;Lhd/i;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->u(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lx4/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lx4/a;-><init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lp6/l;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lp6/l;-><init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lp6/l;->y()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lad/b;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, v2, p0}, Lad/b;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lp6/l;->I(Lad/b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lc/n;->a(Lt5/s;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, La4/a;->z(Landroid/view/Window;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lde/e;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p0, v1, v2}, Lde/e;-><init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;Lnk/c;I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {p1, v1, v1, v0, v3}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lde/e;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v0, p0, v1, v4}, Lde/e;-><init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;Lnk/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v1, v0, v3}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->Q:Ljk/o;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lag/b;

    .line 82
    .line 83
    sget-object v0, Lzf/g;->j:[Lzf/g;

    .line 84
    .line 85
    iget-object p1, p1, Lag/b;->k:Lzf/d;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    iput v0, p1, Lzf/d;->b:I

    .line 89
    .line 90
    sget-object p1, Lue/f;->b:Lp9/c;

    .line 91
    .line 92
    const-class p1, Lcom/infomaniak/auth/ui/applock/AppLockActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v7, Lde/f;

    .line 99
    .line 100
    invoke-direct {v7, p0, v1, v2}, Lde/f;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 101
    .line 102
    .line 103
    sget-wide v9, Lue/f;->a:J

    .line 104
    .line 105
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v5, Lc0/f2;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v6, p0

    .line 113
    invoke-direct/range {v5 .. v11}, Lc0/f2;-><init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;Lde/f;Lzk/e;JLnk/c;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1, v1, v5, v3}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lae/c;

    .line 120
    .line 121
    const/16 v2, 0xd

    .line 122
    .line 123
    invoke-direct {p1, v2, p0}, Lae/c;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lt1/d;

    .line 127
    .line 128
    const v5, -0x63024f6b

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p1, v4, v5}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v2}, Ld/e;->a(Lc/k;Lt1/d;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Lde/e;

    .line 142
    .line 143
    invoke-direct {v2, p0, v1, v0}, Lde/e;-><init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;Lnk/c;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1, v1, v2, v3}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt5/s;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->s()Lsi/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lsi/b;->n:Lio/sentry/android/core/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lio/sentry/android/core/h0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s()Lsi/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->I:Lsi/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->J:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->I:Lsi/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsi/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lsi/b;-><init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->I:Lsi/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->I:Lsi/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public final t()Lde/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->L:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lde/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt5/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->s()Lsi/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lsi/b;->m:Lsi/f;

    .line 9
    .line 10
    iget-object v1, v0, Lsi/f;->j:Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lsi/f;->k:Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lsi/f;->a(Lcom/infomaniak/auth/ui/screen/main/MainActivity;Lcom/infomaniak/auth/ui/screen/main/MainActivity;)Landroidx/lifecycle/f1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lsi/d;

    .line 19
    .line 20
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f1;->a(Lzk/e;)Landroidx/lifecycle/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsi/d;

    .line 29
    .line 30
    iget-object v0, v0, Lsi/d;->c:Lio/sentry/android/core/h0;

    .line 31
    .line 32
    iput-object v0, p1, Lsi/b;->n:Lio/sentry/android/core/h0;

    .line 33
    .line 34
    iget-object v1, v0, Lio/sentry/android/core/h0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, La6/d;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lsi/b;->l:Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lc/k;->i()La6/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean v1, v0, Lio/sentry/android/core/h0;->j:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iput-object p1, v0, Lio/sentry/android/core/h0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    return-void
.end method
