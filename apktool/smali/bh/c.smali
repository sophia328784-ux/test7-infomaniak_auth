.class public final Lbh/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/h;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lsl/p0;


# direct methods
.method public synthetic constructor <init>(Lsl/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbh/c;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lbh/c;->k:Lsl/p0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lsl/i;Lnk/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbh/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lae/r;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lae/r;-><init>(Lsl/i;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbh/c;->k:Lsl/p0;

    .line 14
    .line 15
    iget-object p1, p1, Lsl/p0;->j:Lsl/d1;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lok/a;->j:Lok/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lae/r;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lae/r;-><init>(Lsl/i;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbh/c;->k:Lsl/p0;

    .line 37
    .line 38
    iget-object p1, p1, Lsl/p0;->j:Lsl/d1;

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lok/a;->j:Lok/a;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 50
    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_1
    new-instance v0, Lae/r;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lae/r;-><init>(Lsl/i;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbh/c;->k:Lsl/p0;

    .line 60
    .line 61
    iget-object p1, p1, Lsl/p0;->j:Lsl/d1;

    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lok/a;->j:Lok/a;

    .line 68
    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 73
    .line 74
    :goto_2
    return-object p1

    .line 75
    :pswitch_2
    new-instance v0, Lae/r;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v0, p1, v1}, Lae/r;-><init>(Lsl/i;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbh/c;->k:Lsl/p0;

    .line 82
    .line 83
    iget-object p1, p1, Lsl/p0;->j:Lsl/d1;

    .line 84
    .line 85
    invoke-interface {p1, v0, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lok/a;->j:Lok/a;

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 95
    .line 96
    :goto_3
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
