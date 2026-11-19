.class public abstract Landroidx/work/CoroutineWorker;
.super Lw7/u;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lw7/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lw7/u;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    sget-object p1, Lw7/g;->l:Lw7/g;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lw7/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ld4/k;
    .locals 4

    .line 1
    invoke-static {}, Lpl/e0;->d()Lpl/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lw7/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lzm/g;->E(Lnk/f;Lnk/h;)Lnk/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lw7/h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lw7/h;-><init>(Landroidx/work/CoroutineWorker;Lnk/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lu6/h;->e(Lnk/h;Lyk/e;)Ld4/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()Ld4/k;
    .locals 4

    .line 1
    sget-object v0, Lw7/g;->l:Lw7/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lw7/g;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/work/WorkerParameters;->c:Lnk/h;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lpl/e0;->d()Lpl/j1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lw7/h;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v3, v2}, Lw7/h;-><init>(Landroidx/work/CoroutineWorker;Lnk/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lu6/h;->e(Lnk/h;Lyk/e;)Ld4/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public abstract c(Lnk/c;)Ljava/lang/Object;
.end method
