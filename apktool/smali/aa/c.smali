.class public final Laa/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final i:Lp6/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lp6/l;

.field public final d:Ly9/i;

.field public final e:Lx9/a;

.field public final f:I

.field public final g:Ly9/f;

.field public final h:Lx9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljb/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laa/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp6/l;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lp6/l;-><init>(Laa/b;Ljb/f;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Laa/c;->i:Lp6/l;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp6/l;Lw9/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ly9/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Ly9/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p3, v0}, Ly9/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laa/c;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "getAttributionTag"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    :catch_0
    :cond_0
    iput-object v2, p0, Laa/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Laa/c;->c:Lp6/l;

    .line 50
    .line 51
    sget-object p1, Ly9/i;->a:Ly9/i;

    .line 52
    .line 53
    iput-object p1, p0, Laa/c;->d:Ly9/i;

    .line 54
    .line 55
    new-instance p1, Lx9/a;

    .line 56
    .line 57
    invoke-direct {p1, p2, v2}, Lx9/a;-><init>(Lp6/l;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laa/c;->e:Lx9/a;

    .line 61
    .line 62
    new-instance p1, Lx9/l;

    .line 63
    .line 64
    iget-object p1, p0, Laa/c;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1}, Lx9/d;->d(Landroid/content/Context;)Lx9/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laa/c;->h:Lx9/d;

    .line 71
    .line 72
    iget-object p2, p1, Lx9/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Laa/c;->f:I

    .line 79
    .line 80
    iget-object p2, p3, Lw9/b;->a:Ly9/f;

    .line 81
    .line 82
    iput-object p2, p0, Laa/c;->g:Ly9/f;

    .line 83
    .line 84
    iget-object p1, p1, Lx9/d;->m:Lga/e;

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ly9/h;)Loa/n;
    .locals 4

    .line 1
    new-instance v0, Lsm/w;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsm/w;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lga/c;->a:Lv9/c;

    .line 10
    .line 11
    filled-new-array {v1}, [Lv9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lwc/c;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v3, p1}, Lwc/c;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lsm/w;->k:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lc1/j0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v2}, Lc1/j0;-><init>(Lsm/w;[Lv9/c;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Loa/h;

    .line 30
    .line 31
    invoke-direct {v0}, Loa/h;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laa/c;->h:Lx9/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lx9/q;

    .line 40
    .line 41
    iget-object v3, p0, Laa/c;->g:Ly9/f;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0, v3}, Lx9/q;-><init>(Lc1/j0;Loa/h;Ly9/f;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lx9/d;->m:Lga/e;

    .line 47
    .line 48
    new-instance v3, Lx9/o;

    .line 49
    .line 50
    iget-object v1, v1, Lx9/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v3, v2, v1, p0}, Lx9/o;-><init>(Lx9/q;ILaa/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Loa/h;->a:Loa/n;

    .line 68
    .line 69
    return-object p1
.end method
