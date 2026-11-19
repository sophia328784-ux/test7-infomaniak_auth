.class public final synthetic Lg0/o;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:La2/r;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(La2/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lg0/o;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/o;->k:La2/r;

    iput p2, p0, Lg0/o;->l:I

    return-void
.end method

.method public synthetic constructor <init>(La2/r;II)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lg0/o;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/o;->k:La2/r;

    iput p3, p0, Lg0/o;->l:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg0/o;->j:I

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
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lg0/o;->k:La2/r;

    .line 19
    .line 20
    iget v1, p0, Lg0/o;->l:I

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1}, Lo0/b;->b(La2/r;Ll1/r;II)V

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
    iget p2, p0, Lg0/o;->l:I

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Lg0/o;->k:La2/r;

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lg0/q;->a(La2/r;Ll1/r;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
