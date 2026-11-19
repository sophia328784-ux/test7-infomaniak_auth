.class public final Lv/f;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lyk/c;

.field public final synthetic m:La2/r;

.field public final synthetic n:Lt1/d;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;La2/r;Lyk/c;La2/e;Ljava/lang/String;Lyk/c;Lt1/d;I)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, Lv/f;->k:I

    .line 1
    iput-object p1, p0, Lv/f;->o:Ljava/lang/Object;

    iput-object p2, p0, Lv/f;->m:La2/r;

    iput-object p3, p0, Lv/f;->l:Lyk/c;

    iput-object p4, p0, Lv/f;->q:Ljava/lang/Object;

    iput-object p5, p0, Lv/f;->r:Ljava/lang/Object;

    iput-object p6, p0, Lv/f;->p:Ljava/lang/Object;

    iput-object p7, p0, Lv/f;->n:Lt1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/o1;Lyk/c;La2/r;Lv/u0;Lv/v0;Lyk/e;Lt1/d;I)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Lv/f;->k:I

    .line 2
    iput-object p1, p0, Lv/f;->o:Ljava/lang/Object;

    iput-object p2, p0, Lv/f;->l:Lyk/c;

    iput-object p3, p0, Lv/f;->m:La2/r;

    iput-object p4, p0, Lv/f;->p:Ljava/lang/Object;

    iput-object p5, p0, Lv/f;->q:Ljava/lang/Object;

    iput-object p6, p0, Lv/f;->r:Ljava/lang/Object;

    iput-object p7, p0, Lv/f;->n:Lt1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv/f;->k:I

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
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv/f;->o:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lw/o1;

    .line 18
    .line 19
    iget-object p1, p0, Lv/f;->p:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lv/u0;

    .line 23
    .line 24
    iget-object p1, p0, Lv/f;->q:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lv/v0;

    .line 28
    .line 29
    iget-object p1, p0, Lv/f;->r:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lyk/e;

    .line 33
    .line 34
    const p1, 0xc00001

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v2, p0, Lv/f;->l:Lyk/c;

    .line 42
    .line 43
    iget-object v3, p0, Lv/f;->m:La2/r;

    .line 44
    .line 45
    iget-object v7, p0, Lv/f;->n:Lt1/d;

    .line 46
    .line 47
    invoke-static/range {v1 .. v9}, Lv/y;->a(Lw/o1;Lyk/c;La2/r;Lv/u0;Lv/v0;Lyk/e;Lt1/d;Ll1/r;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v7, p1

    .line 54
    check-cast v7, Ll1/r;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lv/f;->o:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object p1, p0, Lv/f;->q:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, La2/e;

    .line 70
    .line 71
    iget-object p1, p0, Lv/f;->r:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Lv/f;->p:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Lyk/c;

    .line 80
    .line 81
    const p1, 0x180001

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v1, p0, Lv/f;->m:La2/r;

    .line 89
    .line 90
    iget-object v2, p0, Lv/f;->l:Lyk/c;

    .line 91
    .line 92
    iget-object v6, p0, Lv/f;->n:Lt1/d;

    .line 93
    .line 94
    invoke-static/range {v0 .. v8}, Lv/n;->a(Ljava/lang/Boolean;La2/r;Lyk/c;La2/e;Ljava/lang/String;Lyk/c;Lt1/d;Ll1/r;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
