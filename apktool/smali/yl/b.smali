.class public final Lyl/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lpl/k;
.implements Lpl/l2;


# instance fields
.field public final j:Lpl/l;

.field public final synthetic k:Lyl/c;


# direct methods
.method public constructor <init>(Lyl/c;Lpl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/b;->k:Lyl/c;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/b;->j:Lpl/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyl/b;->j:Lpl/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpl/l;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lul/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl/b;->j:Lpl/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpl/l;->b(Lul/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lnk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl/b;->j:Lpl/l;

    .line 2
    .line 3
    iget-object v0, v0, Lpl/l;->n:Lnk/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl/b;->j:Lpl/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;Lyk/f;)Lck/h;
    .locals 2

    .line 1
    check-cast p1, Ljk/a0;

    .line 2
    .line 3
    new-instance p2, Lch/e;

    .line 4
    .line 5
    iget-object v0, p0, Lyl/b;->k:Lyl/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lch/e;-><init>(Lyl/c;Lyl/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyl/b;->j:Lpl/l;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lpl/l;->H(Ljava/lang/Object;Lyk/f;)Lck/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lyl/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lyk/f;)V
    .locals 4

    .line 1
    check-cast p1, Ljk/a0;

    .line 2
    .line 3
    sget-object p2, Lyl/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lyl/b;->k:Lyl/c;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lu0/i;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p0}, Lu0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyl/b;->j:Lpl/l;

    .line 19
    .line 20
    iget v1, v0, Lpl/n0;->l:I

    .line 21
    .line 22
    new-instance v2, Lch/e;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v3, p2}, Lch/e;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lpl/l;->E(Ljava/lang/Object;ILyk/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl/b;->j:Lpl/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpl/l;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
