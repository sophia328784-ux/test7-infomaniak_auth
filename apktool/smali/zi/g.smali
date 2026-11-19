.class public abstract Lzi/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lpl/a0;

.field public static final b:Lxj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpl/a0;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpl/a0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzi/g;->a:Lpl/a0;

    .line 9
    .line 10
    const-class v0, Lwi/e;

    .line 11
    .line 12
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Lfl/h;->c:Lfl/h;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lzk/w;->e(Ljava/lang/Class;Lfl/h;)Lzk/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Ldk/a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lxj/a;

    .line 30
    .line 31
    const-string v1, "client-config"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lzi/g;->b:Lxj/a;

    .line 37
    .line 38
    return-void
.end method
