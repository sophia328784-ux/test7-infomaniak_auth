.class public final synthetic Lg1/q5;
.super Lzk/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lfl/e;
.implements Lyk/a;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/q5;->q:I

    .line 2
    .line 3
    move-object p2, p4

    .line 4
    move-object p4, p5

    .line 5
    move-object p5, p6

    .line 6
    move p6, p1

    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, Lzk/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lfl/a;
    .locals 1

    .line 1
    sget-object v0, Lzk/w;->a:Lzk/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg1/q5;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzk/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lzk/c;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll1/z2;

    .line 20
    .line 21
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lzk/c;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ll1/z2;

    .line 29
    .line 30
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lzk/c;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ll1/z2;

    .line 38
    .line 39
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lzk/c;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ll1/z2;

    .line 47
    .line 48
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
