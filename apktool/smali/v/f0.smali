.class public final Lv/f0;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La2/r;

.field public final synthetic m:Lw/x;

.field public final synthetic n:Lt1/d;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La2/r;Lw/x;Ljava/lang/Object;Lt1/d;II)V
    .locals 0

    .line 1
    iput p7, p0, Lv/f0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/f0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv/f0;->l:La2/r;

    .line 6
    .line 7
    iput-object p3, p0, Lv/f0;->m:Lw/x;

    .line 8
    .line 9
    iput-object p4, p0, Lv/f0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lv/f0;->n:Lt1/d;

    .line 12
    .line 13
    iput p6, p0, Lv/f0;->o:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv/f0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Ll1/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv/f0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lw/o1;

    .line 18
    .line 19
    iget-object p1, p0, Lv/f0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lyk/c;

    .line 23
    .line 24
    iget p1, p0, Lv/f0;->o:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v2, p0, Lv/f0;->l:La2/r;

    .line 33
    .line 34
    iget-object v3, p0, Lv/f0;->m:Lw/x;

    .line 35
    .line 36
    iget-object v5, p0, Lv/f0;->n:Lt1/d;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lv/y;->c(Lw/o1;La2/r;Lw/x;Lyk/c;Lt1/d;Ll1/r;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v5, p1

    .line 45
    check-cast v5, Ll1/r;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lv/f0;->q:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget p1, p0, Lv/f0;->o:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v0, p0, Lv/f0;->p:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lv/f0;->l:La2/r;

    .line 68
    .line 69
    iget-object v2, p0, Lv/f0;->m:Lw/x;

    .line 70
    .line 71
    iget-object v4, p0, Lv/f0;->n:Lt1/d;

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Lv/y;->b(Ljava/lang/Object;La2/r;Lw/x;Ljava/lang/String;Lt1/d;Ll1/r;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
