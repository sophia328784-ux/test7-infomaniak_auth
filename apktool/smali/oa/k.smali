.class public final Loa/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Loa/m;
.implements Loa/e;
.implements Loa/d;
.implements Loa/b;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Loa/a;

.field public final m:Loa/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Loa/a;Loa/n;I)V
    .locals 0

    .line 1
    iput p4, p0, Loa/k;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Loa/k;->k:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Loa/k;->l:Loa/a;

    .line 6
    .line 7
    iput-object p3, p0, Loa/k;->m:Loa/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Loa/n;)V
    .locals 2

    .line 1
    iget v0, p0, Loa/k;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcc/k;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Loa/k;->k:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Lcc/k;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1, p0, p1}, Lcc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Loa/k;->k:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/k;->m:Loa/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa/n;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/k;->m:Loa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loa/n;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/k;->m:Loa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loa/n;->l(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
