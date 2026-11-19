.class public final synthetic Lg1/y2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Ljk/e;

.field public final synthetic p:Ljk/e;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljk/e;


# direct methods
.method public synthetic constructor <init>(Lt1/d;Lt1/d;Lt1/d;Lyk/e;ZLyk/a;Lyk/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lg1/y2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/y2;->o:Ljk/e;

    iput-object p2, p0, Lg1/y2;->p:Ljk/e;

    iput-object p3, p0, Lg1/y2;->q:Ljava/lang/Object;

    iput-object p4, p0, Lg1/y2;->r:Ljk/e;

    iput-boolean p5, p0, Lg1/y2;->m:Z

    iput-object p6, p0, Lg1/y2;->k:Lyk/a;

    iput-object p7, p0, Lg1/y2;->l:Lyk/a;

    iput p8, p0, Lg1/y2;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lyk/a;Lyk/a;ZLyk/a;Lyk/c;Lwf/b;Lyk/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lg1/y2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/y2;->k:Lyk/a;

    iput-object p2, p0, Lg1/y2;->l:Lyk/a;

    iput-boolean p3, p0, Lg1/y2;->m:Z

    iput-object p4, p0, Lg1/y2;->o:Ljk/e;

    iput-object p5, p0, Lg1/y2;->p:Ljk/e;

    iput-object p6, p0, Lg1/y2;->q:Ljava/lang/Object;

    iput-object p7, p0, Lg1/y2;->r:Ljk/e;

    iput p8, p0, Lg1/y2;->n:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg1/y2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/y2;->o:Ljk/e;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lyk/a;

    .line 10
    .line 11
    iget-object v0, p0, Lg1/y2;->p:Ljk/e;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lyk/c;

    .line 15
    .line 16
    iget-object v0, p0, Lg1/y2;->q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lwf/b;

    .line 20
    .line 21
    iget-object v0, p0, Lg1/y2;->r:Ljk/e;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lyk/a;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    check-cast v8, Ll1/r;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lg1/y2;->n:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v1, p0, Lg1/y2;->k:Lyk/a;

    .line 43
    .line 44
    iget-object v2, p0, Lg1/y2;->l:Lyk/a;

    .line 45
    .line 46
    iget-boolean v3, p0, Lg1/y2;->m:Z

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Lvf/i;->b(Lyk/a;Lyk/a;ZLyk/a;Lyk/c;Lwf/b;Lyk/a;Ll1/r;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lg1/y2;->o:Ljk/e;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lt1/d;

    .line 58
    .line 59
    iget-object v0, p0, Lg1/y2;->p:Ljk/e;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lt1/d;

    .line 63
    .line 64
    iget-object v0, p0, Lg1/y2;->q:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lt1/d;

    .line 68
    .line 69
    iget-object v0, p0, Lg1/y2;->r:Ljk/e;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lyk/e;

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    check-cast v8, Ll1/r;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lg1/y2;->n:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-boolean v5, p0, Lg1/y2;->m:Z

    .line 91
    .line 92
    iget-object v6, p0, Lg1/y2;->k:Lyk/a;

    .line 93
    .line 94
    iget-object v7, p0, Lg1/y2;->l:Lyk/a;

    .line 95
    .line 96
    invoke-static/range {v1 .. v9}, Lg1/e3;->c(Lt1/d;Lt1/d;Lt1/d;Lyk/e;ZLyk/a;Lyk/a;Ll1/r;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
