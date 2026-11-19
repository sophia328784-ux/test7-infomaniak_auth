.class public final Ld4/m;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ld4/m;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ld4/m;->j:I

    iput-object p2, p0, Ld4/m;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld4/m;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Ld4/m;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lpl/j1;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lpl/s1;->u(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p1, p0, Ld4/m;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lpl/r0;

    .line 46
    .line 47
    invoke-interface {p1}, Lpl/r0;->b()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Ld4/m;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lu2/a0;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-boolean p1, v0, Lu2/a0;->l:Z

    .line 66
    .line 67
    :cond_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p1, p0, Ld4/m;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lpl/l;

    .line 75
    .line 76
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lpl/l;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    iget-object p1, p0, Ld4/m;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ll1/g;

    .line 87
    .line 88
    invoke-interface {p1}, Ll1/g;->cancel()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p1, p0, Ld4/m;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lxb/a;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
