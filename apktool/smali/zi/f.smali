.class public abstract Lzi/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lxj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-class v1, Lzi/e;

    .line 8
    .line 9
    sget-object v2, Lfl/h;->c:Lfl/h;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lea/a;->e0(Lzk/a0;)Lfl/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lzk/w;->c(Lfl/h;Lfl/h;)Lzk/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lzk/w;->a:Lzk/x;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lzk/a0;

    .line 39
    .line 40
    iget-object v3, v1, Lzk/a0;->a:Lfl/c;

    .line 41
    .line 42
    iget-object v4, v1, Lzk/a0;->b:Ljava/util/List;

    .line 43
    .line 44
    iget v1, v1, Lzk/a0;->c:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v1}, Lzk/a0;-><init>(Lfl/c;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    new-instance v1, Ldk/a;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lxj/a;

    .line 59
    .line 60
    const-string v2, "EngineCapabilities"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lzi/f;->a:Lxj/a;

    .line 66
    .line 67
    sget-object v0, Lcj/h1;->a:Lcj/h1;

    .line 68
    .line 69
    invoke-static {v0}, Lyb/b;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    return-void
.end method
