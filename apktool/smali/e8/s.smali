.class public final synthetic Le8/s;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le8/s;->j:I

    .line 2
    .line 3
    iput-wide p2, p0, Le8/s;->k:J

    .line 4
    .line 5
    iput-object p4, p0, Le8/s;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le8/s;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/s;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll1/z2;

    .line 9
    .line 10
    move-object v7, p1

    .line 11
    check-cast v7, Lj2/d;

    .line 12
    .line 13
    invoke-interface {v0}, Ll1/z2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lbl/a;->v(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x76

    .line 31
    .line 32
    iget-wide v3, p0, Le8/s;->k:J

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lj2/d;->B(FIJJLj2/d;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-wide v0, p0, Le8/s;->k:J

    .line 43
    .line 44
    iget-object v2, p0, Le8/s;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    check-cast p1, Lb7/a;

    .line 49
    .line 50
    const-string v3, "_connection"

    .line 51
    .line 52
    invoke-static {p1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 56
    .line 57
    invoke-interface {p1, v3}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v3, 0x1

    .line 62
    :try_start_0
    invoke-interface {p1, v0, v1, v3}, Lb7/c;->k(JI)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-interface {p1, v0, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lb7/c;->x0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_1
    iget-wide v0, p0, Le8/s;->k:J

    .line 84
    .line 85
    iget-object v2, p0, Le8/s;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    check-cast p1, Lb7/a;

    .line 90
    .line 91
    const-string v3, "_connection"

    .line 92
    .line 93
    invoke-static {p1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 97
    .line 98
    invoke-interface {p1, v3}, Lb7/a;->F0(Ljava/lang/String;)Lb7/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x1

    .line 103
    :try_start_1
    invoke-interface {v3, v0, v1, v4}, Lb7/c;->k(JI)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-interface {v3, v0, v2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lb7/c;->x0()Z

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ltd/b;->e(Lb7/a;)I

    .line 114
    .line 115
    .line 116
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
