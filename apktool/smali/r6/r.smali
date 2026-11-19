.class public final Lr6/r;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lr6/b;


# instance fields
.field public final j:Lb7/b;

.field public final k:Ljava/lang/String;

.field public final l:Lzk/i;

.field public final m:Ljk/o;


# direct methods
.method public constructor <init>(Lb7/b;Ljava/lang/String;Lyk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/r;->j:Lb7/b;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/r;->k:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p3, Lzk/i;

    .line 9
    .line 10
    iput-object p3, p0, Lr6/r;->l:Lzk/i;

    .line 11
    .line 12
    new-instance p1, Lj1/l;

    .line 13
    .line 14
    const/16 p2, 0x11

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lj1/l;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lr6/r;->m:Ljk/o;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/r;->m:Ljk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/o;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb7/a;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t0(ZLyk/e;Lpk/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p3}, Lnk/c;->d()Lnk/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lr6/q;->k:Lio/sentry/hints/i;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lr6/q;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lr6/q;->j:Lr6/p;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lr6/p;

    .line 28
    .line 29
    iget-object v1, p0, Lr6/r;->m:Ljk/o;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lb7/a;

    .line 36
    .line 37
    iget-object v2, p0, Lr6/r;->l:Lzk/i;

    .line 38
    .line 39
    invoke-direct {p1, v2, v1}, Lr6/p;-><init>(Lyk/e;Lb7/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lr6/q;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lr6/q;-><init>(Lr6/p;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lgh/e;

    .line 48
    .line 49
    invoke-direct {v2, p2, p1, v0}, Lgh/e;-><init>(Lyk/e;Lr6/p;Lnk/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p3}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
