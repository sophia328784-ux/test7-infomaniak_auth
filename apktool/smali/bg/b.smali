.class public final Lbg/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/h;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lsl/h;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsl/h;Lm5/d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbg/b;->j:I

    iput-object p1, p0, Lbg/b;->k:Lsl/h;

    iput-object p2, p0, Lbg/b;->l:Ljava/lang/Object;

    iput-object p3, p0, Lbg/b;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsl/h;Lsl/h;Lyk/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbg/b;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbg/b;->k:Lsl/h;

    iput-object p2, p0, Lbg/b;->l:Ljava/lang/Object;

    check-cast p3, Lpk/i;

    iput-object p3, p0, Lbg/b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lsl/i;Lnk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbg/b;->j:I

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lbg/b;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbg/b;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbg/b;->k:Lsl/h;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lg1/a1;

    .line 15
    .line 16
    check-cast v3, Lm5/d;

    .line 17
    .line 18
    check-cast v2, Lzf/d;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p1, v3, v2, v5}, Lg1/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v0, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lok/a;->j:Lok/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    check-cast v3, Lsl/h;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Lsl/h;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v3, v0, v4

    .line 45
    .line 46
    new-instance v3, Lcj/x;

    .line 47
    .line 48
    check-cast v2, Lpk/i;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v2, v4}, Lcj/x;-><init>(Lyk/f;Lnk/c;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lsl/l0;->j:Lsl/l0;

    .line 55
    .line 56
    invoke-static {p2, p1, v2, v3, v0}, Ltl/c;->a(Lnk/c;Lsl/i;Lyk/a;Lyk/f;[Lsl/h;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lok/a;->j:Lok/a;

    .line 61
    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    :cond_1
    return-object v1

    .line 66
    :pswitch_1
    new-instance v0, La8/r;

    .line 67
    .line 68
    check-cast v3, Lm5/d;

    .line 69
    .line 70
    check-cast v2, Lbg/g;

    .line 71
    .line 72
    invoke-direct {v0, p1, v3, v2}, La8/r;-><init>(Lsl/i;Lm5/d;Lbg/g;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v0, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lok/a;->j:Lok/a;

    .line 80
    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    :cond_2
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
