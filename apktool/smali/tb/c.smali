.class public final Ltb/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ltb/g;


# direct methods
.method public constructor <init>(Ltb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb/c;->a:Ltb/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltb/j;)Loa/n;
    .locals 7

    .line 1
    iget-object v1, p0, Ltb/c;->a:Ltb/g;

    .line 2
    .line 3
    iget-object v6, v1, Ltb/g;->e:Lwb/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v6, :cond_3

    .line 8
    .line 9
    iget-object v3, v1, Ltb/g;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v4, Lwb/e;->a:Lwb/n;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "com.android.vending"

    .line 18
    .line 19
    const/16 v5, 0x40

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34
    .line 35
    invoke-static {v4}, Lwb/e;->a([Landroid/content/pm/Signature;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :cond_1
    :goto_0
    move v3, v2

    .line 46
    :goto_1
    const v4, 0x4e904e0

    .line 47
    .line 48
    .line 49
    if-lt v3, v4, :cond_2

    .line 50
    .line 51
    :try_start_1
    iget-object v0, p1, Ltb/j;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    iget-object v0, v1, Ltb/g;->a:Lwb/n;

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "requestIntegrityToken(%s)"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2}, Lwb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Loa/h;

    .line 71
    .line 72
    invoke-direct {v2}, Loa/h;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ltb/e;

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    move-object v5, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Ltb/e;-><init>(Ltb/g;Loa/h;[BLoa/h;Ltb/j;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lwb/p;

    .line 83
    .line 84
    invoke-direct {p1, v6, v2, v2, v0}, Lwb/p;-><init>(Lwb/c;Loa/h;Loa/h;Lwb/o;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lwb/c;->a()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Loa/h;->a:Loa/n;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    new-instance v0, Ltb/a;

    .line 100
    .line 101
    const/16 v1, -0xd

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, p1}, Ltb/a;-><init>(IZLjava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, La/a;->v(Ljava/lang/Exception;)Loa/n;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance p1, Ltb/a;

    .line 112
    .line 113
    const/16 v1, -0xe

    .line 114
    .line 115
    invoke-direct {p1, v1, v2, v0}, Ltb/a;-><init>(IZLjava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, La/a;->v(Ljava/lang/Exception;)Loa/n;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    return-object p1

    .line 123
    :cond_3
    new-instance p1, Ltb/a;

    .line 124
    .line 125
    const/4 v1, -0x2

    .line 126
    invoke-direct {p1, v1, v2, v0}, Ltb/a;-><init>(IZLjava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, La/a;->v(Ljava/lang/Exception;)Loa/n;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
