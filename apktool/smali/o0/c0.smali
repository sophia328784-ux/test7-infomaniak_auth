.class public final synthetic Lo0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Ljk/e;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(La2/r;Lyk/a;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lo0/c0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/c0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo0/c0;->m:Ljk/e;

    iput-boolean p3, p0, Lo0/c0;->l:Z

    iput p4, p0, Lo0/c0;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lz0/v;ZLt1/d;II)V
    .locals 0

    .line 2
    iput p5, p0, Lo0/c0;->j:I

    iput-object p1, p0, Lo0/c0;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lo0/c0;->l:Z

    iput-object p3, p0, Lo0/c0;->m:Ljk/e;

    iput p4, p0, Lo0/c0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo0/c0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/c0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La2/r;

    .line 9
    .line 10
    iget-object v1, p0, Lo0/c0;->m:Ljk/e;

    .line 11
    .line 12
    check-cast v1, Lyk/a;

    .line 13
    .line 14
    check-cast p1, Ll1/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lo0/c0;->n:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-boolean v2, p0, Lo0/c0;->l:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1, p2}, Lyb/b;->h(La2/r;Lyk/a;ZLl1/r;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lo0/c0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lz0/v;

    .line 40
    .line 41
    iget-object v1, p0, Lo0/c0;->m:Ljk/e;

    .line 42
    .line 43
    check-cast v1, Lt1/d;

    .line 44
    .line 45
    check-cast p1, Ll1/r;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lo0/c0;->n:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-boolean v2, p0, Lo0/c0;->l:Z

    .line 61
    .line 62
    invoke-static {v0, v2, v1, p1, p2}, Lo0/o;->e(Lz0/v;ZLt1/d;Ll1/r;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lo0/c0;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lz0/v;

    .line 69
    .line 70
    iget-object v1, p0, Lo0/c0;->m:Ljk/e;

    .line 71
    .line 72
    check-cast v1, Lt1/d;

    .line 73
    .line 74
    check-cast p1, Ll1/r;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lo0/c0;->n:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-boolean v2, p0, Lo0/c0;->l:Z

    .line 90
    .line 91
    invoke-static {v0, v2, v1, p1, p2}, Lo0/o;->d(Lz0/v;ZLt1/d;Ll1/r;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
