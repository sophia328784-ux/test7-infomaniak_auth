.class public final synthetic Lng/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyk/c;


# direct methods
.method public synthetic constructor <init>(ILyk/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lng/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lng/d;->b:Lyk/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lng/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/d;->b:Lyk/c;

    .line 7
    .line 8
    check-cast v0, Lc0/z;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc0/z;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lng/d;->b:Lyk/c;

    .line 16
    .line 17
    check-cast v0, Le8/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Le8/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
