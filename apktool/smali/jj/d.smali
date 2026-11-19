.class public abstract Ljj/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lxj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljj/h;

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
    const-string v1, "ResponseAdapterAttributeKey"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lxj/a;-><init>(Ljava/lang/String;Ldk/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ljj/d;->a:Lxj/a;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lnj/t;Lyk/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lnj/t;->a()Lnj/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Ljj/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "urlString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljj/c;->a:Lnj/d0;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lnj/e0;->b(Lnj/d0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
