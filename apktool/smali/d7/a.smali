.class public final synthetic Ld7/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/g;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld7/a;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Ld7/a;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld7/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt3/c;

    .line 9
    .line 10
    check-cast p1, Lp3/e;

    .line 11
    .line 12
    check-cast p2, Lp3/k;

    .line 13
    .line 14
    check-cast p3, Lp3/i;

    .line 15
    .line 16
    check-cast p4, Lp3/j;

    .line 17
    .line 18
    iget-object v1, v0, Lt3/c;->n:Lp3/d;

    .line 19
    .line 20
    iget p3, p3, Lp3/i;->a:I

    .line 21
    .line 22
    iget p4, p4, Lp3/j;->a:I

    .line 23
    .line 24
    check-cast v1, Lp3/f;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, p4}, Lp3/f;->b(Lp3/e;Lp3/k;II)Lp3/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Lp3/t;

    .line 31
    .line 32
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Lp9/c;

    .line 37
    .line 38
    iget-object p4, v0, Lt3/c;->s:Lp9/c;

    .line 39
    .line 40
    invoke-direct {p2, p1, p4}, Lp9/c;-><init>(Lp3/t;Lp9/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Lt3/c;->s:Lp9/c;

    .line 44
    .line 45
    iget-object p1, p2, Lp9/c;->m:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, p3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/graphics/Typeface;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Lp3/t;->j:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, p3}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/graphics/Typeface;

    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    iget-object v0, p0, Ld7/a;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lwc/c;

    .line 64
    .line 65
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 68
    .line 69
    check-cast p3, Ljava/lang/String;

    .line 70
    .line 71
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 72
    .line 73
    new-instance p1, Ld7/i;

    .line 74
    .line 75
    invoke-static {p4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p4}, Ld7/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lwc/c;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Le7/e;

    .line 84
    .line 85
    iget-object v1, v0, Le7/e;->m:[I

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    const/4 v2, 0x1

    .line 89
    move v3, v2

    .line 90
    :goto_1
    if-ge v3, v1, :cond_6

    .line 91
    .line 92
    iget-object v4, v0, Le7/e;->m:[I

    .line 93
    .line 94
    aget v4, v4, v3

    .line 95
    .line 96
    if-eq v4, v2, :cond_5

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-eq v4, v5, :cond_4

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    if-eq v4, v5, :cond_3

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    if-eq v4, v5, :cond_2

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    if-eq v4, v5, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-interface {p1, v3}, Lc7/e;->h(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v4, v0, Le7/e;->q:[[B

    .line 116
    .line 117
    aget-object v4, v4, v3

    .line 118
    .line 119
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v3, v4}, Lc7/e;->r(I[B)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v4, v0, Le7/e;->p:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v4, v4, v3

    .line 129
    .line 130
    invoke-static {v4}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v3, v4}, Lc7/e;->F(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v4, v0, Le7/e;->o:[D

    .line 138
    .line 139
    aget-wide v5, v4, v3

    .line 140
    .line 141
    invoke-interface {p1, v5, v6, v3}, Lc7/e;->I(DI)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v4, v0, Le7/e;->n:[J

    .line 146
    .line 147
    aget-wide v5, v4, v3

    .line 148
    .line 149
    invoke-interface {p1, v5, v6, v3}, Lc7/e;->k(JI)V

    .line 150
    .line 151
    .line 152
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 156
    .line 157
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
