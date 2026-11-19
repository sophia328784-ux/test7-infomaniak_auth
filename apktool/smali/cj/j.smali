.class public abstract Lcj/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lxj/a;

.field public static final b:Ljn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljk/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lzk/w;->d(Ljava/lang/Class;)Lzk/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Ldk/a;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Ldk/a;-><init>(Lfl/b;Lfl/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lxj/a;

    .line 19
    .line 20
    const-string v1, "ValidateMark"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcj/j;->a:Lxj/a;

    .line 26
    .line 27
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 28
    .line 29
    invoke-static {v0}, Ljn/d;->b(Ljava/lang/String;)Ljn/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcj/j;->b:Ljn/b;

    .line 34
    .line 35
    return-void
.end method
