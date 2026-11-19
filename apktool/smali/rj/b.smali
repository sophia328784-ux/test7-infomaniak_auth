.class public final Lrj/b;
.super Lrj/f;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lrj/h;

.field public final b:Lyk/a;

.field public final c:Lxj/g;

.field public final d:Lnk/h;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrj/h;Lyk/a;Lxj/g;Lnk/h;)V
    .locals 1

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrj/b;->a:Lrj/h;

    .line 20
    .line 21
    iput-object p2, p0, Lrj/b;->b:Lyk/a;

    .line 22
    .line 23
    iput-object p3, p0, Lrj/b;->c:Lxj/g;

    .line 24
    .line 25
    iput-object p4, p0, Lrj/b;->d:Lnk/h;

    .line 26
    .line 27
    sget-object p1, Ljk/h;->k:Ljk/h;

    .line 28
    .line 29
    new-instance p2, Lj1/l;

    .line 30
    .line 31
    const/16 p3, 0x14

    .line 32
    .line 33
    invoke-direct {p2, p3, p0}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrj/b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/b;->a:Lrj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrj/h;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrj/b;->c:Lxj/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final b()Lnj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/b;->a:Lrj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrj/h;->b()Lnj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lnj/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljk/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnj/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lrj/b;->b:Lyk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lio/ktor/utils/io/s;

    .line 9
    .line 10
    iget-object v0, p0, Lrj/b;->c:Lxj/g;

    .line 11
    .line 12
    check-cast v0, Lxj/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "source"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "coroutineContext"

    .line 23
    .line 24
    iget-object v3, p0, Lrj/b;->d:Lnk/h;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lxj/q;->a:Ljb/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lxj/m;->a:[B

    .line 35
    .line 36
    sget-object v4, Lyj/a;->a:Lhk/c;

    .line 37
    .line 38
    const-string v0, "pool"

    .line 39
    .line 40
    invoke-static {v4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lxj/m;->b:Lpl/a0;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lg1/t4;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct/range {v1 .. v6}, Lg1/t4;-><init>(Ljava/lang/Object;ZLhk/e;Lnk/c;I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lpl/c1;->j:Lpl/c1;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lio/ktor/utils/io/p;->y(Lpl/b0;Lnk/h;Lyk/e;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lio/ktor/utils/io/k;

    .line 66
    .line 67
    return-object v0
.end method
