.class public final Lb3/v0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lpl/b0;


# instance fields
.field public final j:Landroid/view/View;

.field public final k:Lq3/g;

.field public final l:Lpl/b0;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq3/g;Lpl/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/v0;->j:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/v0;->k:Lq3/g;

    .line 7
    .line 8
    iput-object p3, p0, Lb3/v0;->l:Lpl/b0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb3/v0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ly0/c;Lpk/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lb3/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb3/u0;

    .line 7
    .line 8
    iget v1, v0, Lb3/u0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb3/u0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb3/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb3/u0;-><init>(Lb3/v0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb3/u0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lb3/u0;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lb3/q0;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {p2, v2, p1, p0}, Lb3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, La8/g;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {p1, p0, v4, v2}, La8/g;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lb3/u0;->o:I

    .line 65
    .line 66
    new-instance v2, La2/v;

    .line 67
    .line 68
    iget-object v3, p0, Lb3/v0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {v2, p2, v3, p1, v4}, La2/v;-><init>(Lyk/c;Ljava/util/concurrent/atomic/AtomicReference;Lyk/e;Lnk/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Lpl/e0;->l(Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    new-instance p1, Lbc/n;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final getCoroutineContext()Lnk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/v0;->l:Lpl/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lpl/b0;->getCoroutineContext()Lnk/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
