.class public final synthetic Lad/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lad/q;
.implements Lbc/e;
.implements Lc5/c;
.implements Lg/b;
.implements La5/u;
.implements Lx4/b;
.implements Loa/e;
.implements Lio/sentry/x3;
.implements Lio/sentry/s6;
.implements Lio/sentry/util/runtime/a;
.implements Lio/sentry/util/e;
.implements Lio/sentry/s3;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lad/b;->j:I

    iput-object p2, p0, Lad/b;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lad/b;->j:I

    iput-object p3, p0, Lad/b;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V(Landroid/view/View;La5/c2;)La5/c2;
    .locals 6

    .line 1
    iget v0, p0, Lad/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgg/a;

    .line 9
    .line 10
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x207

    .line 16
    .line 17
    iget-object p2, p2, La5/c2;->a:La5/x1;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, La5/x1;->g(I)Lq4/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "getInsets(...)"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lgg/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    iget v1, p2, Lq4/b;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget v0, p2, Lq4/b;->a:I

    .line 48
    .line 49
    iget v1, p2, Lq4/b;->c:I

    .line 50
    .line 51
    iget p2, p2, Lq4/b;->d:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    sget-object p1, La5/c2;->b:La5/c2;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    iget-object p1, p0, Lad/b;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ld5/g;

    .line 66
    .line 67
    iget-object v0, p1, Ld5/g;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, p2, La5/c2;->a:La5/x1;

    .line 70
    .line 71
    const/16 v2, 0x207

    .line 72
    .line 73
    invoke-virtual {v1, v2}, La5/x1;->g(I)Lq4/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0x40

    .line 78
    .line 79
    invoke-virtual {v1, v4}, La5/x1;->g(I)Lq4/b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3, v5}, Lq4/b;->b(Lq4/b;Lq4/b;)Lq4/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v2}, La5/x1;->h(I)Lq4/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v4}, La5/x1;->h(I)Lq4/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2, v1}, Lq4/b;->b(Lq4/b;Lq4/b;)Lq4/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p1, Ld5/g;->c:Lq4/b;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lq4/b;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    iget-object v2, p1, Ld5/g;->d:Lq4/b;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lq4/b;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    :cond_0
    iput-object v3, p1, Ld5/g;->c:Lq4/b;

    .line 116
    .line 117
    iput-object v1, p1, Ld5/g;->d:Lq4/b;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 124
    .line 125
    :goto_0
    if-ltz p1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ld5/c;

    .line 132
    .line 133
    iput-object v3, v2, Ld5/c;->c:Lq4/b;

    .line 134
    .line 135
    iput-object v1, v2, Ld5/c;->d:Lq4/b;

    .line 136
    .line 137
    invoke-virtual {v2}, Ld5/c;->c()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    return-object p2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/y0;

    .line 4
    .line 5
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyk/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lwc/c;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/s;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr p2, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p1, Lwc/c;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lwc/c;

    .line 13
    .line 14
    iget-object p2, p2, Lwc/c;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lwc/c;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lwc/c;

    .line 24
    .line 25
    iget-object p2, p2, Lwc/c;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v3

    .line 43
    :goto_0
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Lio/sentry/android/core/i0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v3, p1, Lwc/c;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lwc/c;

    .line 63
    .line 64
    iget-object p1, p1, Lwc/c;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lwc/c;

    .line 67
    .line 68
    iget-object v3, v3, Lwc/c;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Landroid/content/ClipData$Item;

    .line 77
    .line 78
    iget-object v5, p1, Lwc/c;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Landroid/view/inputmethod/InputContentInfo;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 90
    .line 91
    .line 92
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v4, 0x1f

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-lt v3, v4, :cond_2

    .line 98
    .line 99
    new-instance v3, Lwc/c;

    .line 100
    .line 101
    invoke-direct {v3, p2, v5}, Lwc/c;-><init>(Landroid/content/ClipData;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v3, La5/e;

    .line 106
    .line 107
    invoke-direct {v3}, La5/e;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, v3, La5/e;->k:Landroid/content/ClipData;

    .line 111
    .line 112
    iput v5, v3, La5/e;->l:I

    .line 113
    .line 114
    :goto_2
    iget-object p1, p1, Lwc/c;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v3, p1}, La5/d;->h(Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, p3}, La5/d;->setExtras(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, La5/d;->build()La5/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, La5/v0;->k(Landroid/view/View;La5/g;)La5/g;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    return v1

    .line 139
    :cond_3
    return v2
.end method

.method public c(Lio/sentry/b1;)V
    .locals 5

    .line 1
    iget v0, p0, Lad/b;->j:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/replay/capture/o;

    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->h()Lio/sentry/protocol/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lio/sentry/b1;->v(Lio/sentry/protocol/v;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lio/sentry/b1;->G()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x2e

    .line 29
    .line 30
    invoke-static {v1, p1, p1}, Lhl/n;->M0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    .line 37
    .line 38
    sget-object v1, Lio/sentry/android/replay/capture/c;->q:[Lfl/e;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "property"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Lio/sentry/android/replay/capture/a;

    .line 64
    .line 65
    iget-object v3, v0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-direct {v2, v1, p1, v3, v4}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 72
    .line 73
    iget-object v0, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/e6;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/e6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lio/sentry/util/thread/a;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Ljk/o;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    new-instance v0, Lio/sentry/android/replay/util/d;

    .line 94
    .line 95
    new-instance v1, Lb3/w;

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    invoke-direct {v1, v3, v2}, Lb3/w;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "CaptureStrategy.runInBackground"

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->q()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 121
    .line 122
    const-string v2, "Failed to execute task CaptureStrategy.runInBackground"

    .line 123
    .line 124
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    return-void

    .line 128
    :sswitch_0
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lio/sentry/android/replay/capture/f;

    .line 131
    .line 132
    const-string v1, "it"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->h()Lio/sentry/protocol/v;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Lio/sentry/b1;->v(Lio/sentry/protocol/v;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_1
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lt5/p;

    .line 148
    .line 149
    const-string v1, "it"

    .line 150
    .line 151
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_3
    invoke-interface {p1, v1}, Lio/sentry/b1;->S(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_2
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lio/sentry/android/core/internal/gestures/f;

    .line 179
    .line 180
    new-instance v1, Lio/sentry/w1;

    .line 181
    .line 182
    const/4 v2, 0x7

    .line 183
    invoke-direct {v1, v2, v0, p1}, Lio/sentry/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v1}, Lio/sentry/b1;->H(Lio/sentry/u3;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :sswitch_3
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-interface {p1}, Lio/sentry/b1;->L()Lio/sentry/p6;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget-object p1, p1, Lio/sentry/p6;->j:Ljava/util/Date;

    .line 201
    .line 202
    if-nez p1, :cond_4

    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/util/Date;

    .line 211
    .line 212
    :goto_2
    if-eqz p1, :cond_5

    .line 213
    .line 214
    const/4 p1, 0x1

    .line 215
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void

    .line 219
    :sswitch_4
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lio/sentry/android/core/t0;

    .line 222
    .line 223
    iget-object v0, v0, Lio/sentry/android/core/t0;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    const-wide/16 v3, 0x0

    .line 230
    .line 231
    cmp-long v1, v1, v3

    .line 232
    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    invoke-interface {p1}, Lio/sentry/b1;->L()Lio/sentry/p6;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    iget-object p1, p1, Lio/sentry/p6;->j:Ljava/util/Date;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    if-nez p1, :cond_6

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/util/Date;

    .line 253
    .line 254
    :goto_3
    if-eqz v2, :cond_8

    .line 255
    .line 256
    if-nez p1, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    move-object v1, p1

    .line 264
    check-cast v1, Ljava/util/Date;

    .line 265
    .line 266
    :goto_4
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 271
    .line 272
    .line 273
    :cond_8
    return-void

    .line 274
    :sswitch_5
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lio/sentry/m1;

    .line 277
    .line 278
    new-instance v1, Lio/sentry/w1;

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    invoke-direct {v1, v2, v0, p1}, Lio/sentry/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v1}, Lio/sentry/b1;->H(Lio/sentry/u3;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :sswitch_6
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Exception;

    .line 291
    .line 292
    const-string v1, "scope"

    .line 293
    .line 294
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "reason"

    .line 306
    .line 307
    invoke-interface {p1, v1, v0}, Lio/sentry/b1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_6
        0xf -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 4
    .line 5
    sget v1, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->S:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/infomaniak/auth/ui/screen/main/MainActivity;->t()Lde/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lde/t;->c:Lsl/q0;

    .line 12
    .line 13
    invoke-interface {v0}, Lsl/q0;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public e(Landroidx/lifecycle/b1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lad/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lad/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Leg/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Leg/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Leg/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Leg/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Leg/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Leg/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lio/sentry/q6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/n6;

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/n6;->q:Lio/sentry/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lio/sentry/k;->d(Lio/sentry/q6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, v0, Lio/sentry/n6;->f:Lio/sentry/m6;

    .line 13
    .line 14
    iget-object v1, v0, Lio/sentry/n6;->r:Lio/sentry/a7;

    .line 15
    .line 16
    iget-object v2, v1, Lio/sentry/a7;->g:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean p1, v1, Lio/sentry/a7;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v0, Lio/sentry/n6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/sentry/q6;

    .line 41
    .line 42
    iget-boolean v2, v1, Lio/sentry/q6;->g:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lio/sentry/q6;->b:Lio/sentry/q4;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lio/sentry/n6;->o()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-boolean v1, p1, Lio/sentry/m6;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lio/sentry/m6;->b:Lio/sentry/v6;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1}, Lio/sentry/n6;->u(Lio/sentry/v6;Lio/sentry/q4;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lad/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/v0;

    .line 9
    .line 10
    const-string v1, "androidx.core.app.FrameMetricsAggregator"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljb/f;->i(Lio/sentry/v0;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/sentry/cache/g;

    .line 24
    .line 25
    iget-object v1, v0, Lio/sentry/cache/g;->a:Lio/sentry/e6;

    .line 26
    .line 27
    const-string v2, ".scope-cache"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lio/sentry/cache/a;->b(Lio/sentry/e6;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "Cache dir is not set, cannot store in scope cache"

    .line 45
    .line 46
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/sentry/cache/tape/b;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 56
    .line 57
    const-string v4, "breadcrumbs.json"

    .line 58
    .line 59
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/e6;->getMaxBreadcrumbs()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v3}, Lio/sentry/cache/tape/i;->v(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    new-instance v5, Lio/sentry/cache/tape/i;

    .line 71
    .line 72
    invoke-direct {v5, v3, v4, v2}, Lio/sentry/cache/tape/i;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lio/sentry/e6;->getMaxBreadcrumbs()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v3}, Lio/sentry/cache/tape/i;->v(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    :try_start_4
    new-instance v5, Lio/sentry/cache/tape/i;

    .line 93
    .line 94
    invoke-direct {v5, v3, v4, v2}, Lio/sentry/cache/tape/i;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance v1, Lhd/i;

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lhd/i;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/sentry/cache/tape/e;

    .line 105
    .line 106
    invoke-direct {v0, v5, v1}, Lio/sentry/cache/tape/e;-><init>(Lio/sentry/cache/tape/i;Lhd/i;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 121
    .line 122
    const-string v3, "Failed to create breadcrumbs queue"

    .line 123
    .line 124
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/sentry/cache/tape/b;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lio/sentry/cache/c;

    .line 136
    .line 137
    iget-object v0, v0, Lio/sentry/cache/c;->j:Lio/sentry/e6;

    .line 138
    .line 139
    invoke-virtual {v0}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lad/b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lad/b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lad/x;->a:Lad/x;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lad/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v2, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-object v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v1, Ldd/c;->a:Lpb/b;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catch_2
    move-exception v3

    .line 67
    new-instance v4, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ldd/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :catch_3
    move-exception v3

    .line 97
    new-instance v4, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ldd/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ldj/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lad/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/sentry/b1;

    .line 4
    .line 5
    new-instance v0, Ldj/c;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldj/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/sentry/b1;->C(Ldj/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Ldj/c;)Lh9/b;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lad/b;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lh9/c;

    .line 8
    .line 9
    iget-object v3, v0, Ldj/c;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "TRuntime."

    .line 14
    .line 15
    const-string v5, "CctTransportBackend"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v6, 0x7530

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v6, v2, Lh9/c;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const-string v6, "POST"

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "User-Agent"

    .line 71
    .line 72
    const-string v8, "datatransport/3.1.9 android/"

    .line 73
    .line 74
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "Content-Encoding"

    .line 78
    .line 79
    const-string v8, "gzip"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v9, "application/json"

    .line 85
    .line 86
    const-string v10, "Content-Type"

    .line 87
    .line 88
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "Accept-Encoding"

    .line 92
    .line 93
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Ldj/c;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    const-string v11, "X-Goog-Api-Key"

    .line 103
    .line 104
    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfc/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 112
    .line 113
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_2
    iget-object v2, v2, Lh9/c;->a:Lwc/c;

    .line 117
    .line 118
    iget-object v0, v0, Ldj/c;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Li9/i;

    .line 121
    .line 122
    new-instance v15, Ljava/io/BufferedWriter;

    .line 123
    .line 124
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    new-instance v15, Lhc/e;

    .line 135
    .line 136
    iget-object v2, v2, Lwc/c;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lhc/d;

    .line 139
    .line 140
    iget-object v9, v2, Lhc/d;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v11, v2, Lhc/d;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v12, v2, Lhc/d;->c:Lhc/a;

    .line 145
    .line 146
    iget-boolean v2, v2, Lhc/d;->d:Z

    .line 147
    .line 148
    move/from16 v20, v2

    .line 149
    .line 150
    move-object/from16 v17, v9

    .line 151
    .line 152
    move-object/from16 v18, v11

    .line 153
    .line 154
    move-object/from16 v19, v12

    .line 155
    .line 156
    invoke-direct/range {v15 .. v20}, Lhc/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lhc/a;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v0}, Lhc/e;->f(Ljava/lang/Object;)Lhc/e;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Lhc/e;->h()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v15, Lhc/e;->b:Landroid/util/JsonWriter;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    .line 172
    .line 173
    if-eqz v13, :cond_2

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lfc/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :catch_2
    move-exception v0

    .line 186
    :goto_0
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :catch_3
    move-exception v0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v7, "Status Code: %d"

    .line 216
    .line 217
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 225
    .line 226
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v5, v2, v4}, Lz8/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "Content-Encoding: %s"

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v5, v2, v4}, Lz8/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x12e

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x12d

    .line 247
    .line 248
    if-eq v0, v2, :cond_b

    .line 249
    .line 250
    const/16 v2, 0x133

    .line 251
    .line 252
    if-ne v0, v2, :cond_4

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_4
    const/16 v2, 0xc8

    .line 256
    .line 257
    if-eq v0, v2, :cond_5

    .line 258
    .line 259
    new-instance v2, Lh9/b;

    .line 260
    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-direct {v2, v0, v5, v3, v4}, Lh9/b;-><init>(ILjava/net/URL;J)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    move-object v3, v2

    .line 289
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 290
    .line 291
    new-instance v5, Ljava/io/InputStreamReader;

    .line 292
    .line 293
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Li9/n;->a(Ljava/io/BufferedReader;)Li9/n;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-wide v4, v4, Li9/n;->a:J

    .line 304
    .line 305
    new-instance v6, Lh9/b;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct {v6, v0, v7, v4, v5}, Lh9/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    .line 310
    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object v3, v0

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-object v6

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object v4, v0

    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 339
    :goto_5
    if-eqz v2, :cond_a

    .line 340
    .line 341
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_6
    throw v3

    .line 350
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Lh9/b;

    .line 357
    .line 358
    new-instance v4, Ljava/net/URL;

    .line 359
    .line 360
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v5, 0x0

    .line 364
    .line 365
    invoke-direct {v3, v0, v4, v5, v6}, Lh9/b;-><init>(ILjava/net/URL;J)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    goto :goto_b

    .line 372
    :goto_8
    move-object v2, v0

    .line 373
    goto :goto_9

    .line 374
    :catchall_5
    move-exception v0

    .line 375
    goto :goto_8

    .line 376
    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :catchall_6
    move-exception v0

    .line 381
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 385
    :goto_b
    if-eqz v13, :cond_c

    .line 386
    .line 387
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :catchall_7
    move-exception v0

    .line 392
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lfc/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 396
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 397
    .line 398
    invoke-static {v5, v2, v0}, Lz8/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lh9/b;

    .line 402
    .line 403
    const/16 v2, 0x190

    .line 404
    .line 405
    const-wide/16 v3, 0x0

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-direct {v0, v2, v7, v3, v4}, Lh9/b;-><init>(ILjava/net/URL;J)V

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 413
    .line 414
    invoke-static {v5, v2, v0}, Lz8/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lh9/b;

    .line 418
    .line 419
    const/16 v2, 0x1f4

    .line 420
    .line 421
    invoke-direct {v0, v2, v7, v3, v4}, Lh9/b;-><init>(ILjava/net/URL;J)V

    .line 422
    .line 423
    .line 424
    :goto_f
    return-object v0
.end method

.method public run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lad/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/n0;

    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/android/core/n0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lio/sentry/android/core/s0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/sentry/android/core/k0;

    .line 20
    .line 21
    iget-object v0, v0, Lio/sentry/android/core/k0;->j:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lio/sentry/android/core/s0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lad/b;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/sentry/android/core/w;

    .line 31
    .line 32
    iget-object v0, v0, Lio/sentry/android/core/w;->j:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lio/sentry/android/core/s0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
