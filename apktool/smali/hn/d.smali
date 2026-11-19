.class public final Lhn/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lorg/matomo/sdk/b;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Z

.field public final f:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhn/d;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzm/g;->N([Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhn/d;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/matomo/sdk/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/matomo/sdk/b;->a:Lorg/matomo/sdk/a;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lhn/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lhn/d;->a:Lorg/matomo/sdk/b;

    .line 31
    .line 32
    iget-object v2, v0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/matomo/sdk/b;->a()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lhn/d;->d:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    iget-object p1, v0, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lhn/d;->c:Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    iput-object v1, p0, Lhn/d;->f:Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lhn/d;->e:Z

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    sget-object v0, Lhn/d;->g:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Ltn/a;->a:Lsm/w;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lsm/w;->D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lsm/w;->l()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method


# virtual methods
.method public final a(Lm5/c;Lhd/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhn/d;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhn/d;->f:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lhn/d;->c:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "com.android.vending"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v2, Lhn/d;->g:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Ltn/a;->a:Lsm/w;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lsm/w;->D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, Lsm/w;->j([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    .line 42
    .line 43
    new-instance v2, Lhn/c;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, p1, p2}, Lhn/c;-><init>(Lhn/d;ZLm5/c;Lhd/i;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
