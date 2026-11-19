.class public final Lze/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic a:Lqe/a;

.field public final synthetic b:Lzk/v;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lqe/a;Lzk/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/d;->a:Lqe/a;

    .line 5
    .line 6
    iput-object p2, p0, Lze/d;->b:Lzk/v;

    .line 7
    .line 8
    iput p3, p0, Lze/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lze/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lze/c;

    .line 7
    .line 8
    iget v1, v0, Lze/c;->p:I

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
    iput v1, v0, Lze/c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lze/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lze/c;-><init>(Lze/d;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lze/c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lze/c;->p:I

    .line 30
    .line 31
    iget-object v3, p0, Lze/d;->b:Lzk/v;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lze/c;->m:Lzk/v;

    .line 39
    .line 40
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lze/d;->a:Lqe/a;

    .line 56
    .line 57
    iget-object p1, p1, Lqe/a;->f:Lcom/infomaniak/core/auth/room/UserDatabase;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/infomaniak/core/auth/room/UserDatabase;->r()Lff/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object v3, v0, Lze/c;->m:Lzk/v;

    .line 64
    .line 65
    iput v4, v0, Lze/c;->p:I

    .line 66
    .line 67
    iget v2, p0, Lze/d;->c:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Lff/i;->a(ILpk/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, v3

    .line 77
    :goto_1
    iput-object p1, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, v3, Lzk/v;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcf/q;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lcf/q;->u:Lfg/c;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method
