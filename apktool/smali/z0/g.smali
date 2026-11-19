.class public final synthetic Lz0/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lz0/h;


# direct methods
.method public synthetic constructor <init>(Lz0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/g;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lz0/g;->k:Lz0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz0/g;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly3/h;

    .line 7
    .line 8
    sget-object v0, Lb3/u1;->h:Ll1/a3;

    .line 9
    .line 10
    iget-object v1, p0, Lz0/g;->k:Lz0/h;

    .line 11
    .line 12
    invoke-static {v1, v0}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ly3/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3}, Ly3/h;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0, p1}, Ly3/c;->S(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v2, v3}, Ly3/h;->a(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v2}, Ly3/c;->S(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v2, p1

    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    shl-long/2addr v2, p1

    .line 43
    int-to-long v4, v0

    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v2, v4

    .line 51
    iget-object p1, v1, Lz0/h;->D:Ll1/i1;

    .line 52
    .line 53
    new-instance v0, Ly3/l;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Ly3/l;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Ly3/c;

    .line 65
    .line 66
    iget-object p1, p0, Lz0/g;->k:Lz0/h;

    .line 67
    .line 68
    iget-object p1, p1, Lz0/h;->E:Lw/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Lw/c;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lg2/a;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
