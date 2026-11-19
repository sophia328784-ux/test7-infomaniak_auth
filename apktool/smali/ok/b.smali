.class public final Lok/b;
.super Lpk/g;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public k:I

.field public final synthetic l:Lzk/i;


# direct methods
.method public constructor <init>(Lyk/c;)V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/p;->a:Lio/ktor/utils/io/j0;

    .line 2
    .line 3
    check-cast p1, Lzk/i;

    .line 4
    .line 5
    iput-object p1, p0, Lok/b;->l:Lzk/i;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpk/g;-><init>(Lnk/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lok/b;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lok/b;->k:I

    .line 10
    .line 11
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v1, p0, Lok/b;->k:I

    .line 24
    .line 25
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lok/b;->l:Lzk/i;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lzk/y;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lyk/c;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
