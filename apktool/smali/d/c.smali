.class public final synthetic Ld/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ld/c;->j:I

    iput-object p1, p0, Ld/c;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Ld/c;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyk/a;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ld/c;->k:Z

    iput-object p1, p0, Ld/c;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/c;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Byte;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lnj/a;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lnj/a;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p1, p0, Ld/c;->k:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x20

    .line 38
    .line 39
    if-ne v1, p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x2b

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v1}, Lnj/a;->g(B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    int-to-char p1, v1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    iget-object v0, p0, Ld/c;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lyk/a;

    .line 65
    .line 66
    check-cast p1, Lh2/g0;

    .line 67
    .line 68
    iget-boolean v1, p0, Ld/c;->k:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    invoke-virtual {p1, v0}, Lh2/g0;->c(F)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    iget-object v0, p0, Ld/c;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ld/f;

    .line 94
    .line 95
    check-cast p1, Ly5/d;

    .line 96
    .line 97
    iget-object v1, v0, Ld/f;->a:Lc/a0;

    .line 98
    .line 99
    iget-boolean v2, p0, Ld/c;->k:Z

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lc/v;->f(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Ld/f;->b:Lc/u;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lk6/d;->g(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ld/d;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Ld/d;-><init>(Ly5/d;Ld/f;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
