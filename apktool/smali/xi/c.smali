.class public final Lxi/c;
.super Lkj/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final j:Lxi/a;

.field public final k:Lkj/c;

.field public final l:Lyk/c;

.field public final m:Lnj/n;

.field public final n:Lnk/h;


# direct methods
.method public constructor <init>(Lxi/a;Lkj/c;Lyk/c;Lnj/n;)V
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxi/c;->j:Lxi/a;

    .line 10
    .line 11
    iput-object p2, p0, Lxi/c;->k:Lkj/c;

    .line 12
    .line 13
    iput-object p3, p0, Lxi/c;->l:Lyk/c;

    .line 14
    .line 15
    iput-object p4, p0, Lxi/c;->m:Lnj/n;

    .line 16
    .line 17
    invoke-interface {p2}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxi/c;->n:Lnk/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final G()Lxi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/c;->j:Lxi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lnj/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/c;->m:Lnj/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/utils/io/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lxi/c;->l:Lyk/c;

    .line 2
    .line 3
    iget-object v1, p0, Lxi/c;->k:Lkj/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/ktor/utils/io/s;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lak/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/c;->k:Lkj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkj/c;->c()Lak/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lak/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/c;->k:Lkj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkj/c;->d()Lak/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lnj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/c;->k:Lkj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkj/c;->e()Lnj/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lnj/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/c;->k:Lkj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkj/c;->f()Lnj/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCoroutineContext()Lnk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/c;->n:Lnk/h;

    .line 2
    .line 3
    return-object v0
.end method
