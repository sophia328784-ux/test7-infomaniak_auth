.class public final Lpg/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lnf/a;


# static fields
.field public static final a:Lpg/i;

.field public static final b:Ljk/o;

.field public static final c:Lsl/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpg/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpg/i;->a:Lpg/i;

    .line 7
    .line 8
    new-instance v0, Lng/b;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lng/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpg/i;->b:Ljk/o;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v1, v0}, Lsl/l;->b(IILrl/a;)Lsl/t0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lpg/i;->c:Lsl/t0;

    .line 29
    .line 30
    return-void
.end method

.method public static b(J)Landroid/util/AtomicFile;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/AtomicFile;

    .line 2
    .line 3
    sget-object v1, Lpg/i;->b:Ljk/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1, p0}, Luk/a;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(JLpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 2
    .line 3
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 4
    .line 5
    new-instance v1, Lpg/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v2, v3}, Lpg/e;-><init>(JLnk/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lok/a;->j:Lok/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 22
    .line 23
    return-object p1
.end method

.method public final c(Lg1/h2;Ljava/lang/Class;Lpk/c;)V
    .locals 6

    .line 1
    instance-of v0, p3, Lpg/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpg/f;

    .line 7
    .line 8
    iget v1, v0, Lpg/f;->o:I

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
    iput v1, v0, Lpg/f;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpg/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpg/f;-><init>(Lpg/i;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpg/f;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lpg/f;->o:I

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
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lpl/p0;->a:Lwl/e;

    .line 52
    .line 53
    new-instance v2, Lj8/e;

    .line 54
    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v2, p1, p2, v5, v4}, Lj8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lpg/f;->o:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    new-instance p1, Lbc/n;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
