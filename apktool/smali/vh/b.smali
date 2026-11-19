.class public final synthetic Lvh/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lvh/e;


# direct methods
.method public synthetic constructor <init>(Lvh/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvh/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lvh/b;->k:Lvh/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvh/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcj/f;

    .line 7
    .line 8
    const-string v0, "$this$defaultRequest"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvh/b;->k:Lvh/e;

    .line 14
    .line 15
    iget-object v0, v0, Lvh/e;->b:Lck/h;

    .line 16
    .line 17
    iget-object v0, v0, Lck/h;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "https://login."

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/api/"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "urlString"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcj/f;->b:Lnj/d0;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lnj/e0;->b(Lnj/d0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lnj/b;->a:Lnj/e;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lpb/b;->s(Lnj/t;Lnj/e;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lcj/s0;

    .line 57
    .line 58
    const-string v0, "$this$install"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lch/e;

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    iget-object v2, p0, Lvh/b;->k:Lvh/e;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lch/e;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    iput v1, p1, Lcj/s0;->f:I

    .line 74
    .line 75
    iput-object v0, p1, Lcj/s0;->b:Lyk/f;

    .line 76
    .line 77
    new-instance v0, Lnd/a;

    .line 78
    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v1, v2}, Lnd/a;-><init>(IB)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcj/q0;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lcj/q0;-><init>(ILyk/e;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, Lcj/s0;->c:Lcj/q0;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    check-cast p1, Lgj/c;

    .line 94
    .line 95
    const-string v0, "$this$install"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lvh/b;->k:Lvh/e;

    .line 101
    .line 102
    iget-object v0, v0, Lvh/e;->c:Lkm/d;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lwj/b;->a(Lgj/c;Lkm/d;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    check-cast p1, Lcj/s1;

    .line 109
    .line 110
    const-string v0, "$this$install"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lvh/b;->k:Lvh/e;

    .line 116
    .line 117
    iget-object v0, v0, Lvh/e;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, p1, Lcj/s1;->a:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
