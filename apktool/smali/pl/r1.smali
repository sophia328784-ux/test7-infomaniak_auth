.class public final synthetic Lpl/r1;
.super Lzk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# static fields
.field public static final q:Lpl/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpl/r1;

    .line 2
    .line 3
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lpl/s1;

    .line 8
    .line 9
    const-string v3, "registerSelectForOnJoin"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lzk/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpl/r1;->q:Lpl/r1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpl/s1;

    .line 2
    .line 3
    check-cast p2, Lxl/e;

    .line 4
    .line 5
    sget-object p3, Lpl/s1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p3, Lpl/s1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of v0, p3, Lpl/e1;

    .line 17
    .line 18
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Lxl/d;

    .line 23
    .line 24
    iput-object v1, p2, Lxl/d;->n:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {p1, p3}, Lpl/s1;->i0(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ltz p3, :cond_0

    .line 32
    .line 33
    new-instance p3, Lpl/o1;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p3, p1, p2, v0}, Lpl/o1;-><init>(Lpl/s1;Lxl/e;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p3}, Lpl/e0;->w(Lpl/h1;ZLpl/k1;)Lpl/r0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p2, Lxl/d;

    .line 44
    .line 45
    iput-object p1, p2, Lxl/d;->l:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v1
.end method
