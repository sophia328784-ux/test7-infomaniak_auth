.class public final synthetic Lch/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lah/o;

.field public final synthetic l:Lyk/a;


# direct methods
.method public synthetic constructor <init>(Lah/o;Lyk/a;II)V
    .locals 0

    .line 1
    iput p4, p0, Lch/h;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lch/h;->k:Lah/o;

    .line 4
    .line 5
    iput-object p2, p0, Lch/h;->l:Lyk/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lch/h;->j:I

    .line 2
    .line 3
    check-cast p1, Ll1/r;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lch/h;->k:Lah/o;

    .line 19
    .line 20
    iget-object v1, p0, Lch/h;->l:Lyk/a;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Lch/a;->c(Lah/o;Lyk/a;Ll1/r;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x7

    .line 29
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lch/h;->k:Lah/o;

    .line 34
    .line 35
    iget-object v1, p0, Lch/h;->l:Lyk/a;

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2}, Lch/a;->c(Lah/o;Lyk/a;Ll1/r;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
