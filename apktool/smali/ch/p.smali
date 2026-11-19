.class public final synthetic Lch/p;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/r;FLyk/f;Lyk/f;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lch/p;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/p;->l:Ljava/lang/Object;

    iput p2, p0, Lch/p;->k:F

    iput-object p3, p0, Lch/p;->m:Ljava/lang/Object;

    iput-object p4, p0, Lch/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldh/m;FLah/k0;Lah/h0;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lch/p;->j:I

    sget p5, Ljh/a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/p;->l:Ljava/lang/Object;

    iput p2, p0, Lch/p;->k:F

    iput-object p3, p0, Lch/p;->m:Ljava/lang/Object;

    iput-object p4, p0, Lch/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/b0;FLw/x0;Li6/f;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lch/p;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/p;->l:Ljava/lang/Object;

    iput p2, p0, Lch/p;->k:F

    iput-object p3, p0, Lch/p;->m:Ljava/lang/Object;

    iput-object p4, p0, Lch/p;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lch/p;->j:I

    .line 4
    .line 5
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 6
    .line 7
    iget-object v3, v0, Lch/p;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lch/p;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lch/p;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lpl/b0;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Lw/x0;

    .line 20
    .line 21
    move-object v10, v3

    .line 22
    check-cast v10, Li6/f;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v6, Lj6/h;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    iget v8, v0, Lch/p;->k:F

    .line 43
    .line 44
    invoke-direct/range {v6 .. v11}, Lj6/h;-><init>(FFLw/x0;Li6/f;Lnk/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v5, v3, v3, v6, v1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v7, v5

    .line 54
    check-cast v7, La2/r;

    .line 55
    .line 56
    move-object v9, v4

    .line 57
    check-cast v9, Lyk/f;

    .line 58
    .line 59
    move-object v10, v3

    .line 60
    check-cast v10, Lyk/f;

    .line 61
    .line 62
    move-object/from16 v11, p1

    .line 63
    .line 64
    check-cast v11, Ll1/r;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iget v8, v0, Lch/p;->k:F

    .line 79
    .line 80
    invoke-static/range {v7 .. v12}, Lih/g;->a(La2/r;FLyk/f;Lyk/f;Ll1/r;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    move-object v13, v5

    .line 85
    check-cast v13, Ldh/m;

    .line 86
    .line 87
    sget v1, Ljh/a;->a:F

    .line 88
    .line 89
    move-object v15, v4

    .line 90
    check-cast v15, Lah/k0;

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    check-cast v16, Lah/h0;

    .line 95
    .line 96
    move-object/from16 v17, p1

    .line 97
    .line 98
    check-cast v17, Ll1/r;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x187

    .line 108
    .line 109
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    iget v14, v0, Lch/p;->k:F

    .line 114
    .line 115
    invoke-static/range {v13 .. v18}, Lch/a;->l(Ldh/m;FLah/k0;Lah/h0;Ll1/r;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
