.class public final Lkc/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lkc/f;
.implements Lkc/g;


# instance fields
.field public final a:Lbc/g;

.field public final b:Landroid/content/Context;

.field public final c:Lmc/a;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lmc/a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lbc/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkc/d;->a:Lbc/g;

    .line 11
    .line 12
    iput-object p3, p0, Lkc/d;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, Lkc/d;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lkc/d;->c:Lmc/a;

    .line 17
    .line 18
    iput-object p1, p0, Lkc/d;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Loa/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ltd/a;->n(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, La/a;->w(Ljava/lang/Object;)Loa/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lkc/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lkc/c;-><init>(Lkc/d;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lkc/d;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, v0}, La/a;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Loa/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/d;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, La/a;->w(Ljava/lang/Object;)Loa/n;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lkc/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Ltd/a;->n(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, La/a;->w(Ljava/lang/Object;)Loa/n;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lkc/c;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lkc/c;-><init>(Lkc/d;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lkc/d;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v0}, La/a;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Loa/n;

    .line 35
    .line 36
    .line 37
    return-void
.end method
