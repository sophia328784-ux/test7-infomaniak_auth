.class public final synthetic Lo0/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ly0/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    iget v0, p0, Lo0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/l0;

    .line 9
    .line 10
    iget-object v1, v0, Lo0/l0;->b:Lio/sentry/clientreport/d;

    .line 11
    .line 12
    iget-object v1, v1, Lio/sentry/clientreport/d;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll1/f1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ll1/f1;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v0, Lo0/l0;->a:Ll1/y0;

    .line 24
    .line 25
    invoke-interface {p1}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Character;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    return p2

    .line 36
    :pswitch_0
    iget-object p1, p0, Lo0/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ll1/y0;

    .line 39
    .line 40
    invoke-interface {p1}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Character;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
