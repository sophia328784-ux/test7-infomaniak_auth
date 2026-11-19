.class public final Lze/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lokhttp3/c;


# static fields
.field public static final c:Lyl/c;


# instance fields
.field public final b:Lze/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyl/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lyl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lze/i;->c:Lyl/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lze/d;)V
    .locals 1

    .line 1
    const-string v0, "tokenInterceptorListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lze/i;->b:Lze/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/h0;Lokhttp3/e0;)Lokhttp3/z;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 3
    .line 4
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 5
    .line 6
    new-instance v1, Lze/h;

    .line 7
    .line 8
    invoke-direct {v1, p2, p0, p1}, Lze/h;-><init>(Lokhttp3/e0;Lze/i;Lnk/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lpl/e0;->F(Lnk/h;Lyk/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lokhttp3/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    invoke-static {p2}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-static {p2}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v1, v0, Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "TokenAuthenticator"

    .line 34
    .line 35
    const-string v2, "Failed to authenticate or refresh token"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lzg/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    throw v0

    .line 42
    :cond_1
    :goto_1
    instance-of v0, p2, Ljk/l;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p1, p2

    .line 48
    :goto_2
    check-cast p1, Lokhttp3/z;

    .line 49
    .line 50
    return-object p1
.end method
