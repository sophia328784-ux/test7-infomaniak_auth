.class public final Lzd/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# static fields
.field public static final k:Lzd/k;

.field public static final l:Lzd/k;

.field public static final m:Lzd/k;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzd/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzd/k;->k:Lzd/k;

    .line 8
    .line 9
    new-instance v0, Lzd/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzd/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzd/k;->l:Lzd/k;

    .line 16
    .line 17
    new-instance v0, Lzd/k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzd/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzd/k;->m:Lzd/k;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzd/k;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzd/k;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll1/r;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const p2, -0x1a1b8985

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ll1/r;->b0(I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Loe/e;->d:Ll1/a3;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lpe/c;

    .line 26
    .line 27
    iget-wide v0, p2, Lpe/c;->e:J

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Ll1/r;->r(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lh2/r;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lh2/r;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ll1/r;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    const p2, -0x34485740

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ll1/r;->b0(I)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Loe/e;->d:Ll1/a3;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lpe/c;

    .line 59
    .line 60
    iget-wide v0, p2, Lpe/c;->c:J

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Ll1/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lh2/r;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lh2/r;-><init>(J)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Ll1/r;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    const p2, 0x169183dd

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ll1/r;->b0(I)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Loe/e;->d:Ll1/a3;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lpe/c;

    .line 92
    .line 93
    iget-wide v0, p2, Lpe/c;->b:J

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Ll1/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lh2/r;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lh2/r;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
