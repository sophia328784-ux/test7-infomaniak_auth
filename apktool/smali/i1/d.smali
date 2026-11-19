.class public final Li1/d;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/g;


# instance fields
.field public n:I

.field public synthetic o:Li1/l;

.field public synthetic p:Li1/g0;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Li1/n;

.field public final synthetic s:F


# direct methods
.method public constructor <init>(Li1/n;FLnk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/d;->r:Li1/n;

    .line 2
    .line 3
    iput p2, p0, Li1/d;->s:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lpk/i;-><init>(ILnk/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li1/l;

    .line 2
    .line 3
    check-cast p2, Li1/g0;

    .line 4
    .line 5
    check-cast p4, Lnk/c;

    .line 6
    .line 7
    new-instance v0, Li1/d;

    .line 8
    .line 9
    iget-object v1, p0, Li1/d;->r:Li1/n;

    .line 10
    .line 11
    iget v2, p0, Li1/d;->s:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Li1/d;-><init>(Li1/n;FLnk/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Li1/d;->o:Li1/l;

    .line 17
    .line 18
    iput-object p2, v0, Li1/d;->p:Li1/g0;

    .line 19
    .line 20
    iput-object p3, v0, Li1/d;->q:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Li1/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    iget v1, p0, Li1/d;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Li1/d;->o:Li1/l;

    .line 26
    .line 27
    iget-object v1, p0, Li1/d;->p:Li1/g0;

    .line 28
    .line 29
    iget-object v3, p0, Li1/d;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Li1/g0;->d(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lzk/s;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Li1/d;->r:Li1/n;

    .line 47
    .line 48
    iget-object v4, v3, Li1/n;->j:Ll1/e1;

    .line 49
    .line 50
    invoke-virtual {v4}, Ll1/e1;->g()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, v3, Li1/n;->j:Ll1/e1;

    .line 63
    .line 64
    invoke-virtual {v4}, Ll1/e1;->g()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_0
    iput v4, v1, Lzk/s;->j:F

    .line 69
    .line 70
    iget-object v3, v3, Li1/n;->c:Lah/x0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lah/x0;->q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v7, v3

    .line 77
    check-cast v7, Lw/j;

    .line 78
    .line 79
    new-instance v8, Lg1/k4;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v8, p1, v1, v3}, Lg1/k4;-><init>(Li1/l;Lzk/s;I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Li1/d;->o:Li1/l;

    .line 87
    .line 88
    iput-object p1, p0, Li1/d;->p:Li1/g0;

    .line 89
    .line 90
    iput v2, p0, Li1/d;->n:I

    .line 91
    .line 92
    iget v6, p0, Li1/d;->s:F

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v9}, Lw/d;->c(FFFLw/j;Lyk/e;Lpk/i;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 103
    .line 104
    return-object p1
.end method
