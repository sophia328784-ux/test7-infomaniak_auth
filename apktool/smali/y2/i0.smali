.class public final Ly2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly2/w0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lyk/c;

.field public final synthetic e:Ly2/j0;

.field public final synthetic f:Ly2/p0;

.field public final synthetic g:Lyk/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lyk/c;Ly2/j0;Ly2/p0;Lyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly2/i0;->a:I

    .line 5
    .line 6
    iput p2, p0, Ly2/i0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ly2/i0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/i0;->d:Lyk/c;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/i0;->e:Ly2/j0;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/i0;->f:Ly2/p0;

    .line 15
    .line 16
    iput-object p7, p0, Ly2/i0;->g:Lyk/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/i0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/i0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/i0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/i0;->f:Ly2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Ly2/p0;->j:La3/k0;

    .line 4
    .line 5
    iget-object v1, p0, Ly2/i0;->e:Ly2/j0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly2/j0;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ly2/i0;->g:Lyk/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, La3/k0;->Q:La3/g1;

    .line 16
    .line 17
    iget-object v1, v1, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/ui/node/a;->d0:La3/t;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, La3/t0;->u:Ly2/q0;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, La3/k0;->Q:La3/g1;

    .line 30
    .line 31
    iget-object v0, v0, La3/g1;->c:Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    iget-object v0, v0, La3/t0;->u:Ly2/q0;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()Lyk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/i0;->d:Lyk/c;

    .line 2
    .line 3
    return-object v0
.end method
