.class public final synthetic Lcj/r1;
.super Lzk/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lcj/r1;->q:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lzk/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpl/r;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lcj/r1;->q:I

    .line 2
    const-string v7, "complete(Ljava/lang/Object;)Z"

    const/16 v3, 0x8

    const/4 v2, 0x1

    const-class v4, Lpl/q;

    const-string v6, "complete"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lzk/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcj/r1;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq3/a;

    .line 7
    .line 8
    iget p1, p1, Lq3/a;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lzk/a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly0/i0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly0/i0;->Z0(I)Z

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzk/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lpl/q;

    .line 28
    .line 29
    check-cast v0, Lpl/r;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lpl/s1;->U(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Loh/v;

    .line 38
    .line 39
    const-string v0, "p0"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzk/a;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lpl/q;

    .line 47
    .line 48
    check-cast v0, Lpl/r;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lpl/s1;->U(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lh3/h;

    .line 57
    .line 58
    iget-object v0, p0, Lzk/a;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ln1/e;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Lnk/c;

    .line 69
    .line 70
    iget-object v0, p0, Lzk/a;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lck/f;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lck/f;->c(Lnk/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lok/a;->j:Lok/a;

    .line 79
    .line 80
    if-ne p1, v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 84
    .line 85
    :goto_0
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
