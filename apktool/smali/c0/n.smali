.class public final Lc0/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lc0/y1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/y1;Lk0/a0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lc0/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld9/b2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc0/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    iget v0, p0, Lc0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc0/y1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lc0/y1;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lc0/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld9/b2;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, v0, Ld9/b2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lyk/c;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, v0, Ld9/b2;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ll1/i1;

    .line 48
    .line 49
    cmpl-float v3, p1, v2

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ld9/b2;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ll1/i1;

    .line 68
    .line 69
    cmpg-float v1, p1, v2

    .line 70
    .line 71
    if-gez v1, :cond_2

    .line 72
    .line 73
    move v4, v5

    .line 74
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v2, p1

    .line 82
    :goto_1
    return v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
