.class public final Lr6/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/i;


# instance fields
.field public final synthetic j:Lsl/i;

.field public final synthetic k:Lp6/z;

.field public final synthetic l:Z

.field public final synthetic m:Lyk/c;


# direct methods
.method public constructor <init>(Lsl/i;Lp6/z;ZLyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/j;->j:Lsl/i;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/j;->k:Lp6/z;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr6/j;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr6/j;->m:Lyk/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lr6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr6/i;

    .line 7
    .line 8
    iget v1, v0, Lr6/i;->n:I

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
    iput v1, v0, Lr6/i;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr6/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr6/i;-><init>(Lr6/j;Lnk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr6/i;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lr6/i;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lr6/i;->o:Lsl/i;

    .line 52
    .line 53
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/util/Set;

    .line 61
    .line 62
    iget-object p1, p0, Lr6/j;->j:Lsl/i;

    .line 63
    .line 64
    iput-object p1, v0, Lr6/i;->o:Lsl/i;

    .line 65
    .line 66
    iput v4, v0, Lr6/i;->n:I

    .line 67
    .line 68
    iget-object p2, p0, Lr6/j;->k:Lp6/z;

    .line 69
    .line 70
    iget-boolean v2, p0, Lr6/j;->l:Z

    .line 71
    .line 72
    iget-object v5, p0, Lr6/j;->m:Lyk/c;

    .line 73
    .line 74
    invoke-static {v0, p2, v4, v2, v5}, Lu6/a;->o(Lnk/c;Lp6/z;ZZLyk/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 82
    iput-object v2, v0, Lr6/i;->o:Lsl/i;

    .line 83
    .line 84
    iput v3, v0, Lr6/i;->n:I

    .line 85
    .line 86
    invoke-interface {p1, p2, v0}, Lsl/i;->p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 94
    .line 95
    return-object p1
.end method
