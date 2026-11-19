.class public final Lr6/o;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic n:Lr6/p;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lyk/c;


# direct methods
.method public constructor <init>(Lr6/p;Ljava/lang/String;Lyk/c;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/o;->n:Lr6/p;

    .line 2
    .line 3
    iput-object p2, p0, Lr6/o;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lr6/o;->p:Lyk/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnk/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr6/o;->u(Lnk/c;)Lnk/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr6/o;

    .line 8
    .line 9
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr6/o;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final u(Lnk/c;)Lnk/c;
    .locals 4

    .line 1
    new-instance v0, Lr6/o;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/o;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lr6/o;->p:Lyk/c;

    .line 6
    .line 7
    iget-object v3, p0, Lr6/o;->n:Lr6/p;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lr6/o;-><init>(Lr6/p;Ljava/lang/String;Lyk/c;Lnk/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr6/o;->n:Lr6/p;

    .line 7
    .line 8
    iget-object p1, p1, Lr6/p;->b:Lb7/a;

    .line 9
    .line 10
    iget-object v0, p0, Lr6/o;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lr6/o;->p:Lyk/c;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    invoke-static {p1, v0}, Lu6/i;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
