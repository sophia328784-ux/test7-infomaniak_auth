.class public final Lb4/m;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La2/r;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljk/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La2/r;Ljk/e;II)V
    .locals 0

    .line 1
    iput p5, p0, Lb4/m;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4/m;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb4/m;->l:La2/r;

    .line 6
    .line 7
    iput-object p3, p0, Lb4/m;->o:Ljk/e;

    .line 8
    .line 9
    iput p4, p0, Lb4/m;->m:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb4/m;->k:I

    .line 2
    .line 3
    check-cast p1, Ll1/r;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lb4/m;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ly2/t1;

    .line 16
    .line 17
    iget-object v0, p0, Lb4/m;->o:Ljk/e;

    .line 18
    .line 19
    check-cast v0, Lyk/e;

    .line 20
    .line 21
    iget v1, p0, Lb4/m;->m:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lb4/m;->l:La2/r;

    .line 30
    .line 31
    invoke-static {p2, v2, v0, p1, v1}, Ly2/d0;->c(Ly2/t1;La2/r;Lyk/e;Ll1/r;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object p2, p0, Lb4/m;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lyk/c;

    .line 40
    .line 41
    iget-object v0, p0, Lb4/m;->o:Ljk/e;

    .line 42
    .line 43
    check-cast v0, Lyk/c;

    .line 44
    .line 45
    iget v1, p0, Lb4/m;->m:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lb4/m;->l:La2/r;

    .line 54
    .line 55
    invoke-static {p2, v2, v0, p1, v1}, Lb4/l;->b(Lyk/c;La2/r;Lyk/c;Ll1/r;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
