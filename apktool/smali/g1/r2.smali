.class public final synthetic Lg1/r2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lyk/a;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLzd/q;Lyk/a;Lyk/a;Lod/g;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg1/r2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg1/r2;->k:J

    iput-object p3, p0, Lg1/r2;->n:Ljava/lang/Object;

    iput-object p4, p0, Lg1/r2;->l:Lyk/a;

    iput-object p5, p0, Lg1/r2;->o:Ljava/lang/Object;

    iput-object p6, p0, Lg1/r2;->p:Ljava/lang/Object;

    iput p7, p0, Lg1/r2;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lyk/a;JLg1/p2;Lw/c;Lt1/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lg1/r2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/r2;->l:Lyk/a;

    iput-wide p2, p0, Lg1/r2;->k:J

    iput-object p4, p0, Lg1/r2;->n:Ljava/lang/Object;

    iput-object p5, p0, Lg1/r2;->o:Ljava/lang/Object;

    iput-object p6, p0, Lg1/r2;->p:Ljava/lang/Object;

    iput p7, p0, Lg1/r2;->m:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lg1/r2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/r2;->n:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lzd/q;

    .line 10
    .line 11
    iget-object v0, p0, Lg1/r2;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lyk/a;

    .line 15
    .line 16
    iget-object v0, p0, Lg1/r2;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lod/g;

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
    iget p1, p0, Lg1/r2;->m:I

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
    iget-wide v1, p0, Lg1/r2;->k:J

    .line 38
    .line 39
    iget-object v4, p0, Lg1/r2;->l:Lyk/a;

    .line 40
    .line 41
    invoke-static/range {v1 .. v8}, Lod/a;->a(JLzd/q;Lyk/a;Lyk/a;Lod/g;Ll1/r;I)V

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
    iget-object v0, p0, Lg1/r2;->n:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lg1/p2;

    .line 51
    .line 52
    iget-object v0, p0, Lg1/r2;->o:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lw/c;

    .line 56
    .line 57
    iget-object v0, p0, Lg1/r2;->p:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lt1/d;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Ll1/r;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lg1/r2;->m:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v1, p0, Lg1/r2;->l:Lyk/a;

    .line 79
    .line 80
    iget-wide v2, p0, Lg1/r2;->k:J

    .line 81
    .line 82
    invoke-static/range {v1 .. v8}, Lg1/o;->h(Lyk/a;JLg1/p2;Lw/c;Lt1/d;Ll1/r;I)V

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
