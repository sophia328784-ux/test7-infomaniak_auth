.class public final Lc/z;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lorg/matomo/sdk/a;

.field public final c:Lc/x;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/z;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lorg/matomo/sdk/a;

    .line 7
    .line 8
    new-instance v0, Lad/b;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p0}, Lad/b;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/matomo/sdk/a;-><init>(Lad/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc/z;->b:Lorg/matomo/sdk/a;

    .line 18
    .line 19
    new-instance v0, Lc/x;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc/z;->c:Lc/x;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/matomo/sdk/a;->h(Lk6/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;Lc/v;)V
    .locals 3

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 11
    .line 12
    sget-object v2, Landroidx/lifecycle/q;->j:Landroidx/lifecycle/q;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lc/w;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lc/w;-><init>(Landroidx/lifecycle/y;Lc/v;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lc/u;

    .line 23
    .line 24
    invoke-direct {p1, p2, v1}, Lc/u;-><init>(Lc/v;Lc/w;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lc/v;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Lk6/d;->g(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lc/z;->b:Lorg/matomo/sdk/a;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lorg/matomo/sdk/a;->f(Lorg/matomo/sdk/a;Lk6/d;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lc/y;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, p0, v0}, Lc/y;-><init>(Lc/u;Lc/v;Lc/z;Landroidx/lifecycle/a0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lc/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    new-instance v0, Lk6/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lk6/m;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lc/z;->b:Lorg/matomo/sdk/a;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2}, Lorg/matomo/sdk/a;->i(Lk6/m;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk6/m;

    .line 14
    .line 15
    const v2, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, Lk6/m;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lorg/matomo/sdk/a;->i(Lk6/m;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
