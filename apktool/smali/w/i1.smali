.class public final Lw/i1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/z2;


# instance fields
.field public final j:Lw/m1;

.field public k:Lyk/c;

.field public l:Lzk/m;

.field public final synthetic m:Lw/j1;


# direct methods
.method public constructor <init>(Lw/j1;Lw/m1;Lyk/c;Lyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/i1;->m:Lw/j1;

    .line 5
    .line 6
    iput-object p2, p0, Lw/i1;->j:Lw/m1;

    .line 7
    .line 8
    iput-object p3, p0, Lw/i1;->k:Lyk/c;

    .line 9
    .line 10
    check-cast p4, Lzk/m;

    .line 11
    .line 12
    iput-object p4, p0, Lw/i1;->l:Lzk/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lw/k1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/i1;->l:Lzk/m;

    .line 2
    .line 3
    invoke-interface {p1}, Lw/k1;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lw/i1;->m:Lw/j1;

    .line 12
    .line 13
    iget-object v1, v1, Lw/j1;->c:Lw/o1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw/o1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lw/i1;->j:Lw/m1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lw/i1;->l:Lzk/m;

    .line 24
    .line 25
    invoke-interface {p1}, Lw/k1;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lw/i1;->k:Lyk/c;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lw/x;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lw/m1;->f(Ljava/lang/Object;Ljava/lang/Object;Lw/x;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lw/i1;->k:Lyk/c;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw/x;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lw/m1;->g(Ljava/lang/Object;Lw/x;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/i1;->m:Lw/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lw/j1;->c:Lw/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/o1;->f()Lw/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lw/i1;->a(Lw/k1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw/i1;->j:Lw/m1;

    .line 13
    .line 14
    iget-object v0, v0, Lw/m1;->s:Ll1/i1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
