.class public final Lz0/p;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/i;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lz0/v;


# direct methods
.method public synthetic constructor <init>(Lz0/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/p;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lz0/p;->k:Lz0/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lz0/p;->j:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lz0/p;->k:Lz0/v;

    .line 5
    .line 6
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lg2/b;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, v1, Lz0/v;->f:Lu0/m;

    .line 16
    .line 17
    iget-object p2, p1, Lu0/m;->b:Lu0/l;

    .line 18
    .line 19
    sget-object v1, Lu0/l;->j:Lu0/l;

    .line 20
    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "ToolbarRequester is not initialized."

    .line 25
    .line 26
    invoke-static {p2}, Lf0/a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p1, Lu0/m;->a:Lu0/k;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p2, p1, La2/q;->w:Z

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p1, Lu0/k;->D:Lpl/a2;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lpl/s1;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p2, v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p2, Lv0/f;->b:Ll1/c0;

    .line 50
    .line 51
    invoke-static {p1, p2}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lv0/e;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, La2/q;->K0()Lpl/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lpl/c0;->m:Lpl/c0;

    .line 65
    .line 66
    new-instance v5, Lu0/j;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, p1, p2, v6, v0}, Lu0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v6, v4, v5, v1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p1, Lu0/k;->D:Lpl/a2;

    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lok/a;->j:Lok/a;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v1}, Lz0/v;->r()V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-object v2

    .line 85
    :pswitch_0
    check-cast p1, Lx0/b;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lz0/v;->w(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lz0/y;->j:Lz0/y;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lz0/v;->x(Lz0/y;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
