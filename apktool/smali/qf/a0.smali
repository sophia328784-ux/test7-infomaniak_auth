.class public final Lqf/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lnf/e;


# static fields
.field public static final a:Lqf/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqf/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf/a0;->a:Lqf/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnf/g;Ljava/lang/Object;Ljava/lang/Object;Lj8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lqf/f1;

    .line 2
    .line 3
    check-cast p3, Lpl/h0;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lqf/a0;->b(Lpk/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lok/a;->j:Lok/a;

    .line 9
    .line 10
    return-object p1
.end method

.method public final b(Lpk/c;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lqf/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqf/z;

    .line 7
    .line 8
    iget v1, v0, Lqf/z;->o:I

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
    iput v1, v0, Lqf/z;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqf/z;-><init>(Lqf/a0;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqf/z;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v1, v0, Lqf/z;->o:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lv/b1;->e(Ljava/lang/Object;)Lbc/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lqf/z;->o:I

    .line 53
    .line 54
    invoke-static {v0}, Lpl/e0;->h(Lpk/c;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
