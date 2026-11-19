.class public final synthetic Lg1/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lt1/d;

.field public final synthetic l:La2/r;

.field public final synthetic m:Lt1/d;

.field public final synthetic n:Lyk/f;

.field public final synthetic o:F

.field public final synthetic p:Lg0/i2;

.field public final synthetic q:Lg1/n6;


# direct methods
.method public synthetic constructor <init>(Lt1/d;La2/r;Lt1/d;Lyk/f;FLg0/i2;Lg1/n6;II)V
    .locals 0

    .line 1
    iput p9, p0, Lg1/k;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/k;->k:Lt1/d;

    .line 4
    .line 5
    iput-object p2, p0, Lg1/k;->l:La2/r;

    .line 6
    .line 7
    iput-object p3, p0, Lg1/k;->m:Lt1/d;

    .line 8
    .line 9
    iput-object p4, p0, Lg1/k;->n:Lyk/f;

    .line 10
    .line 11
    iput p5, p0, Lg1/k;->o:F

    .line 12
    .line 13
    iput-object p6, p0, Lg1/k;->p:Lg0/i2;

    .line 14
    .line 15
    iput-object p7, p0, Lg1/k;->q:Lg1/n6;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg1/k;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Ll1/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x187

    .line 15
    .line 16
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v1, p0, Lg1/k;->k:Lt1/d;

    .line 21
    .line 22
    iget-object v2, p0, Lg1/k;->l:La2/r;

    .line 23
    .line 24
    iget-object v3, p0, Lg1/k;->m:Lt1/d;

    .line 25
    .line 26
    iget-object v4, p0, Lg1/k;->n:Lyk/f;

    .line 27
    .line 28
    iget v5, p0, Lg1/k;->o:F

    .line 29
    .line 30
    iget-object v6, p0, Lg1/k;->p:Lg0/i2;

    .line 31
    .line 32
    iget-object v7, p0, Lg1/k;->q:Lg1/n6;

    .line 33
    .line 34
    invoke-static/range {v1 .. v9}, Lg1/n;->a(Lt1/d;La2/r;Lt1/d;Lyk/f;FLg0/i2;Lg1/n6;Ll1/r;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v7, p1

    .line 41
    check-cast v7, Ll1/r;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x187

    .line 49
    .line 50
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v0, p0, Lg1/k;->k:Lt1/d;

    .line 55
    .line 56
    iget-object v1, p0, Lg1/k;->l:La2/r;

    .line 57
    .line 58
    iget-object v2, p0, Lg1/k;->m:Lt1/d;

    .line 59
    .line 60
    iget-object v3, p0, Lg1/k;->n:Lyk/f;

    .line 61
    .line 62
    iget v4, p0, Lg1/k;->o:F

    .line 63
    .line 64
    iget-object v5, p0, Lg1/k;->p:Lg0/i2;

    .line 65
    .line 66
    iget-object v6, p0, Lg1/k;->q:Lg1/n6;

    .line 67
    .line 68
    invoke-static/range {v0 .. v8}, Lg1/n;->c(Lt1/d;La2/r;Lt1/d;Lyk/f;FLg0/i2;Lg1/n6;Ll1/r;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
