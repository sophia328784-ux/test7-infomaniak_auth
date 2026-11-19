.class public final Lrj/c;
.super Lrj/g;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lrj/g;

.field public final b:Lxj/g;

.field public final c:Lnk/h;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrj/g;Lxj/g;Lnk/h;)V
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
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrj/c;->a:Lrj/g;

    .line 20
    .line 21
    iput-object p2, p0, Lrj/c;->b:Lxj/g;

    .line 22
    .line 23
    iput-object p3, p0, Lrj/c;->c:Lnk/h;

    .line 24
    .line 25
    sget-object p1, Ljk/h;->k:Ljk/h;

    .line 26
    .line 27
    new-instance p2, Lj1/l;

    .line 28
    .line 29
    const/16 p3, 0x15

    .line 30
    .line 31
    invoke-direct {p2, p3, p0}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lrj/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/c;->a:Lrj/g;

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
    iget-object v0, p0, Lrj/c;->b:Lxj/g;

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
    iget-object v0, p0, Lrj/c;->a:Lrj/g;

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
    iget-object v0, p0, Lrj/c;->d:Ljava/lang/Object;

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

.method public final d(Lio/ktor/utils/io/h0;Lpk/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, La2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrj/c;->c:Lnk/h;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lok/a;->j:Lok/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 21
    .line 22
    return-object p1
.end method
