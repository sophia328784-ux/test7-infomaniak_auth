.class public final Lsf/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lnf/e;


# static fields
.field public static final b:Lsf/c;

.field public static final c:Lsf/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsf/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsf/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsf/c;->b:Lsf/c;

    .line 8
    .line 9
    new-instance v0, Lsf/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsf/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsf/c;->c:Lsf/c;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsf/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnf/g;Ljava/lang/Object;Ljava/lang/Object;Lj8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lsf/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p3, Lpl/h0;

    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lsf/c;->c(Lpl/h0;Lpk/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast p3, Lpl/h0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p4}, Lsf/c;->b(ILpl/h0;Lpk/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILpl/h0;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lsf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsf/b;

    .line 7
    .line 8
    iget v1, v0, Lsf/b;->p:I

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
    iput v1, v0, Lsf/b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsf/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsf/b;-><init>(Lsf/c;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsf/b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lsf/b;->p:I

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
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p3}, Lv/b1;->e(Ljava/lang/Object;)Lbc/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    iget p1, v0, Lsf/b;->m:I

    .line 53
    .line 54
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput p1, v0, Lsf/b;->m:I

    .line 62
    .line 63
    iput v4, v0, Lsf/b;->p:I

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lpl/h0;->p(Lpk/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iput p1, v0, Lsf/b;->m:I

    .line 77
    .line 78
    iput v3, v0, Lsf/b;->p:I

    .line 79
    .line 80
    invoke-static {v0}, Lpl/e0;->h(Lpk/c;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 85
    .line 86
    return-object p1
.end method

.method public c(Lpl/h0;Lpk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsf/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsf/i;

    .line 7
    .line 8
    iget v1, v0, Lsf/i;->o:I

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
    iput v1, v0, Lsf/i;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsf/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsf/i;-><init>(Lsf/c;Lpk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsf/i;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lok/a;->j:Lok/a;

    .line 28
    .line 29
    iget v2, v0, Lsf/i;->o:I

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
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p2}, Lv/b1;->e(Ljava/lang/Object;)Lbc/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lsf/i;->o:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lpl/h0;->p(Lpk/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iput v3, v0, Lsf/i;->o:I

    .line 73
    .line 74
    invoke-static {v0}, Lpl/e0;->h(Lpk/c;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 79
    .line 80
    return-object p1
.end method
