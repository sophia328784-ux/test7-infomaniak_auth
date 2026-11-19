.class public final synthetic Ldh/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:La2/r;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La2/r;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p7, p0, Ldh/i;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ldh/i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldh/i;->k:La2/r;

    .line 6
    .line 7
    iput-object p3, p0, Ldh/i;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldh/i;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Ldh/i;->l:I

    .line 12
    .line 13
    iput p6, p0, Ldh/i;->m:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldh/i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh/i;->n:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lkf/d;

    .line 10
    .line 11
    iget-object v0, p0, Ldh/i;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ly/u;

    .line 15
    .line 16
    iget-object v0, p0, Ldh/i;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lh2/i0;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Ll1/r;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Ldh/i;->l:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v2, p0, Ldh/i;->k:La2/r;

    .line 38
    .line 39
    iget v7, p0, Ldh/i;->m:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lx7/q;->c(Lkf/d;La2/r;Ly/u;Lh2/i0;Ll1/r;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Ldh/i;->n:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ldh/m;

    .line 51
    .line 52
    iget-object v0, p0, Ldh/i;->o:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Ldh/b;

    .line 56
    .line 57
    iget-object v0, p0, Ldh/i;->p:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lyk/f;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Ll1/r;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p1, p0, Ldh/i;->l:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v2, p0, Ldh/i;->k:La2/r;

    .line 79
    .line 80
    iget v7, p0, Ldh/i;->m:I

    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, Ldh/l;->a(Ldh/m;La2/r;Ldh/b;Lyk/f;Ll1/r;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
