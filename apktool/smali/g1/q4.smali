.class public final synthetic Lg1/q4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/q4;->j:I

    .line 2
    .line 3
    iput-boolean p4, p0, Lg1/q4;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lg1/q4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg1/q4;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg1/q4;->j:I

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lg1/q4;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lg1/q4;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, Lg1/q4;->k:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lk0/b;

    .line 17
    .line 18
    check-cast v4, Lpl/b0;

    .line 19
    .line 20
    check-cast p1, Li3/y;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v0, Lk0/m;

    .line 25
    .line 26
    invoke-direct {v0, v5, v4, v2}, Lk0/m;-><init>(Lk0/b;Lpl/b0;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Li3/w;->a:[Lfl/e;

    .line 30
    .line 31
    sget-object v2, Li3/m;->y:Li3/x;

    .line 32
    .line 33
    new-instance v6, Li3/a;

    .line 34
    .line 35
    invoke-direct {v6, v3, v0}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v6}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lk0/m;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v5, v4, v2}, Lk0/m;-><init>(Lk0/b;Lpl/b0;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Li3/m;->A:Li3/x;

    .line 48
    .line 49
    new-instance v4, Li3/a;

    .line 50
    .line 51
    invoke-direct {v4, v3, v0}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2, v4}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lk0/m;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, v5, v4, v2}, Lk0/m;-><init>(Lk0/b;Lpl/b0;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Li3/w;->a:[Lfl/e;

    .line 65
    .line 66
    sget-object v2, Li3/m;->z:Li3/x;

    .line 67
    .line 68
    new-instance v6, Li3/a;

    .line 69
    .line 70
    invoke-direct {v6, v3, v0}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2, v6}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lk0/m;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v0, v5, v4, v2}, Lk0/m;-><init>(Lk0/b;Lpl/b0;I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Li3/m;->B:Li3/x;

    .line 83
    .line 84
    new-instance v4, Li3/a;

    .line 85
    .line 86
    invoke-direct {v4, v3, v0}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2, v4}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v1

    .line 93
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v4, Lg1/v4;

    .line 96
    .line 97
    check-cast p1, Li3/y;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-static {p1, v2}, Li3/w;->d(Li3/y;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v0, Lah/x0;

    .line 105
    .line 106
    const/16 v2, 0x14

    .line 107
    .line 108
    invoke-direct {v0, v2, v4}, Lah/x0;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Li3/w;->a:[Lfl/e;

    .line 112
    .line 113
    sget-object v2, Li3/m;->v:Li3/x;

    .line 114
    .line 115
    new-instance v4, Li3/a;

    .line 116
    .line 117
    invoke-direct {v4, v3, v0}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2, v4}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5}, Li3/w;->e(Li3/y;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
