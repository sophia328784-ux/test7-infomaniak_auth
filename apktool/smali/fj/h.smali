.class public abstract Lfj/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljn/b;

.field public static final b:Ldj/c;

.field public static final c:Lxj/a;

.field public static final d:Lxj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "io.ktor.client.plugins.compression.ContentEncoding"

    .line 4
    .line 5
    invoke-static {v1}, Ljn/d;->b(Ljava/lang/String;)Ljn/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lfj/h;->a:Ljn/b;

    .line 10
    .line 11
    sget-object v1, Lfj/e;->q:Lfj/e;

    .line 12
    .line 13
    new-instance v2, Lcj/t1;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcj/t1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ldj/c;

    .line 21
    .line 22
    const-string v4, "HttpEncoding"

    .line 23
    .line 24
    invoke-direct {v3, v4, v1, v2}, Ldj/c;-><init>(Ljava/lang/String;Lyk/a;Lyk/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lfj/h;->b:Ldj/c;

    .line 28
    .line 29
    const-class v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    sget-object v4, Lfl/h;->c:Lfl/h;

    .line 37
    .line 38
    invoke-static {v0}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, v4}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-object v4, v3

    .line 52
    :goto_0
    new-instance v5, Ldk/a;

    .line 53
    .line 54
    invoke-direct {v5, v2, v4}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lxj/a;

    .line 58
    .line 59
    const-string v4, "CompressionListAttribute"

    .line 60
    .line 61
    invoke-direct {v2, v4, v5}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lfj/h;->c:Lxj/a;

    .line 65
    .line 66
    invoke-static {v1}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_1
    sget-object v4, Lfl/h;->c:Lfl/h;

    .line 71
    .line 72
    invoke-static {v0}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    new-instance v0, Ldk/a;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lxj/a;

    .line 90
    .line 91
    const-string v2, "DecompressionListAttribute"

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lfj/h;->d:Lxj/a;

    .line 97
    .line 98
    return-void
.end method
