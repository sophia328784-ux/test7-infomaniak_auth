.class public final Lhd/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/android/replay/util/h;
.implements Lio/sentry/featureflags/b;
.implements Lio/sentry/logger/a;
.implements Lio/sentry/util/network/b;
.implements La5/u;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lhd/i;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lhd/i;->j:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Len/x;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Len/x;-><init>(II)V

    iput-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    iput p1, p0, Lhd/i;->j:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lhd/i;->k:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhd/i;->k:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lio/sentry/transport/q;

    invoke-direct {p1}, Lio/sentry/transport/q;-><init>()V

    iput-object p1, p0, Lhd/i;->k:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lio/sentry/util/a;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    iput-object p1, p0, Lhd/i;->k:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lio/sentry/util/f;

    new-instance p2, Li2/d;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Li2/d;-><init>(I)V

    invoke-direct {p1, p2}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    iput-object p1, p0, Lhd/i;->k:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_4
    new-instance p1, Lio/sentry/android/core/j0;

    sget-object p2, Lio/sentry/q2;->j:Lio/sentry/q2;

    invoke-direct {p1, p2}, Lio/sentry/android/core/j0;-><init>(Lio/sentry/v0;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhd/i;->k:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lhd/i;->j:I

    iput-object p2, p0, Lhd/i;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhd/i;->j:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lhd/i;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcj/p;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lhd/i;->j:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Llm/i;

    sget-object v1, Lhl/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Llm/i;-><init>(Lcj/p;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhd/h;Lhd/d;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lhd/i;->j:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhd/i;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp3/d;Ly2/x0;Ly3/m;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lhd/i;->j:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ldj/c;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ldj/c;-><init>(I)V

    .line 26
    iput-object p1, p0, Lhd/i;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lhd/i;->j:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/lang/Throwable;Lio/sentry/protocol/m;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/u;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/sentry/protocol/u;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "."

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Lio/sentry/protocol/a0;

    .line 72
    .line 73
    invoke-direct {v3, p3}, Lio/sentry/protocol/a0;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object p3, v3, Lio/sentry/protocol/a0;->l:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_2
    iput-object v3, v2, Lio/sentry/protocol/u;->n:Lio/sentry/protocol/a0;

    .line 83
    .line 84
    :cond_3
    iput-object p2, v2, Lio/sentry/protocol/u;->m:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v1, v2, Lio/sentry/protocol/u;->j:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v2, Lio/sentry/protocol/u;->o:Lio/sentry/protocol/m;

    .line 89
    .line 90
    iput-object v0, v2, Lio/sentry/protocol/u;->l:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, v2, Lio/sentry/protocol/u;->k:Ljava/lang/String;

    .line 93
    .line 94
    return-object v2
.end method

.method public static s(Lhd/i;I)Lj0/k0;
    .locals 10

    .line 1
    iget-object p0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li0/o;

    .line 4
    .line 5
    invoke-static {}, Ly1/p;->f()Ly1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ly1/f;->e()Lyk/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Ly1/p;->k(Ly1/f;)Ly1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Li0/o;->f:Ll1/i1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Li0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Li0/o;->p:Lj0/l0;

    .line 35
    .line 36
    iget-wide v6, v0, Li0/k;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Li0/o;->d:Z

    .line 39
    .line 40
    new-instance v9, Lg1/h2;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Lg1/h2;-><init>(ILi0/k;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lj0/l0;->a(IJZLyk/c;)Lj0/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Ly1/p;->n(Ly1/f;Ly1/f;Lyk/c;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public V(Landroid/view/View;La5/c2;)La5/c2;
    .locals 5

    .line 1
    iget-object p1, p2, La5/c2;->a:La5/x1;

    .line 2
    .line 3
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:La5/c2;

    .line 8
    .line 9
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:La5/c2;

    .line 16
    .line 17
    invoke-virtual {p2}, La5/c2;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, La5/x1;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ll4/e;

    .line 73
    .line 74
    iget-object v3, v3, Ll4/e;->a:Ll4/b;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, La5/x1;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public a(Lio/sentry/android/core/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 36
    .line 37
    const-string v0, "Provider does not allow for granting of Uri permissions"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs b(Lck/h;Ljava/lang/String;Lio/sentry/t6;[Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 9

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/a4;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lck/h;->k:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "manual"

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lio/sentry/protocol/l;

    .line 21
    .line 22
    sget-object v3, Lio/sentry/k4;->STRING:Lio/sentry/k4;

    .line 23
    .line 24
    invoke-direct {v2, v3, p1}, Lio/sentry/protocol/l;-><init>(Lio/sentry/k4;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "sentry.origin"

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    array-length p1, p4

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v3, p1, :cond_4

    .line 37
    .line 38
    aget-object v5, p4, v3

    .line 39
    .line 40
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v6, Lio/sentry/k4;->BOOLEAN:Lio/sentry/k4;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v6, v5, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    sget-object v6, Lio/sentry/k4;->INTEGER:Lio/sentry/k4;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v6, v5, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    sget-object v6, Lio/sentry/k4;->DOUBLE:Lio/sentry/k4;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v6, Lio/sentry/k4;->STRING:Lio/sentry/k4;

    .line 62
    .line 63
    :goto_1
    const-string v7, "sentry.message.parameter."

    .line 64
    .line 65
    invoke-static {v4, v7}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lio/sentry/protocol/l;

    .line 70
    .line 71
    invoke-direct {v8, v6, v5}, Lio/sentry/protocol/l;-><init>(Lio/sentry/k4;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-lez v4, :cond_5

    .line 83
    .line 84
    const-string p1, "sentry.message.template"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    new-instance p4, Lio/sentry/protocol/l;

    .line 93
    .line 94
    sget-object v3, Lio/sentry/k4;->STRING:Lio/sentry/k4;

    .line 95
    .line 96
    invoke-direct {p4, v3, p2}, Lio/sentry/protocol/l;-><init>(Lio/sentry/k4;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lio/sentry/e6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance p2, Lio/sentry/protocol/l;

    .line 113
    .line 114
    sget-object p4, Lio/sentry/k4;->STRING:Lio/sentry/k4;

    .line 115
    .line 116
    iget-object v3, p1, Lio/sentry/protocol/t;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p2, p4, v3}, Lio/sentry/protocol/l;-><init>(Lio/sentry/k4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "sentry.sdk.name"

    .line 122
    .line 123
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p2, Lio/sentry/protocol/l;

    .line 127
    .line 128
    iget-object p1, p1, Lio/sentry/protocol/t;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p4}, Lio/sentry/k4;->apiName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-direct {p2, p1, p4}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "sentry.sdk.version"

    .line 138
    .line 139
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lio/sentry/e6;->getEnvironment()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    new-instance p2, Lio/sentry/protocol/l;

    .line 153
    .line 154
    sget-object p4, Lio/sentry/k4;->STRING:Lio/sentry/k4;

    .line 155
    .line 156
    invoke-direct {p2, p4, p1}, Lio/sentry/protocol/l;-><init>(Lio/sentry/k4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "sentry.environment"

    .line 160
    .line 161
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object p1, v0, Lio/sentry/a4;->e:Ldj/c;

    .line 165
    .line 166
    invoke-virtual {p1}, Ldj/c;->p()Lio/sentry/protocol/v;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Lio/sentry/protocol/v;->k:Lio/sentry/protocol/v;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    const-string v3, "sentry.replay_id"

    .line 177
    .line 178
    if-nez p4, :cond_8

    .line 179
    .line 180
    new-instance p2, Lio/sentry/protocol/l;

    .line 181
    .line 182
    sget-object p4, Lio/sentry/k4;->STRING:Lio/sentry/k4;

    .line 183
    .line 184
    invoke-virtual {p1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p4, p1}, Lio/sentry/protocol/l;-><init>(Lio/sentry/k4;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lio/sentry/e6;->getReplayController()Lio/sentry/p3;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lio/sentry/p3;->p()Lio/sentry/protocol/v;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    new-instance p2, Lio/sentry/protocol/l;

    .line 214
    .line 215
    sget-object p4, Lio/sentry/k4;->STRING:Lio/sentry/k4;

    .line 216
    .line 217
    invoke-virtual {p1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p2, p4, p1}, Lio/sentry/protocol/l;-><init>(Lio/sentry/k4;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance p1, Lio/sentry/protocol/l;

    .line 228
    .line 229
    sget-object p2, Lio/sentry/k4;->BOOLEAN:Lio/sentry/k4;

    .line 230
    .line 231
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-direct {p1, p2, p4}, Lio/sentry/protocol/l;-><init>(Lio/sentry/k4;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string p2, "sentry._internal.replay_is_buffering"

    .line 237
    .line 238
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lio/sentry/e6;->getRelease()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    new-instance p2, Lio/sentry/protocol/l;

    .line 252
    .line 253
    sget-object p4, Lio/sentry/k4;->STRING:Lio/sentry/k4;

    .line 254
    .line 255
    invoke-direct {p2, p4, p1}, Lio/sentry/protocol/l;-><init>(Lio/sentry/k4;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string p1, "sentry.release"

    .line 259
    .line 260
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_a
    new-instance p1, Lio/sentry/protocol/l;

    .line 264
    .line 265
    sget-object p2, Lio/sentry/k4;->STRING:Lio/sentry/k4;

    .line 266
    .line 267
    invoke-direct {p1, p2, p3}, Lio/sentry/protocol/l;-><init>(Lio/sentry/k4;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string p3, "sentry.trace.parent_span_id"

    .line 271
    .line 272
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-boolean p1, Lio/sentry/util/h;->a:Z

    .line 276
    .line 277
    if-nez p1, :cond_d

    .line 278
    .line 279
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lio/sentry/e6;->getServerName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    const-string p4, "server.address"

    .line 288
    .line 289
    if-eqz p3, :cond_b

    .line 290
    .line 291
    new-instance p1, Lio/sentry/protocol/l;

    .line 292
    .line 293
    invoke-virtual {p2}, Lio/sentry/k4;->apiName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {p1, p3, v2}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_b
    invoke-virtual {p1}, Lio/sentry/e6;->isAttachServerName()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    invoke-static {}, Lio/sentry/l0;->a()Lio/sentry/l0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-wide v3, p1, Lio/sentry/l0;->c:J

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    cmp-long p3, v3, v5

    .line 321
    .line 322
    if-gez p3, :cond_c

    .line 323
    .line 324
    iget-object p3, p1, Lio/sentry/l0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-eqz p3, :cond_c

    .line 332
    .line 333
    invoke-virtual {p1}, Lio/sentry/l0;->b()V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object p1, p1, Lio/sentry/l0;->b:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz p1, :cond_d

    .line 339
    .line 340
    new-instance p3, Lio/sentry/protocol/l;

    .line 341
    .line 342
    invoke-virtual {p2}, Lio/sentry/k4;->apiName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {p3, p1, v2}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_d
    :goto_3
    iget-object p1, v0, Lio/sentry/a4;->e:Ldj/c;

    .line 353
    .line 354
    invoke-virtual {p1}, Ldj/c;->N()Lio/sentry/protocol/h0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const-string p3, "user.id"

    .line 359
    .line 360
    if-nez p1, :cond_e

    .line 361
    .line 362
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lio/sentry/e6;->getDistinctId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_11

    .line 371
    .line 372
    new-instance p4, Lio/sentry/protocol/l;

    .line 373
    .line 374
    invoke-virtual {p2}, Lio/sentry/k4;->apiName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-direct {p4, p1, p2}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :cond_e
    iget-object p4, p1, Lio/sentry/protocol/h0;->k:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz p4, :cond_f

    .line 388
    .line 389
    new-instance v0, Lio/sentry/protocol/l;

    .line 390
    .line 391
    invoke-virtual {p2}, Lio/sentry/k4;->apiName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v0, p4, v2}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_f
    iget-object p3, p1, Lio/sentry/protocol/h0;->l:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz p3, :cond_10

    .line 404
    .line 405
    new-instance p4, Lio/sentry/protocol/l;

    .line 406
    .line 407
    invoke-virtual {p2}, Lio/sentry/k4;->apiName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {p4, p3, v0}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string p3, "user.name"

    .line 415
    .line 416
    invoke-virtual {v1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_10
    iget-object p1, p1, Lio/sentry/protocol/h0;->j:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz p1, :cond_11

    .line 422
    .line 423
    new-instance p3, Lio/sentry/protocol/l;

    .line 424
    .line 425
    invoke-virtual {p2}, Lio/sentry/k4;->apiName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-direct {p3, p1, p2}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string p1, "user.email"

    .line 433
    .line 434
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_11
    return-object v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clone()Lio/sentry/featureflags/b;
    .locals 3

    .line 1
    new-instance v0, Lhd/i;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd/i;-><init>(IB)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhd/i;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lhd/i;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd/i;-><init>(IB)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public varargs d(Lio/sentry/l5;Lck/h;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/a4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lio/sentry/a4;->e:Ldj/c;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/a4;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 23
    .line 24
    const-string p3, "Instance is disabled and this \'logger\' call is a no-op."

    .line 25
    .line 26
    new-array p4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lio/sentry/e6;->getLogs()Lio/sentry/x5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v3, v3, Lio/sentry/x5;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 48
    .line 49
    const-string p3, "Sentry Log is disabled and this \'logger\' call is a no-op."

    .line 50
    .line 51
    new-array p4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez p3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    array-length v4, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    :goto_0
    move-object v0, p3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :try_start_1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v4

    .line 80
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/a4;->w()Lio/sentry/e6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v5, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 89
    .line 90
    const-string v6, "Error while running log through String.format"

    .line 91
    .line 92
    invoke-interface {v0, v5, v6, v4}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {v2}, Ldj/c;->P()Ldj/c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2}, Ldj/c;->h()Lio/sentry/k1;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v6, Lio/sentry/w1;

    .line 107
    .line 108
    const/16 v7, 0xb

    .line 109
    .line 110
    invoke-direct {v6, v7, v2, v1}, Lio/sentry/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ldj/c;->F(Lio/sentry/s3;)Ldj/c;

    .line 114
    .line 115
    .line 116
    :cond_4
    if-nez v5, :cond_5

    .line 117
    .line 118
    iget-object v6, v4, Ldj/c;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lio/sentry/protocol/v;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-interface {v5}, Lio/sentry/k1;->r()Lio/sentry/r6;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v6, v6, Lio/sentry/r6;->j:Lio/sentry/protocol/v;

    .line 128
    .line 129
    :goto_2
    if-nez v5, :cond_6

    .line 130
    .line 131
    iget-object v4, v4, Ldj/c;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lio/sentry/t6;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-interface {v5}, Lio/sentry/k1;->r()Lio/sentry/r6;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v4, v4, Lio/sentry/r6;->k:Lio/sentry/t6;

    .line 141
    .line 142
    :goto_3
    new-instance v5, Lio/sentry/j5;

    .line 143
    .line 144
    invoke-virtual {v3}, Lio/sentry/q4;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    long-to-double v7, v7

    .line 149
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    div-double/2addr v7, v9

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v5, v6, v3, v0, p1}, Lio/sentry/j5;-><init>(Lio/sentry/protocol/v;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/l5;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2, p3, v4, p4}, Lhd/i;->b(Lck/h;Ljava/lang/String;Lio/sentry/t6;[Ljava/lang/Object;)Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, v5, Lio/sentry/j5;->o:Ljava/util/Map;

    .line 167
    .line 168
    invoke-virtual {p1}, Lio/sentry/l5;->getSeverityNumber()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v5, Lio/sentry/j5;->n:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v2}, Ldj/c;->V()Lio/sentry/f1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1, v5, v2}, Lio/sentry/f1;->g(Lio/sentry/j5;Lio/sentry/b1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_4
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object p3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 191
    .line 192
    const-string p4, "Error while capturing log event"

    .line 193
    .line 194
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 12

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/text/Spanned;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-class v5, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {v1, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    array-length v4, v1

    .line 47
    const/high16 v5, -0x80000000

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    :goto_0
    if-ge v6, v4, :cond_3

    .line 51
    .line 52
    aget-object v8, v1, v6

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v9, Landroid/text/Spanned;

    .line 62
    .line 63
    invoke-interface {v9, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10, v3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v10, Landroid/text/Spanned;

    .line 75
    .line 76
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v11, -0x1

    .line 81
    if-eq v9, v11, :cond_2

    .line 82
    .line 83
    if-ne v10, v11, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sub-int/2addr v10, v9

    .line 87
    if-le v10, v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move v5, v10

    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/high16 v1, -0x1000000

    .line 108
    .line 109
    or-int/2addr v0, v1

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_4
    return-object v2
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    const-string p5, "chained"

    .line 16
    .line 17
    :cond_0
    instance-of v1, p1, Lio/sentry/exception/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lio/sentry/exception/a;

    .line 23
    .line 24
    iget-object v1, p1, Lio/sentry/exception/a;->j:Lio/sentry/protocol/m;

    .line 25
    .line 26
    iget-object v3, p1, Lio/sentry/exception/a;->k:Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v4, p1, Lio/sentry/exception/a;->l:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-boolean p1, p1, Lio/sentry/exception/a;->m:Z

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    move v1, p1

    .line 34
    move-object p1, v3

    .line 35
    move-object v3, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Lio/sentry/protocol/m;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v3, v1

    .line 47
    move v1, v2

    .line 48
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v6, v3, Lio/sentry/protocol/m;->m:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lio/sentry/t;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7, v5}, Lio/sentry/t;->c([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1, v3, v4, v5, v1}, Lhd/i;->o(Ljava/lang/Throwable;Lio/sentry/protocol/m;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/u;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p4, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lio/sentry/protocol/m;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iput-object p5, v3, Lio/sentry/protocol/m;->j:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-ltz p5, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    iput-object p5, v3, Lio/sentry/protocol/m;->r:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    iput-object p5, v3, Lio/sentry/protocol/m;->q:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    if-eqz p5, :cond_4

    .line 116
    .line 117
    array-length v1, p5

    .line 118
    if-lez v1, :cond_4

    .line 119
    .line 120
    array-length v1, p5

    .line 121
    :goto_2
    if-ge v2, v1, :cond_4

    .line 122
    .line 123
    aget-object v4, p5, v2

    .line 124
    .line 125
    const-string v8, "suppressed"

    .line 126
    .line 127
    move-object v3, p0

    .line 128
    move-object v5, p2

    .line 129
    move-object v6, p3

    .line 130
    move-object v7, p4

    .line 131
    invoke-virtual/range {v3 .. v8}, Lhd/i;->h(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v5, p2

    .line 138
    move-object v6, p3

    .line 139
    move-object v7, p4

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 p5, 0x0

    .line 145
    move-object p2, v5

    .line 146
    move-object p3, v6

    .line 147
    move-object p4, v7

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j()Lio/sentry/protocol/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(II)F
    .locals 0

    .line 1
    iget-object p1, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldj/c;->c0()Lh2/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ldj/c;->o0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, Ldj/c;->o0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 82
    .line 83
    invoke-static {v2}, Lh2/a0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p3, p4}, Ldj/c;->I0(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, Lh2/o;->j(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public q(JF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldj/c;->c0()Lh2/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p1, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v3

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {v0, v2, p2}, Lh2/o;->j(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p3}, Lh2/o;->d(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {v0, p2, p1}, Lh2/o;->j(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public r(JFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldj/c;->c0()Lh2/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p1, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v3

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {v0, v2, p2}, Lh2/o;->j(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p3, p4}, Lh2/o;->c(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {v0, p2, p1}, Lh2/o;->j(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public t(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v1, p3, Ljava/lang/Character;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Character;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lio/sentry/internal/debugmeta/c;->z(Z)Lio/sentry/internal/debugmeta/c;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v1, p3, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v1, p3, Ljava/util/Date;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    check-cast p3, Ljava/util/Date;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p3}, Lp6/b0;->G(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :catch_0
    move-exception p1

    .line 79
    sget-object p3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 80
    .line 81
    const-string v1, "Error when serializing Date"

    .line 82
    .line 83
    invoke-interface {p2, p3, v1, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->v()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_5
    instance-of v1, p3, Ljava/util/TimeZone;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    check-cast p3, Ljava/util/TimeZone;

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p3}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :catch_1
    move-exception p1

    .line 107
    sget-object p3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 108
    .line 109
    const-string v1, "Error when serializing TimeZone"

    .line 110
    .line 111
    invoke-interface {p2, p3, v1, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->v()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_6
    instance-of v0, p3, Lio/sentry/f2;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast p3, Lio/sentry/f2;

    .line 124
    .line 125
    invoke-interface {p3, p1, p2}, Lio/sentry/f2;->serialize(Lio/sentry/e3;Lio/sentry/v0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    check-cast p3, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lhd/i;->u(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    check-cast p3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p0, p1, p2, p3}, Lhd/i;->u(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    check-cast p3, Ljava/util/Map;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, p3}, Lhd/i;->v(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    instance-of v0, p3, Ljava/util/Locale;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 186
    .line 187
    sget-object v0, Lio/sentry/util/d;->a:Ljava/nio/charset/Charset;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_0
    if-ge v2, v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_c
    invoke-virtual {p0, p1, p2, v1}, Lhd/i;->u(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p1, p2}, Lio/sentry/internal/debugmeta/c;->z(Z)Lio/sentry/internal/debugmeta/c;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_e
    instance-of v0, p3, Ljava/net/URI;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f
    instance-of v0, p3, Ljava/net/InetAddress;

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_10
    instance-of v0, p3, Ljava/util/UUID;

    .line 258
    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_11
    instance-of v0, p3, Ljava/util/Currency;

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_12
    instance-of v0, p3, Ljava/util/Calendar;

    .line 282
    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    check-cast p3, Ljava/util/Calendar;

    .line 286
    .line 287
    invoke-static {p3}, Lio/sentry/util/d;->b(Ljava/util/Calendar;)Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p0, p1, p2, p3}, Lhd/i;->v(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p1, p2}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_14
    :try_start_2
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Len/x;

    .line 316
    .line 317
    invoke-virtual {v0, p2, p3}, Len/x;->o(Lio/sentry/v0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p0, p1, p2, p3}, Lhd/i;->t(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catch_2
    move-exception p3

    .line 326
    sget-object v0, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 327
    .line 328
    const-string v1, "Failed serializing unknown object."

    .line 329
    .line 330
    invoke-interface {p2, v0, v1, p3}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    const-string p2, "[OBJECT]"

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 336
    .line 337
    .line 338
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhd/i;->j:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NetworkBody.JsonObject{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->L()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->l:I

    .line 12
    .line 13
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->k:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    mul-int/2addr v1, v4

    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/c;->k:[I

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->k:[I

    .line 27
    .line 28
    iget v2, v0, Lio/sentry/vendor/gson/stream/c;->l:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iput v3, v0, Lio/sentry/vendor/gson/stream/c;->l:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->j:Ljava/io/Writer;

    .line 38
    .line 39
    const/16 v2, 0x5b

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, p1, p2, v1}, Lhd/i;->t(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 p1, 0x5d

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4, p1}, Lio/sentry/vendor/gson/stream/c;->n(IIC)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public v(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->e()Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lhd/i;->t(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public w(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldj/c;->c0()Lh2/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lh2/o;->j(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
