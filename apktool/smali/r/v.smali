.class public Lr/v;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:La/a;

.field public d:Lm5/c;

.field public e:Landroidx/lifecycle/b1;

.field public f:Lp9/c;

.field public g:Lp6/l;

.field public h:Lr/u;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroidx/lifecycle/h0;

.field public r:Landroidx/lifecycle/h0;

.field public s:Landroidx/lifecycle/h0;

.field public t:Landroidx/lifecycle/h0;

.field public u:Landroidx/lifecycle/h0;

.field public v:Z

.field public w:Landroidx/lifecycle/h0;

.field public x:I

.field public y:Landroidx/lifecycle/h0;

.field public z:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr/v;->j:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lr/v;->v:Z

    .line 9
    .line 10
    iput v0, p0, Lr/v;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public static j(Landroidx/lifecycle/h0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/v;->d:Lm5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x80ff

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f(Lr/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/v;->r:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/v;->r:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr/v;->r:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lr/v;->j(Landroidx/lifecycle/h0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/v;->z:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/v;->z:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr/v;->z:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lr/v;->j(Landroidx/lifecycle/h0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/v;->y:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/v;->y:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr/v;->y:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lr/v;->j(Landroidx/lifecycle/h0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/v;->u:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/v;->u:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr/v;->u:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lr/v;->j(Landroidx/lifecycle/h0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
