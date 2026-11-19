.class public Lp6/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lqb/c;
.implements Loa/c;
.implements Loa/a;
.implements Lw1/j;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp6/l;->j:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp6/l;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lp6/l;->j:I

    iput-object p2, p0, Lp6/l;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Lp6/l;->j:I

    iput-object p2, p0, Lp6/l;->l:Ljava/lang/Object;

    iput-object p3, p0, Lp6/l;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 4
    iput p1, p0, Lp6/l;->j:I

    iput-object p2, p0, Lp6/l;->k:Ljava/lang/Object;

    iput-object p3, p0, Lp6/l;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1/d;La1/e;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lp6/l;->j:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    move-result-object p1

    iput-object p1, p0, Lp6/l;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laa/b;Ljb/f;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Lp6/l;->j:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, Lp6/l;->l:Ljava/lang/Object;

    iput-object p1, p0, Lp6/l;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lp6/l;->j:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lp6/l;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Lp6/l;->j:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    iput-object v2, p0, Lp6/l;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Lu9/g;

    .line 12
    invoke-direct {v0, p1}, Lu9/g;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    iput-object v2, p0, Lp6/l;->k:Ljava/lang/Object;

    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lp6/l;->j:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lp6/l;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lp6/l;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lp6/l;->j:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 52
    new-instance v0, Lq5/i;

    invoke-direct {v0, p1}, Lq5/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    sget-object v0, Lq5/a;->b:Lq5/a;

    if-nez v0, :cond_1

    .line 55
    sget-object v0, Lq5/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lq5/a;->b:Lq5/a;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lq5/a;

    .line 58
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 60
    const-class v3, Lq5/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lq5/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    :try_start_2
    sput-object v1, Lq5/a;->b:Lq5/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 63
    :cond_1
    :goto_2
    sget-object v0, Lq5/a;->b:Lq5/a;

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/infomaniak/auth/ui/screen/main/MainActivity;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lp6/l;->j:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 66
    new-instance p1, Ll1/e;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ll1/e;-><init>(I)V

    iput-object p1, p0, Lp6/l;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/c;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lp6/l;->j:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/l;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/r;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lp6/l;->j:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v0, Lc9/f;->a:Z

    if-eqz v0, :cond_0

    new-instance p1, Lc9/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lc9/g;-><init>(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    .line 29
    new-instance p1, Lc9/j;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lc9/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc9/g;-><init>(Z)V

    .line 32
    :goto_0
    iput-object p1, p0, Lp6/l;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp6/l;->j:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp6/l;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqe/a;Lqh/x;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp6/l;->j:I

    const-string v0, "accountUtils"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticatorFacade"

    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lp6/l;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/f0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp6/l;->j:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lp6/l;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx7/c;Lorg/matomo/sdk/a;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lp6/l;->j:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lp6/l;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/a;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lp6/l;->j:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 17
    new-instance v0, Lp6/l;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lp6/l;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyk/a;Lyk/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp6/l;->j:I

    const-string v0, "get"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lp6/l;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lw4/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/m;

    .line 4
    .line 5
    iget-object v1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm5/c;

    .line 8
    .line 9
    iget v2, p1, Lw4/f;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lw4/f;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lcc/k;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v1, p1, v4}, Lcc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lr/m;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/g;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {p1, v2, v3, v1}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lr/m;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public B(Lw8/g;Lx8/h;)Lw8/n;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lw8/n;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lw8/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lw8/g;->p:Lx8/g;

    .line 9
    .line 10
    iget-object v4, v0, Lw8/g;->q:Lx8/d;

    .line 11
    .line 12
    iget-object v6, v0, Lw8/g;->e:Len/k;

    .line 13
    .line 14
    iget-object v7, v0, Lw8/g;->i:Lw8/b;

    .line 15
    .line 16
    iget-object v8, v0, Lw8/g;->j:Lw8/b;

    .line 17
    .line 18
    iget-object v9, v0, Lw8/g;->k:Lw8/b;

    .line 19
    .line 20
    sget-object v5, Lw8/i;->b:Lb5/f;

    .line 21
    .line 22
    invoke-static {v0, v5}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    sget-object v11, Lw8/i;->g:Lb5/f;

    .line 29
    .line 30
    invoke-static {v0, v11}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    sget-object v13, Lw8/h;->a:Lb5/f;

    .line 41
    .line 42
    invoke-static {v0, v13}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    sget-object v14, Lc9/n;->a:[Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v0, v5}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    move-object/from16 v15, v17

    .line 63
    .line 64
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v14, v15}, Lkk/l;->h0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move/from16 v14, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 77
    :goto_1
    invoke-static {v0, v5}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    if-ne v15, v1, :cond_4

    .line 88
    .line 89
    invoke-static {v0, v5}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    if-ne v15, v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lw8/i;->f:Lb5/f;

    .line 98
    .line 99
    invoke-static {v0, v1}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    move-object/from16 v15, p0

    .line 112
    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object/from16 v15, p0

    .line 119
    .line 120
    iget-object v1, v15, Lp6/l;->l:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lc9/e;

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lc9/e;->g(Lx8/h;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_2
    move/from16 v1, v16

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object/from16 v15, p0

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    :goto_3
    const/4 v1, 0x1

    .line 145
    :goto_4
    if-eqz v14, :cond_5

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    :goto_5
    if-eqz v12, :cond_6

    .line 153
    .line 154
    invoke-static {v0, v13}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 167
    .line 168
    if-eq v10, v1, :cond_6

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move/from16 v1, v16

    .line 173
    .line 174
    :goto_6
    iget-object v12, v0, Lw8/g;->t:Lw8/e;

    .line 175
    .line 176
    iget-object v12, v12, Lw8/e;->n:Li8/i;

    .line 177
    .line 178
    iget-object v12, v12, Li8/i;->a:Ljava/util/Map;

    .line 179
    .line 180
    iget-object v13, v0, Lw8/g;->r:Li8/i;

    .line 181
    .line 182
    iget-object v13, v13, Li8/i;->a:Ljava/util/Map;

    .line 183
    .line 184
    invoke-static {v12, v13}, Lkk/v;->B0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12}, Lkk/v;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v0, v5}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    if-eq v10, v13, :cond_8

    .line 199
    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    invoke-interface {v12, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    invoke-interface {v12, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_7
    invoke-static {v0, v11}, Li8/n;->d(Lw8/g;Lb5/f;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eq v1, v0, :cond_9

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_9
    new-instance v10, Li8/i;

    .line 229
    .line 230
    invoke-static {v12}, Lyb/b;->Q(Ljava/util/Map;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v10, v0}, Li8/i;-><init>(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    move-object/from16 v1, v17

    .line 239
    .line 240
    move-object/from16 v0, v18

    .line 241
    .line 242
    invoke-direct/range {v0 .. v10}, Lw8/n;-><init>(Landroid/content/Context;Lx8/h;Lx8/g;Lx8/d;Ljava/lang/String;Len/k;Lw8/b;Lw8/b;Lw8/b;Li8/i;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly6/a;

    .line 4
    .line 5
    iget-object v1, v0, Ly6/a;->a:Lv6/d;

    .line 6
    .line 7
    iget-boolean v2, v0, Ly6/a;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly6/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 19
    .line 20
    sget-object v3, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    iget-boolean v1, v0, Ly6/a;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Ltg/a;->k(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v0, Ly6/a;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Ly6/a;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "performRestore cannot be called when owner is "

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly6/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljk/j;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljk/j;

    .line 13
    .line 14
    invoke-static {v1}, Lu6/h;->c([Ljk/j;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Ly6/a;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Ly6/a;->c:Ly9/f;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v0, Ly6/a;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lv6/c;

    .line 61
    .line 62
    invoke-interface {v3}, Lv6/c;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v4, v3}, Ltg/c;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    monitor-exit v2

    .line 73
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Ltg/c;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :goto_1
    monitor-exit v2

    .line 86
    throw p1
.end method

.method public E(La1/d;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp6/l;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ll1/i1;

    .line 8
    .line 9
    iget-object v3, v0, La1/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ly1/p;->f()Ly1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Ly1/f;->e()Lyk/c;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-static {v4}, Ly1/p;->k(Ly1/f;)Ly1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :try_start_0
    invoke-virtual {v2}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, La1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v4, v7, v6}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 34
    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v4, v8, La1/d;->g:Z

    .line 43
    .line 44
    iget-object v6, v8, La1/d;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v8, La1/d;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v9, v8, La1/d;->a:I

    .line 49
    .line 50
    iget-object v10, v8, La1/d;->h:La1/b;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-boolean v4, v0, La1/d;->g:Z

    .line 55
    .line 56
    iget-object v11, v0, La1/d;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v12, v0, La1/d;->a:I

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide v13, v0, La1/d;->f:J

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    iget-wide v5, v8, La1/d;->f:J

    .line 67
    .line 68
    cmp-long v15, v13, v5

    .line 69
    .line 70
    if-ltz v15, :cond_6

    .line 71
    .line 72
    sub-long/2addr v13, v5

    .line 73
    const/16 v5, 0x1388

    .line 74
    .line 75
    int-to-long v5, v5

    .line 76
    cmp-long v5, v13, v5

    .line 77
    .line 78
    if-ltz v5, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v5, "\n"

    .line 82
    .line 83
    invoke-static {v7, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    const-string v6, "\r\n"

    .line 90
    .line 91
    invoke-static {v7, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v3, v5}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    invoke-static {v3, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v5, v0, La1/d;->h:La1/b;

    .line 112
    .line 113
    if-eq v10, v5, :cond_7

    .line 114
    .line 115
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_7
    sget-object v5, La1/b;->j:La1/b;

    .line 119
    .line 120
    if-ne v10, v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v5, v9

    .line 127
    if-ne v5, v12, :cond_8

    .line 128
    .line 129
    new-instance v15, La1/d;

    .line 130
    .line 131
    iget v4, v8, La1/d;->a:I

    .line 132
    .line 133
    invoke-static {v7, v3}, Lv/b1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    iget-wide v5, v8, La1/d;->d:J

    .line 138
    .line 139
    iget-wide v9, v0, La1/d;->e:J

    .line 140
    .line 141
    iget-wide v7, v8, La1/d;->f:J

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x40

    .line 146
    .line 147
    const-string v17, ""

    .line 148
    .line 149
    move/from16 v16, v4

    .line 150
    .line 151
    move-wide/from16 v19, v5

    .line 152
    .line 153
    move-wide/from16 v23, v7

    .line 154
    .line 155
    move-wide/from16 v21, v9

    .line 156
    .line 157
    invoke-direct/range {v15 .. v26}, La1/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 158
    .line 159
    .line 160
    :goto_2
    move-object v5, v15

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    sget-object v3, La1/b;->k:La1/b;

    .line 163
    .line 164
    if-ne v10, v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8}, La1/d;->a()La1/a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0}, La1/d;->a()La1/a;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-ne v3, v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v8}, La1/d;->a()La1/a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v5, La1/a;->j:La1/a;

    .line 181
    .line 182
    if-eq v3, v5, :cond_9

    .line 183
    .line 184
    invoke-virtual {v8}, La1/d;->a()La1/a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v5, La1/a;->k:La1/a;

    .line 189
    .line 190
    if-ne v3, v5, :cond_6

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/2addr v3, v12

    .line 197
    if-ne v9, v3, :cond_a

    .line 198
    .line 199
    new-instance v15, La1/d;

    .line 200
    .line 201
    iget v3, v0, La1/d;->a:I

    .line 202
    .line 203
    invoke-static {v11, v4}, Lv/b1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    iget-wide v4, v8, La1/d;->d:J

    .line 208
    .line 209
    iget-wide v6, v0, La1/d;->e:J

    .line 210
    .line 211
    iget-wide v8, v8, La1/d;->f:J

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x40

    .line 216
    .line 217
    const-string v18, ""

    .line 218
    .line 219
    move/from16 v16, v3

    .line 220
    .line 221
    move-wide/from16 v19, v4

    .line 222
    .line 223
    move-wide/from16 v21, v6

    .line 224
    .line 225
    move-wide/from16 v23, v8

    .line 226
    .line 227
    invoke-direct/range {v15 .. v26}, La1/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    iget v3, v8, La1/d;->a:I

    .line 232
    .line 233
    if-ne v3, v12, :cond_6

    .line 234
    .line 235
    move v5, v3

    .line 236
    new-instance v3, La1/d;

    .line 237
    .line 238
    invoke-static {v4, v11}, Lv/b1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-wide v6, v8, La1/d;->d:J

    .line 243
    .line 244
    iget-wide v9, v0, La1/d;->e:J

    .line 245
    .line 246
    iget-wide v11, v8, La1/d;->f:J

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/16 v14, 0x40

    .line 250
    .line 251
    move-wide v7, v6

    .line 252
    const-string v6, ""

    .line 253
    .line 254
    move/from16 v27, v5

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    move/from16 v4, v27

    .line 258
    .line 259
    invoke-direct/range {v3 .. v14}, La1/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 260
    .line 261
    .line 262
    move-object v5, v3

    .line 263
    :goto_3
    if-eqz v5, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_b
    invoke-virtual {v1}, Lp6/l;->w()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    invoke-static {v4, v7, v6}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public F(Ljava/lang/String;Lv6/c;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly6/a;

    .line 9
    .line 10
    iget-object v1, v0, Ly6/a;->c:Ly9/f;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Ly6/a;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ly6/a;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    throw p1
.end method

.method public G(Le8/k;)Lx7/h;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lf7/c;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lf7/c;->d(Le8/k;)Lx7/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public H()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/m;

    .line 2
    .line 3
    iget-object v1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly6/a;

    .line 6
    .line 7
    iget-boolean v1, v1, Ly6/a;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj/g;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lj/g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lj/g;-><init>(Lp6/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lj/g;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Lj/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Class "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public I(Lad/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/sentry/android/replay/y;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lio/sentry/android/replay/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public J(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    .line 1
    const v0, 0x7f040434

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public K(Lx7/h;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/matomo/sdk/a;

    .line 9
    .line 10
    new-instance v1, Lf8/l;

    .line 11
    .line 12
    iget-object v2, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lx7/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, p1, v3, p2}, Lf8/l;-><init>(Lx7/c;Lx7/h;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lf8/k;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lf8/k;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public L(Le8/k;)Lx7/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lf7/c;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lf7/c;->g(Le8/k;)Lx7/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public M(Lw8/n;)Lw8/n;
    .locals 12

    .line 1
    iget-object v0, p1, Lw8/n;->j:Li8/i;

    .line 2
    .line 3
    sget-object v1, Lw8/i;->b:Lb5/f;

    .line 4
    .line 5
    invoke-static {p1, v1}, Li8/n;->e(Lw8/n;Lb5/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lc9/e;

    .line 18
    .line 19
    invoke-interface {v2}, Lc9/e;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Li8/i;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0}, Lkk/v;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v1, Li8/i;

    .line 47
    .line 48
    invoke-static {v0}, Lyb/b;->Q(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Li8/i;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    move-object v11, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 59
    move-object v11, v0

    .line 60
    move v0, v1

    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, Lw8/n;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, p1, Lw8/n;->b:Lx8/h;

    .line 66
    .line 67
    iget-object v4, p1, Lw8/n;->c:Lx8/g;

    .line 68
    .line 69
    iget-object v5, p1, Lw8/n;->d:Lx8/d;

    .line 70
    .line 71
    iget-object v6, p1, Lw8/n;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p1, Lw8/n;->f:Len/k;

    .line 74
    .line 75
    iget-object v8, p1, Lw8/n;->g:Lw8/b;

    .line 76
    .line 77
    iget-object v9, p1, Lw8/n;->h:Lw8/b;

    .line 78
    .line 79
    iget-object v10, p1, Lw8/n;->i:Lw8/b;

    .line 80
    .line 81
    new-instance v1, Lw8/n;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v11}, Lw8/n;-><init>(Landroid/content/Context;Lx8/h;Lx8/g;Lx8/d;Ljava/lang/String;Len/k;Lw8/b;Lw8/b;Lw8/b;Li8/i;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyk/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lw1/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyk/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lpk/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqe/a;

    .line 4
    .line 5
    instance-of v1, p1, Lqe/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lqe/c;

    .line 11
    .line 12
    iget v2, v1, Lqe/c;->s:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lqe/c;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lqe/c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lqe/c;-><init>(Lp6/l;Lpk/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lqe/c;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lok/a;->j:Lok/a;

    .line 32
    .line 33
    iget v3, v1, Lqe/c;->s:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget v3, v1, Lqe/c;->p:I

    .line 47
    .line 48
    iget-object v5, v1, Lqe/c;->o:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v6, v1, Lqe/c;->n:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v3, v1, Lqe/c;->m:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lqe/a;->f:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lff/i;->b()Lr6/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v6, v1, Lqe/c;->s:I

    .line 88
    .line 89
    invoke-static {p1, v1}, Lsl/l;->s(Lsl/h;Lpk/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_5

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_5
    :goto_1
    move-object v3, p1

    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    iget-object p1, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lqh/x;

    .line 103
    .line 104
    iget-object p1, p1, Lqh/x;->l:Lsl/o0;

    .line 105
    .line 106
    iput-object v3, v1, Lqe/c;->m:Ljava/util/List;

    .line 107
    .line 108
    iput v5, v1, Lqe/c;->s:I

    .line 109
    .line 110
    invoke-static {p1, v1}, Lsl/l;->s(Lsl/h;Lpk/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v2, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v6, 0xa

    .line 122
    .line 123
    invoke-static {p1, v6}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Loh/k;

    .line 145
    .line 146
    iget-wide v6, v6, Loh/k;->a:J

    .line 147
    .line 148
    new-instance v8, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object v6, v5

    .line 163
    move-object v5, p1

    .line 164
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcf/q;

    .line 175
    .line 176
    iget p1, p1, Lcf/q;->j:I

    .line 177
    .line 178
    int-to-long v7, p1

    .line 179
    new-instance v9, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    const-string v7, "Removing orphan user "

    .line 191
    .line 192
    invoke-static {p1, v7}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/16 v8, 0xc

    .line 197
    .line 198
    const-string v9, "UsersCleaner"

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-static {v9, v7, v10, v10, v8}, Lzg/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lah/u;I)V

    .line 202
    .line 203
    .line 204
    iput-object v10, v1, Lqe/c;->m:Ljava/util/List;

    .line 205
    .line 206
    iput-object v6, v1, Lqe/c;->n:Ljava/util/List;

    .line 207
    .line 208
    iput-object v5, v1, Lqe/c;->o:Ljava/util/Iterator;

    .line 209
    .line 210
    iput v3, v1, Lqe/c;->p:I

    .line 211
    .line 212
    iput v4, v1, Lqe/c;->s:I

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p1, v1}, Lqe/a;->f(Lqe/a;ILpk/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v2, :cond_8

    .line 222
    .line 223
    :goto_5
    return-object v2

    .line 224
    :cond_9
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 225
    .line 226
    return-object p1
.end method

.method public d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly6/a;

    .line 9
    .line 10
    iget-boolean v1, v0, Ly6/a;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Ly6/a;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, Ltg/a;->k(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object v2, v0, Ly6/a;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_2
    return-object v3

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public e(Le8/k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lf7/c;

    .line 7
    .line 8
    iget-object v1, v1, Lf7/c;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lm5/c;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lea/b;

    .line 8
    .line 9
    iget-object v0, v0, Lea/b;->j:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqb/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lqb/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lpb/i;

    .line 20
    .line 21
    check-cast v1, Lpb/j;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lpb/i;-><init>(Landroid/content/Context;Lpb/j;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public g(Loa/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu9/b;

    .line 4
    .line 5
    iget-object v1, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Loa/n;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Loa/n;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lu9/b;->a(Landroid/os/Bundle;)Loa/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lu9/h;->l:Lu9/h;

    .line 40
    .line 41
    sget-object v1, Lu9/d;->m:Lu9/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Loa/n;->k(Ljava/util/concurrent/Executor;Loa/g;)Loa/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    return-object p1
.end method

.method public h(Loa/n;)V
    .locals 2

    .line 1
    iget p1, p0, Lp6/l;->j:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx9/g;

    .line 9
    .line 10
    iget-object p1, p1, Lx9/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Loa/h;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    iget-object p1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lwb/c;

    .line 25
    .line 26
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Loa/h;

    .line 29
    .line 30
    iget-object v1, p1, Lwb/c;->f:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object p1, p1, Lwb/c;->e:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :sswitch_1
    iget-object p1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lqb/m;

    .line 46
    .line 47
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Loa/h;

    .line 50
    .line 51
    iget-object v1, p1, Lqb/m;->f:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_1
    iget-object p1, p1, Lqb/m;->e:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    throw p1

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lt5/f0;->v:Lt5/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt5/p;->j()Lt5/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt5/f0;->l:Lp6/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lp6/l;->i(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt5/w;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lt5/w;->a:Lio/sentry/android/fragment/d;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public j(Lt5/p;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f0;

    .line 4
    .line 5
    iget-object v1, v0, Lt5/f0;->t:Lt5/r;

    .line 6
    .line 7
    iget-object v1, v1, Lt5/r;->k:Lt5/s;

    .line 8
    .line 9
    iget-object v0, v0, Lt5/f0;->v:Lt5/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lt5/p;->j()Lt5/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lt5/f0;->l:Lp6/l;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, p1, v2}, Lp6/l;->j(Lt5/p;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lt5/w;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v2, Lt5/w;->a:Lio/sentry/android/fragment/d;

    .line 49
    .line 50
    const-string v3, "fragment"

    .line 51
    .line 52
    invoke-static {p1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "context"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lio/sentry/android/fragment/b;->ATTACHED:Lio/sentry/android/fragment/b;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v3}, Lio/sentry/android/fragment/d;->a(Lt5/p;Lio/sentry/android/fragment/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public k(Lt5/p;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lt5/f0;->v:Lt5/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt5/p;->j()Lt5/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt5/f0;->l:Lp6/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lp6/l;->k(Lt5/p;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt5/w;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, v1, Lt5/w;->a:Lio/sentry/android/fragment/d;

    .line 45
    .line 46
    iget-object v2, v1, Lio/sentry/android/fragment/d;->a:Lio/sentry/d1;

    .line 47
    .line 48
    const-string v3, "fragment"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lio/sentry/android/fragment/b;->CREATED:Lio/sentry/android/fragment/b;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v3}, Lio/sentry/android/fragment/d;->a(Lt5/p;Lio/sentry/android/fragment/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lt5/p;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lio/sentry/e6;->isEnableScreenTracking()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance v3, Lad/b;

    .line 75
    .line 76
    const/16 v4, 0x16

    .line 77
    .line 78
    invoke-direct {v3, v4, v1, p1}, Lad/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Lio/sentry/d1;->n(Lio/sentry/x3;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v3, v1, Lio/sentry/android/fragment/d;->d:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-interface {v2}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lio/sentry/e6;->isTracingEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget-boolean v1, v1, Lio/sentry/android/fragment/d;->c:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v1, Lzk/v;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lio/sentry/android/fragment/c;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v4, v1, v5}, Lio/sentry/android/fragment/c;-><init>(Lzk/v;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v4}, Lio/sentry/d1;->n(Lio/sentry/x3;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_5
    iget-object v1, v1, Lzk/v;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lio/sentry/k1;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const-string v4, "ui.load"

    .line 146
    .line 147
    invoke-interface {v1, v4, v2}, Lio/sentry/k1;->w(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/4 v1, 0x0

    .line 153
    :goto_1
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v3, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lio/sentry/k1;->r()Lio/sentry/r6;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "auto.ui.fragment"

    .line 163
    .line 164
    iput-object v2, v1, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public l(Lt5/p;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lt5/f0;->v:Lt5/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt5/p;->j()Lt5/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt5/f0;->l:Lp6/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lp6/l;->l(Lt5/p;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt5/w;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lt5/w;->a:Lio/sentry/android/fragment/d;

    .line 45
    .line 46
    const-string v2, "fragment"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lio/sentry/android/fragment/b;->DESTROYED:Lio/sentry/android/fragment/b;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lio/sentry/android/fragment/d;->a(Lt5/p;Lio/sentry/android/fragment/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lio/sentry/android/fragment/d;->b(Lt5/p;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public m(Lt5/p;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lt5/f0;->v:Lt5/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt5/p;->j()Lt5/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt5/f0;->l:Lp6/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lp6/l;->m(Lt5/p;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt5/w;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lt5/w;->a:Lio/sentry/android/fragment/d;

    .line 45
    .line 46
    const-string v2, "fragment"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lio/sentry/android/fragment/b;->DETACHED:Lio/sentry/android/fragment/b;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lio/sentry/android/fragment/d;->a(Lt5/p;Lio/sentry/android/fragment/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public n(Lt5/p;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lt5/f0;->v:Lt5/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt5/p;->j()Lt5/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt5/f0;->l:Lp6/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lp6/l;->n(Lt5/p;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt5/w;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lt5/w;->a:Lio/sentry/android/fragment/d;

    .line 45
    .line 46
    const-string v2, "fragment"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lio/sentry/android/fragment/b;->PAUSED:Lio/sentry/android/fragment/b;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lio/sentry/android/fragment/d;->a(Lt5/p;Lio/sentry/android/fragment/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f0;

    .line 4
    .line 5
    iget-object v1, v0, Lt5/f0;->t:Lt5/r;

    .line 6
    .line 7
    iget-object v1, v1, Lt5/r;->k:Lt5/s;

    .line 8
    .line 9
    iget-object v0, v0, Lt5/f0;->v:Lt5/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lt5/p;->j()Lt5/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lt5/f0;->l:Lp6/l;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lp6/l;->o(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lt5/w;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v1, Lt5/w;->a:Lio/sentry/android/fragment/d;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lt5/f0;->v:Lt5/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt5/p;->j()Lt5/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt5/f0;->l:Lp6/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lp6/l;->p(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt5/w;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lt5/w;->a:Lio/sentry/android/fragment/d;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public q(Lt5/p;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lt5/f0;->v:Lt5/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt5/p;->j()Lt5/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt5/f0;->l:Lp6/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lp6/l;->q(Lt5/p;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt5/w;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lt5/w;->a:Lio/sentry/android/fragment/d;

    .line 45
    .line 46
    const-string v2, "fragment"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lio/sentry/android/fragment/b;->RESUMED:Lio/sentry/android/fragment/b;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lio/sentry/android/fragment/d;->a(Lt5/p;Lio/sentry/android/fragment/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public r(Lt5/p;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lt5/f0;->v:Lt5/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt5/p;->j()Lt5/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt5/f0;->l:Lp6/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lp6/l;->r(Lt5/p;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt5/w;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lt5/w;->a:Lio/sentry/android/fragment/d;

    .line 45
    .line 46
    const-string v1, "fragment"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lio/sentry/android/fragment/b;->SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/b;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/fragment/d;->a(Lt5/p;Lio/sentry/android/fragment/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public s(Lt5/p;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lt5/f0;->v:Lt5/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt5/p;->j()Lt5/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt5/f0;->l:Lp6/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lp6/l;->s(Lt5/p;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt5/w;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lt5/w;->a:Lio/sentry/android/fragment/d;

    .line 45
    .line 46
    const-string v2, "fragment"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lio/sentry/android/fragment/b;->STARTED:Lio/sentry/android/fragment/b;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lio/sentry/android/fragment/d;->a(Lt5/p;Lio/sentry/android/fragment/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lio/sentry/android/fragment/d;->b(Lt5/p;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public t(Lt5/p;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lt5/f0;->v:Lt5/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt5/p;->j()Lt5/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt5/f0;->l:Lp6/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lp6/l;->t(Lt5/p;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt5/w;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lt5/w;->a:Lio/sentry/android/fragment/d;

    .line 45
    .line 46
    const-string v2, "fragment"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lio/sentry/android/fragment/b;->STOPPED:Lio/sentry/android/fragment/b;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lio/sentry/android/fragment/d;->a(Lt5/p;Lio/sentry/android/fragment/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public u(Lt5/p;Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lt5/f0;->v:Lt5/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt5/p;->j()Lt5/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt5/f0;->l:Lp6/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lp6/l;->u(Lt5/p;Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt5/w;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lt5/w;->a:Lio/sentry/android/fragment/d;

    .line 45
    .line 46
    const-string v2, "fragment"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "view"

    .line 52
    .line 53
    invoke-static {p2, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lio/sentry/android/fragment/b;->VIEW_CREATED:Lio/sentry/android/fragment/b;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2}, Lio/sentry/android/fragment/d;->a(Lt5/p;Lio/sentry/android/fragment/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public v(Lt5/p;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lt5/f0;->v:Lt5/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt5/p;->j()Lt5/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt5/f0;->l:Lp6/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lp6/l;->v(Lt5/p;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt5/w;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lt5/w;->a:Lio/sentry/android/fragment/d;

    .line 45
    .line 46
    const-string v2, "fragment"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lio/sentry/android/fragment/b;->VIEW_DESTROYED:Lio/sentry/android/fragment/b;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lio/sentry/android/fragment/d;->a(Lt5/p;Lio/sentry/android/fragment/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/i1;

    .line 4
    .line 5
    invoke-static {}, Ly1/p;->f()Ly1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ly1/f;->e()Lyk/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Ly1/p;->k(Ly1/f;)Ly1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, La1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, La1/e;

    .line 36
    .line 37
    iget-object v3, v1, La1/e;->b:Ly1/o;

    .line 38
    .line 39
    iget-object v4, v1, La1/e;->c:Ly1/o;

    .line 40
    .line 41
    invoke-virtual {v4}, Ly1/o;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v3}, Ly1/o;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4}, Ly1/o;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, v6

    .line 53
    iget v6, v1, La1/e;->a:I

    .line 54
    .line 55
    add-int/lit8 v6, v6, -0x1

    .line 56
    .line 57
    if-le v7, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ly1/o;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v3, v6}, Ly1/o;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    const-string v1, "List is empty."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-virtual {v3, v5}, Ly1/o;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, v2}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {v1, v4, v3}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public x()Lv6/c;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly6/a;

    .line 6
    .line 7
    iget-object v2, v1, Ly6/a;->c:Ly9/f;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, Ly6/a;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lv6/c;

    .line 44
    .line 45
    invoke-static {v5, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_1
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v2

    .line 58
    return-object v4

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    throw v0
.end method

.method public y()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/infomaniak/auth/ui/screen/main/MainActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0405e0

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0405de

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {v1, v3}, Lpb/b;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x7f0404a1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Lp6/l;->J(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp6/l;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lea/a;->J(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void

    .line 50
    :goto_2
    iget-object v2, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lp6/l;->l:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v3, "Unable to lock file: \'"

    .line 65
    .line 66
    const-string v4, "\'."

    .line 67
    .line 68
    invoke-static {v3, v0, v4}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method
