.class public final synthetic Lg1/l1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/a;

.field public final synthetic l:La2/r;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyk/a;Ljava/lang/String;Ljava/util/Map;La2/r;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg1/l1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/l1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg1/l1;->k:Lyk/a;

    iput-object p3, p0, Lg1/l1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lg1/l1;->r:Ljava/lang/Object;

    iput-object p5, p0, Lg1/l1;->l:La2/r;

    iput-boolean p6, p0, Lg1/l1;->m:Z

    iput p7, p0, Lg1/l1;->n:I

    iput p8, p0, Lg1/l1;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lyk/a;La2/r;ZLg1/k1;Lh2/i0;Lt1/d;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lg1/l1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/l1;->k:Lyk/a;

    iput-object p2, p0, Lg1/l1;->l:La2/r;

    iput-boolean p3, p0, Lg1/l1;->m:Z

    iput-object p4, p0, Lg1/l1;->p:Ljava/lang/Object;

    iput-object p5, p0, Lg1/l1;->q:Ljava/lang/Object;

    iput-object p6, p0, Lg1/l1;->r:Ljava/lang/Object;

    iput p7, p0, Lg1/l1;->n:I

    iput p8, p0, Lg1/l1;->o:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg1/l1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/l1;->p:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lg1/l1;->q:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lg1/l1;->r:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/util/Map;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Ll1/r;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lg1/l1;->n:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v2, p0, Lg1/l1;->k:Lyk/a;

    .line 38
    .line 39
    iget-object v5, p0, Lg1/l1;->l:La2/r;

    .line 40
    .line 41
    iget-boolean v6, p0, Lg1/l1;->m:Z

    .line 42
    .line 43
    iget v9, p0, Lg1/l1;->o:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, Lea/a;->w(Ljava/lang/String;Lyk/a;Ljava/lang/String;Ljava/util/Map;La2/r;ZLl1/r;II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object v0, p0, Lg1/l1;->p:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lg1/k1;

    .line 55
    .line 56
    iget-object v0, p0, Lg1/l1;->q:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lh2/i0;

    .line 60
    .line 61
    iget-object v0, p0, Lg1/l1;->r:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lt1/d;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, Ll1/r;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lg1/l1;->n:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v1, p0, Lg1/l1;->k:Lyk/a;

    .line 83
    .line 84
    iget-object v2, p0, Lg1/l1;->l:La2/r;

    .line 85
    .line 86
    iget-boolean v3, p0, Lg1/l1;->m:Z

    .line 87
    .line 88
    iget v9, p0, Lg1/l1;->o:I

    .line 89
    .line 90
    invoke-static/range {v1 .. v9}, Lg1/o;->f(Lyk/a;La2/r;ZLg1/k1;Lh2/i0;Lt1/d;Ll1/r;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
