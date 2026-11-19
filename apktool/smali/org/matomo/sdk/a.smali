.class public final Lorg/matomo/sdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lb2/g;
.implements Len/e0;
.implements Lw/x1;


# static fields
.field public static volatile o:Lorg/matomo/sdk/a;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/matomo/sdk/a;->j:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lad/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lorg/matomo/sdk/a;->j:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 49
    new-instance p1, Lk6/h;

    invoke-direct {p1}, Lk6/h;-><init>()V

    iput-object p1, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/matomo/sdk/a;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 5
    const-string v0, "org.matomo.sdk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 6
    new-instance p1, Ly9/f;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lorg/matomo/sdk/a;->j:I

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 221
    iput-object p2, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 222
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 223
    new-instance p1, Lt/q0;

    const/4 p2, 0x0

    .line 224
    invoke-direct {p1, p2}, Lt/q0;-><init>(I)V

    .line 225
    iput-object p1, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lb2/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/matomo/sdk/a;->j:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    iput-object p1, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    const-string p1, "Required value was null."

    .line 35
    invoke-static {p1}, Lf;->d(Ljava/lang/String;)Lbc/n;

    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "Autofill service could not be located."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/sentry/android/core/z;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lorg/matomo/sdk/a;->j:I

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 229
    iput-object p1, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 230
    iput-object p1, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/z;[B)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lorg/matomo/sdk/a;->j:I

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 233
    iput-object p2, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 235
    iput-object p1, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/matomo/sdk/a;->j:I

    iput-object p1, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    iput-object p2, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    iput-object p4, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/matomo/sdk/a;->j:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 25
    new-instance p1, Lfn/e;

    invoke-direct {p1, p0}, Lfn/e;-><init>(Lorg/matomo/sdk/a;)V

    iput-object p1, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 26
    new-instance p1, Lfn/d;

    invoke-direct {p1, p0}, Lfn/d;-><init>(Lorg/matomo/sdk/a;)V

    iput-object p1, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lorg/matomo/sdk/a;->j:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 41
    new-instance v0, Lg8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lg8/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 42
    new-instance v0, Lf8/k;

    invoke-direct {v0, p1, v1}, Lf8/k;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Lpl/e0;->q(Ljava/util/concurrent/Executor;)Lpl/x;

    move-result-object p1

    iput-object p1, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/p;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    iput v2, v0, Lorg/matomo/sdk/a;->j:I

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 56
    iput-object v1, v0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 57
    iget-object v2, v1, Ln4/p;->a:Landroid/content/Context;

    iget-object v3, v1, Ln4/p;->u:Ljava/util/ArrayList;

    iget-object v4, v1, Ln4/p;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Ln4/p;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 58
    iget-object v6, v1, Ln4/p;->q:Ljava/lang/String;

    .line 59
    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, v2, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    iput-object v7, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 61
    iget-object v6, v1, Ln4/p;->t:Landroid/app/Notification;

    .line 62
    iget-wide v8, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 63
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 64
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 65
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 66
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 67
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v12

    .line 68
    :goto_0
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v12

    .line 69
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    move v9, v12

    .line 70
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 71
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Ln4/p;->e:Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Ln4/p;->f:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 74
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Ln4/p;->g:Landroid/app/PendingIntent;

    .line 75
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 76
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move v11, v12

    .line 77
    :goto_3
    invoke-virtual {v8, v10, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Ln4/p;->i:I

    .line 78
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 79
    invoke-virtual {v8, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 80
    iget-object v8, v1, Ln4/p;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v8, :cond_4

    move-object v2, v10

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 81
    :goto_4
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 82
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 84
    iget v7, v1, Ln4/p;->j:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 85
    iget-object v2, v1, Ln4/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, "android.support.allowGeneratedReplies"

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln4/j;

    .line 86
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    iget-object v14, v7, Ln4/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v14, :cond_5

    .line 88
    iget v14, v7, Ln4/j;->e:I

    if-eqz v14, :cond_5

    .line 89
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    iput-object v14, v7, Ln4/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 90
    :cond_5
    iget-object v14, v7, Ln4/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 91
    iget-boolean v15, v7, Ln4/j;->c:Z

    iget-object v8, v7, Ln4/j;->a:Landroid/os/Bundle;

    if-eqz v14, :cond_6

    .line 92
    invoke-virtual {v14, v10}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object v14, v10

    .line 93
    :goto_6
    iget-object v10, v7, Ln4/j;->f:Ljava/lang/CharSequence;

    .line 94
    iget-object v11, v7, Ln4/j;->g:Landroid/app/PendingIntent;

    .line 95
    new-instance v12, Landroid/app/Notification$Action$Builder;

    invoke-direct {v12, v14, v10, v11}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v8, :cond_7

    .line 96
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    .line 97
    :cond_7
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 98
    :goto_7
    invoke-virtual {v10, v9, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    invoke-virtual {v12, v15}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 100
    const-string v8, "android.support.action.semanticAction"

    const/4 v9, 0x0

    invoke-virtual {v10, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v8, 0x1c

    if-lt v13, v8, :cond_8

    .line 101
    invoke-static {v12}, Ln4/i;->d(Landroid/app/Notification$Action$Builder;)V

    :cond_8
    const/16 v8, 0x1d

    if-lt v13, v8, :cond_9

    .line 102
    invoke-static {v12}, Ln4/e;->e(Landroid/app/Notification$Action$Builder;)V

    :cond_9
    const/16 v8, 0x1f

    if-lt v13, v8, :cond_a

    .line 103
    invoke-static {v12}, Ln4/q;->a(Landroid/app/Notification$Action$Builder;)V

    .line 104
    :cond_a
    const-string v8, "android.support.action.showsUserInterface"

    .line 105
    iget-boolean v7, v7, Ln4/j;->d:Z

    .line 106
    invoke-virtual {v10, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {v12, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 108
    iget-object v7, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 109
    invoke-virtual {v12}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_5

    .line 111
    :cond_b
    iget-object v2, v1, Ln4/p;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    .line 112
    iget-object v7, v0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 113
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    iget-object v7, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Ln4/p;->k:Z

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 115
    iget-object v7, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Ln4/p;->m:Z

    .line 116
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 117
    iget-object v7, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    .line 118
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 119
    iget-object v7, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 120
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 121
    iget-object v7, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    .line 122
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 123
    iget-object v7, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 124
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 125
    iget-object v7, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget v10, v1, Ln4/p;->o:I

    .line 126
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 127
    iget-object v7, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget v10, v1, Ln4/p;->p:I

    .line 128
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 129
    iget-object v7, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 130
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 131
    iget-object v7, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-object v8, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 132
    invoke-virtual {v7, v8, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v8, 0x1c

    if-ge v2, v8, :cond_11

    if-nez v4, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    .line 133
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_10

    :goto_8
    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    if-nez v3, :cond_f

    move-object v3, v2

    goto :goto_9

    .line 135
    :cond_f
    new-instance v6, Lt/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v6, v8}, Lt/f;-><init>(I)V

    .line 136
    invoke-virtual {v6, v2}, Lt/f;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-virtual {v6, v3}, Lt/f;->addAll(Ljava/util/Collection;)Z

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    .line 139
    :cond_10
    invoke-static {v6}, Lj0/r;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 140
    throw v1

    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 141
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 143
    iget-object v6, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    .line 144
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_a

    .line 145
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 146
    iget-object v2, v1, Ln4/p;->n:Landroid/os/Bundle;

    if-nez v2, :cond_13

    .line 147
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Ln4/p;->n:Landroid/os/Bundle;

    .line 148
    :cond_13
    iget-object v2, v1, Ln4/p;->n:Landroid/os/Bundle;

    .line 149
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    .line 150
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 151
    :cond_14
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 152
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    .line 153
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_18

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 155
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln4/j;

    .line 156
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 157
    iget-object v13, v11, Ln4/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v13, :cond_15

    .line 158
    iget v13, v11, Ln4/j;->e:I

    if-eqz v13, :cond_15

    .line 159
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    iput-object v13, v11, Ln4/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 160
    :cond_15
    iget-object v13, v11, Ln4/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 161
    iget-object v14, v11, Ln4/j;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_16

    .line 162
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v13

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    const-string v15, "icon"

    invoke-virtual {v12, v15, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string v13, "title"

    .line 164
    iget-object v15, v11, Ln4/j;->f:Ljava/lang/CharSequence;

    .line 165
    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 166
    const-string v13, "actionIntent"

    .line 167
    iget-object v15, v11, Ln4/j;->g:Landroid/app/PendingIntent;

    .line 168
    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v14, :cond_17

    .line 169
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_d

    .line 170
    :cond_17
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 171
    :goto_d
    iget-boolean v14, v11, Ln4/j;->c:Z

    .line 172
    invoke-virtual {v13, v9, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    const-string v14, "extras"

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    const-string v13, "remoteInputs"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 175
    const-string v13, "showsUserInterface"

    .line 176
    iget-boolean v11, v11, Ln4/j;->d:Z

    .line 177
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string v11, "semanticAction"

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    invoke-virtual {v7, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 180
    :cond_18
    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    iget-object v5, v1, Ln4/p;->n:Landroid/os/Bundle;

    if-nez v5, :cond_19

    .line 183
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Ln4/p;->n:Landroid/os/Bundle;

    .line 184
    :cond_19
    iget-object v5, v1, Ln4/p;->n:Landroid/os/Bundle;

    .line 185
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    iget-object v2, v0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    iget-object v3, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Ln4/p;->n:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 189
    iget-object v3, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v14, 0x0

    .line 190
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 191
    iget-object v3, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v9, 0x0

    .line 192
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 193
    iget-object v3, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 194
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 195
    iget-object v3, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 196
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 197
    iget-object v3, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-wide v5, v1, Ln4/p;->r:J

    .line 198
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 199
    iget-object v3, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v9, 0x0

    .line 200
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 201
    iget-object v3, v1, Ln4/p;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 202
    iget-object v3, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 204
    invoke-virtual {v3, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 205
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1b
    const/16 v8, 0x1c

    if-lt v2, v8, :cond_1c

    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    const/16 v8, 0x1d

    goto :goto_e

    .line 207
    :cond_1d
    invoke-static {v3}, Lj0/r;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 208
    throw v1

    :goto_e
    if-lt v2, v8, :cond_1e

    .line 209
    iget-object v2, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Ln4/p;->s:Z

    invoke-static {v2, v1}, Ln4/e;->c(Landroid/app/Notification$Builder;Z)V

    .line 210
    iget-object v1, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1}, Ln4/e;->d(Landroid/app/Notification$Builder;)V

    :cond_1e
    return-void
.end method

.method public constructor <init>(Lpl/b0;Lj0/t0;Lhe/a;Lgh/e;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lorg/matomo/sdk/a;->j:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 12
    invoke-static {v1, v0, p4}, Lbl/a;->d(IILrl/a;)Lrl/h;

    move-result-object p4

    iput-object p4, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 13
    new-instance p4, Lhd/i;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lhd/i;-><init>(IB)V

    iput-object p4, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lpl/b0;->getCoroutineContext()Lnk/h;

    move-result-object p1

    sget-object p4, Lpl/y;->k:Lpl/y;

    invoke-interface {p1, p4}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    move-result-object p1

    check-cast p1, Lpl/h1;

    if-eqz p1, :cond_0

    new-instance p4, Lc0/h;

    const/16 v0, 0x8

    invoke-direct {p4, p2, p0, p3, v0}, Lc0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, Lpl/h1;->H(Lyk/c;)Lpl/r0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lsm/w;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lorg/matomo/sdk/a;->j:I

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/a0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lorg/matomo/sdk/a;->j:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 46
    sget-object p1, Lu2/z;->j:Lu2/z;

    iput-object p1, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/y;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lorg/matomo/sdk/a;->j:I

    .line 238
    new-instance v0, Lsm/w;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lsm/w;-><init>(ILjava/lang/Object;)V

    .line 239
    invoke-direct {p0, v0}, Lorg/matomo/sdk/a;-><init>(Lsm/w;)V

    return-void
.end method

.method public static B(Lorg/matomo/sdk/a;Lsm/l;Lsm/o;Lsm/l;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p4, Lpm/f;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/matomo/sdk/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    monitor-enter p0

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    .line 47
    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object v0, p3, Lsm/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    .line 76
    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lsm/l;->l:Lsm/o;

    .line 93
    .line 94
    iget-boolean v2, v0, Lsm/o;->l:Z

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    iget-object v0, v0, Lsm/o;->k:Lokhttp3/z;

    .line 99
    .line 100
    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/r;

    .line 101
    .line 102
    iget-object v0, v0, Lokhttp3/r;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lorg/matomo/sdk/a;->r(Ljava/lang/String;)Lsm/l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Lsm/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    iput-object v0, p1, Lsm/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    :cond_7
    if-nez p2, :cond_8

    .line 115
    .line 116
    if-eqz p3, :cond_a

    .line 117
    .line 118
    :cond_8
    if-nez p4, :cond_9

    .line 119
    .line 120
    iget-object p2, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    :cond_9
    iget-object p2, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    :cond_a
    const/4 p2, 0x2

    .line 138
    if-eqz p4, :cond_b

    .line 139
    .line 140
    iget-object p3, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p3, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-static {p3}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iget-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/sentry/util/network/a;

    .line 156
    .line 157
    invoke-direct {v0, p2, p3}, Lio/sentry/util/network/a;-><init>(ILjava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "iterator(...)"

    .line 175
    .line 176
    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lsm/l;

    .line 190
    .line 191
    iget-object v3, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/util/ArrayDeque;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/16 v4, 0x40

    .line 200
    .line 201
    if-ge v3, v4, :cond_d

    .line 202
    .line 203
    iget-object v3, v2, Lsm/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v4, 0x5

    .line 210
    if-ge v3, v4, :cond_c

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Lsm/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Ljava/util/ArrayDeque;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    new-instance v0, Lio/sentry/util/network/a;

    .line 232
    .line 233
    invoke-direct {v0, p2, p3}, Lio/sentry/util/network/a;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_3
    monitor-exit p0

    .line 237
    iget-object p2, v0, Lio/sentry/util/network/a;->k:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    const/4 p3, 0x0

    .line 244
    :goto_4
    if-ge p3, p2, :cond_10

    .line 245
    .line 246
    iget-object v2, v0, Lio/sentry/util/network/a;->k:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lsm/l;

    .line 253
    .line 254
    if-ne v2, p1, :cond_e

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    iget-object v3, v2, Lsm/l;->l:Lsm/o;

    .line 258
    .line 259
    :goto_5
    if-eqz p4, :cond_f

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/io/InterruptedIOException;

    .line 265
    .line 266
    const-string v4, "executor rejected"

    .line 267
    .line 268
    invoke-direct {v3, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    iget-object v4, v2, Lsm/l;->l:Lsm/o;

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Lsm/o;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 277
    .line 278
    .line 279
    iget-object v2, v2, Lsm/l;->j:Lokhttp3/g;

    .line 280
    .line 281
    invoke-interface {v2, v4, v3}, Lokhttp3/g;->a(Lsm/o;Ljava/io/IOException;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    invoke-virtual {p0}, Lorg/matomo/sdk/a;->l()Ljava/util/concurrent/ExecutorService;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v4, v2, Lsm/l;->l:Lsm/o;

    .line 293
    .line 294
    iget-object v5, v4, Lsm/o;->j:Lokhttp3/x;

    .line 295
    .line 296
    iget-object v5, v5, Lokhttp3/x;->a:Lorg/matomo/sdk/a;

    .line 297
    .line 298
    const-string v6, "<this>"

    .line 299
    .line 300
    invoke-static {v5, v6}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    :try_start_1
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catchall_1
    move-exception p0

    .line 311
    goto :goto_7

    .line 312
    :catch_0
    move-exception v3

    .line 313
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 314
    .line 315
    const-string v7, "executor rejected"

    .line 316
    .line 317
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    iget-object v3, v2, Lsm/l;->l:Lsm/o;

    .line 324
    .line 325
    invoke-virtual {v3, v6}, Lsm/o;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 326
    .line 327
    .line 328
    iget-object v7, v2, Lsm/l;->j:Lokhttp3/g;

    .line 329
    .line 330
    invoke-interface {v7, v3, v6}, Lokhttp3/g;->a(Lsm/o;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    .line 332
    .line 333
    iget-object v3, v4, Lsm/o;->j:Lokhttp3/x;

    .line 334
    .line 335
    iget-object v3, v3, Lokhttp3/x;->a:Lorg/matomo/sdk/a;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v1, v1, v2, v5}, Lorg/matomo/sdk/a;->B(Lorg/matomo/sdk/a;Lsm/l;Lsm/o;Lsm/l;I)V

    .line 341
    .line 342
    .line 343
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_7
    iget-object p1, v4, Lsm/o;->j:Lokhttp3/x;

    .line 347
    .line 348
    iget-object p1, p1, Lokhttp3/x;->a:Lorg/matomo/sdk/a;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v1, v1, v2, v5}, Lorg/matomo/sdk/a;->B(Lorg/matomo/sdk/a;Lsm/l;Lsm/o;Lsm/l;I)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_10
    return-void

    .line 358
    :goto_8
    monitor-exit p0

    .line 359
    throw p1
.end method

.method public static f(Lorg/matomo/sdk/a;Lk6/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handler"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lk6/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lk6/d;->g:Lorg/matomo/sdk/a;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lk6/h;->e:Lkk/k;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lkk/k;->addFirst(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, Lk6/d;->g:Lorg/matomo/sdk/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lk6/h;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Handler \'"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\' is already registered with a dispatcher"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lm/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/matomo/sdk/a;->t(Lm/a;)Lm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lt/q0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lt/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ln/a0;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Ln/l;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ln/a0;-><init>(Landroid/content/Context;Ln/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lt/q0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p1
.end method

.method public D(Lu2/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/z;

    .line 4
    .line 5
    sget-object v1, Lu2/z;->k:Lu2/z;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly2/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ly2/a0;->L(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, La3/a;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lu2/a0;

    .line 26
    .line 27
    const/16 v4, 0x1b

    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lu2/u;->h(Lu2/m;JLyk/c;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "layoutCoordinates not set"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lu2/z;->l:Lu2/z;

    .line 46
    .line 47
    iput-object p1, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public b(Lw/p;Lw/p;Lw/p;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lw/p;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lsm/w;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lsm/w;->s(I)Lw/y;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lw/p;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lw/p;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lw/p;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lw/y;->d(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public c()Len/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfn/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lt5/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lt5/p;->t:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public e(Lw/p;Lw/p;Lw/p;)Lw/p;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lw/p;->c()Lw/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lw/p;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lsm/w;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lsm/w;->s(I)Lw/y;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lw/p;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lw/p;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lw/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lw/y;->e(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lw/p;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lzk/k;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lw/p;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Lzk/k;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Lzk/k;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public g()Len/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfn/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lk6/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk6/h;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lk6/h;->a(Lorg/matomo/sdk/a;Lk6/g;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i(Lk6/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p1}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lk6/h;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, p2}, Lk6/h;->a(Lorg/matomo/sdk/a;Lk6/g;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public j(Lk6/g;Lk6/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk6/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lk6/h;->g:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Lk6/h;->c(I)Lk6/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lk6/h;->f:Lk6/d;

    .line 19
    .line 20
    iput v1, v0, Lk6/h;->g:I

    .line 21
    .line 22
    iput-object p1, v0, Lk6/h;->h:Lk6/g;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lk6/j;

    .line 29
    .line 30
    invoke-direct {p1, p2, v1}, Lk6/j;-><init>(Lk6/b;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Lk6/d;->d:Lk6/k;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lk6/d;->d(Lk6/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v0, Lk6/h;->a:Lsl/f1;

    .line 39
    .line 40
    new-instance v0, Lk6/j;

    .line 41
    .line 42
    invoke-direct {v0, p2, v1}, Lk6/j;-><init>(Lk6/b;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2, v0}, Lsl/f1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lu2/m;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/a0;

    .line 4
    .line 5
    iget-object v1, p1, Lu2/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lu2/v;

    .line 20
    .line 21
    invoke-virtual {v5}, Lu2/v;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/matomo/sdk/a;->D(Lu2/m;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ly2/a0;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Ly2/a0;->L(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Lb3/q0;

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    invoke-direct {v2, v6, p0, v0}, Lb3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Lu2/u;->h(Lu2/m;JLyk/c;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lu2/z;

    .line 59
    .line 60
    sget-object v4, Lu2/z;->k:Lu2/z;

    .line 61
    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_1
    if-ge v3, p2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lu2/v;

    .line 77
    .line 78
    invoke-virtual {v2}, Lu2/v;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p1, Lu2/m;->b:Lc1/j0;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-boolean p2, v0, Lu2/a0;->l:Z

    .line 89
    .line 90
    xor-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    iput-boolean p2, p1, Lc1/j0;->b:Z

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "layoutCoordinates not set"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public declared-synchronized l()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lpm/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lpm/e;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v8, v0, v2}, Lpm/e;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x3c

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public n(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lw/p;->c()Lw/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lw/p;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lsm/w;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lsm/w;->s(I)Lw/y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lw/p;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lw/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lw/p;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lw/y;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lw/p;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lzk/k;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lw/p;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lzk/k;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lzk/k;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public p(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lw/p;->c()Lw/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lw/p;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lsm/w;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lsm/w;->s(I)Lw/y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lw/p;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lw/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lw/p;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lw/y;->c(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lw/p;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lzk/k;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lw/p;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lzk/k;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lzk/k;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public q(Ljava/lang/String;)Lt5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/k0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lt5/k0;->c:Lt5/p;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public r(Ljava/lang/String;)Lsm/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "iterator(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lsm/l;

    .line 25
    .line 26
    iget-object v3, v2, Lsm/l;->l:Lsm/o;

    .line 27
    .line 28
    iget-object v3, v3, Lsm/o;->k:Lokhttp3/z;

    .line 29
    .line 30
    iget-object v3, v3, Lokhttp3/z;->a:Lokhttp3/r;

    .line 31
    .line 32
    iget-object v3, v3, Lokhttp3/r;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lsm/l;

    .line 63
    .line 64
    iget-object v2, v1, Lsm/l;->l:Lsm/o;

    .line 65
    .line 66
    iget-object v2, v2, Lsm/o;->k:Lokhttp3/z;

    .line 67
    .line 68
    iget-object v2, v2, Lokhttp3/z;->a:Lokhttp3/r;

    .line 69
    .line 70
    iget-object v2, v2, Lokhttp3/r;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public s(Ljava/lang/String;)Lt5/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lt5/k0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lt5/k0;->c:Lt5/p;

    .line 28
    .line 29
    iget-object v2, v1, Lt5/p;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Lt5/p;->C:Lt5/f0;

    .line 39
    .line 40
    iget-object v1, v1, Lt5/f0;->c:Lorg/matomo/sdk/a;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lorg/matomo/sdk/a;->s(Ljava/lang/String;)Lt5/p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public t(Lm/a;)Lm/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lm/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lm/e;->b:Lm/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lm/e;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lm/e;-><init>(Landroid/content/Context;Lm/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/matomo/sdk/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lt5/k0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lt5/k0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lt5/k0;->c:Lt5/p;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public x(Lt5/k0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lt5/k0;->c:Lt5/p;

    .line 2
    .line 3
    iget-object v1, v0, Lt5/p;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lt5/p;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Lt5/f0;->H(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public y(Lt5/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lt5/k0;->c:Lt5/p;

    .line 6
    .line 7
    iget-boolean v2, v1, Lt5/p;->J:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lt5/h0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lt5/h0;->h(Lt5/p;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v1, Lt5/p;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, v1, Lt5/p;->n:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lt5/k0;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x2

    .line 40
    invoke-static {p1}, Lt5/f0;->H(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Removed fragment from active set "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "FragmentManager"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public z(Lm/a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/matomo/sdk/a;->t(Lm/a;)Lm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ln/s;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lt4/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Ln/s;-><init>(Landroid/content/Context;Lt4/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
