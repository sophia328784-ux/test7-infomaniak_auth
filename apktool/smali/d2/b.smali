.class public final Ld2/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Ld2/d;


# instance fields
.field public final a:Ld2/f;

.field public final b:Lt/f;

.field public final c:Ld2/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Ld2/f;-><init>(Lb3/q0;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld2/b;->a:Ld2/f;

    .line 12
    .line 13
    new-instance v0, Lt/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lt/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld2/b;->b:Lt/f;

    .line 20
    .line 21
    new-instance v0, Ld2/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ld2/a;-><init>(Ld2/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ld2/b;->c:Ld2/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, Ld2/c;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ld2/c;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Ld2/b;->b:Lt/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Ld2/b;->a:Ld2/f;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {v2, p1}, Ld2/f;->X(Ld2/c;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {v2, p1}, Ld2/f;->N(Ld2/c;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {v2, p1}, Ld2/f;->H0(Ld2/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lt/f;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {v2, p1}, Ld2/f;->q(Ld2/c;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_4
    invoke-virtual {v2, p1}, Ld2/f;->f0(Ld2/c;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    new-instance p2, Lzk/r;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, La3/m0;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v1, p1, v2, p2, v3}, La3/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, La3/m0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, La3/h2;->j:La3/h2;

    .line 59
    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2, v1}, La3/m;->B(La3/i2;Lyk/c;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean p2, p2, Lzk/r;->j:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lt/a;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lt/a;-><init>(Lt/f;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1}, Lt/a;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lt/a;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ld2/g;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ld2/g;->C(Ld2/c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return p2

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
