.class public final Lb4/o;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La2/r;

.field public final synthetic m:I

.field public final synthetic n:Ljk/e;


# direct methods
.method public constructor <init>(La2/r;Lyk/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb4/o;->k:I

    .line 1
    iput-object p1, p0, Lb4/o;->l:La2/r;

    iput-object p2, p0, Lb4/o;->n:Ljk/e;

    iput p3, p0, Lb4/o;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyk/c;La2/r;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb4/o;->k:I

    .line 2
    iput-object p1, p0, Lb4/o;->n:Ljk/e;

    iput-object p2, p0, Lb4/o;->l:La2/r;

    iput p3, p0, Lb4/o;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb4/o;->k:I

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
    iget-object p2, p0, Lb4/o;->n:Ljk/e;

    .line 14
    .line 15
    check-cast p2, Lyk/e;

    .line 16
    .line 17
    iget v0, p0, Lb4/o;->m:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Ll1/s;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lb4/o;->l:La2/r;

    .line 26
    .line 27
    invoke-static {v1, p2, p1, v0}, Ls8/g;->k(La2/r;Lyk/e;Ll1/r;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p2, p0, Lb4/o;->n:Ljk/e;

    .line 34
    .line 35
    check-cast p2, Lyk/c;

    .line 36
    .line 37
    iget v0, p0, Lb4/o;->m:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Ll1/s;->F(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lb4/o;->l:La2/r;

    .line 46
    .line 47
    invoke-static {v0, v1, p1, p2}, Lb4/l;->a(ILa2/r;Ll1/r;Lyk/c;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
