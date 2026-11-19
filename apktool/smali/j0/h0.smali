.class public final synthetic Lj0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/r;Lqf/f1;Lh2/r;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj0/h0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/h0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lj0/h0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lj0/h0;->o:Ljava/lang/Object;

    iput p4, p0, Lj0/h0;->k:I

    iput p5, p0, Lj0/h0;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILj0/i0;Lt1/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj0/h0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/h0;->m:Ljava/lang/Object;

    iput p2, p0, Lj0/h0;->k:I

    iput-object p3, p0, Lj0/h0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lj0/h0;->o:Ljava/lang/Object;

    iput p5, p0, Lj0/h0;->l:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj0/h0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/h0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, La2/r;

    .line 10
    .line 11
    iget-object v0, p0, Lj0/h0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lqf/f1;

    .line 15
    .line 16
    iget-object v0, p0, Lj0/h0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lh2/r;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Ll1/r;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lj0/h0;->k:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, p0, Lj0/h0;->l:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lvf/a;->c(La2/r;Lqf/f1;Lh2/r;Ll1/r;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lj0/h0;->n:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lj0/i0;

    .line 49
    .line 50
    iget-object v0, p0, Lj0/h0;->o:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lt1/d;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Ll1/r;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lj0/h0;->l:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v1, p0, Lj0/h0;->m:Ljava/lang/Object;

    .line 72
    .line 73
    iget v2, p0, Lj0/h0;->k:I

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lj0/k;->b(Ljava/lang/Object;ILj0/i0;Lt1/d;Ll1/r;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
