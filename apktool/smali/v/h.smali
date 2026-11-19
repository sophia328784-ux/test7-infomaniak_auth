.class public final Lv/h;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt1/d;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lv/h;->k:I

    .line 1
    iput-object p1, p0, Lv/h;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/h;->k:I

    .line 2
    iput-object p1, p0, Lv/h;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/h;->k:I

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
    iget-object p2, p0, Lv/h;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lt1/d;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Ll1/s;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2, p1, v0}, Lv/w1;->b(Lt1/d;Ll1/r;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lv/i0;

    .line 29
    .line 30
    check-cast p2, Lv/i0;

    .line 31
    .line 32
    sget-object v0, Lv/i0;->l:Lv/i0;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    if-ne p2, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lv/h;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lv/v0;

    .line 41
    .line 42
    iget-object p1, p1, Lv/v0;->a:Lv/f2;

    .line 43
    .line 44
    iget-boolean p1, p1, Lv/f2;->d:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
