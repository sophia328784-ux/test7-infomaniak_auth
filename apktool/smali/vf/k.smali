.class public final synthetic Lvf/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILa2/r;JI)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    iput p5, p0, Lvf/k;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvf/k;->m:I

    iput-object p2, p0, Lvf/k;->k:Ljava/lang/Object;

    iput-wide p3, p0, Lvf/k;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;JII)V
    .locals 0

    .line 2
    iput p5, p0, Lvf/k;->j:I

    iput-object p1, p0, Lvf/k;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lvf/k;->l:J

    iput p4, p0, Lvf/k;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvf/k;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/k;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, La2/r;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ll1/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v1, p0, Lvf/k;->m:I

    .line 25
    .line 26
    iget-wide v3, p0, Lvf/k;->l:J

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lx7/q;->d(ILa2/r;JLl1/r;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lvf/k;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    check-cast p1, Ll1/r;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lvf/k;->m:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-wide v1, p0, Lvf/k;->l:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, p1, p2}, Lvf/a;->i(Ljava/util/ArrayList;JLl1/r;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lvf/k;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    check-cast p1, Ll1/r;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lvf/k;->m:I

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-wide v1, p0, Lvf/k;->l:J

    .line 79
    .line 80
    invoke-static {v0, v1, v2, p1, p2}, Lvf/a;->h(Ljava/util/ArrayList;JLl1/r;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
