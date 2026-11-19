.class public final Lc/y;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic j:Lc/u;

.field public final synthetic k:Lc/v;

.field public final synthetic l:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>(Lc/u;Lc/v;Lc/z;Landroidx/lifecycle/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/y;->j:Lc/u;

    .line 5
    .line 6
    iput-object p2, p0, Lc/y;->k:Lc/v;

    .line 7
    .line 8
    iput-object p4, p0, Lc/y;->l:Landroidx/lifecycle/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/y;->l:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/lifecycle/q;->m:Landroidx/lifecycle/q;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lc/y;->k:Lc/v;

    .line 14
    .line 15
    iget-boolean p1, p1, Lc/v;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lc/y;->j:Lc/u;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lk6/d;->g(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lk6/d;->f()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lc/y;->l:Landroidx/lifecycle/a0;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
