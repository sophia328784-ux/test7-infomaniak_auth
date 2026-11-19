.class public final synthetic Lg1/h6;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ll1/y0;


# direct methods
.method public synthetic constructor <init>(Ll1/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/h6;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/h6;->k:Ll1/y0;

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
    .locals 1

    .line 1
    iget v0, p0, Lg1/h6;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/h6;->k:Ll1/y0;

    .line 7
    .line 8
    check-cast p1, Ly2/a0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lg1/h6;->k:Ll1/y0;

    .line 17
    .line 18
    check-cast p1, Ly2/a0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lg1/h6;->k:Ll1/y0;

    .line 25
    .line 26
    check-cast p1, Ly2/a0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    check-cast p1, Lj8/d;

    .line 33
    .line 34
    const-string v0, "it"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lg1/h6;->k:Ll1/y0;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v0, p0, Lg1/h6;->k:Ll1/y0;

    .line 46
    .line 47
    check-cast p1, Ly2/a0;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
