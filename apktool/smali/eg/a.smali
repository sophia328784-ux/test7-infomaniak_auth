.class public final synthetic Leg/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Leg/e;


# direct methods
.method public synthetic constructor <init>(Leg/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Leg/a;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Leg/a;->k:Leg/e;

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
    .locals 7

    .line 1
    iget v0, p0, Leg/a;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ljk/a0;->a:Ljk/a0;

    .line 6
    .line 7
    iget-object v4, p0, Leg/a;->k:Leg/e;

    .line 8
    .line 9
    check-cast p1, Lpb/a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Leg/e;->n:Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "checking success"

    .line 17
    .line 18
    invoke-static {v0, v5}, Lzg/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lpb/a;->a:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v0, v5, :cond_3

    .line 25
    .line 26
    iget v0, v4, Leg/e;->t:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    or-int/2addr v2, v6

    .line 30
    int-to-byte v2, v2

    .line 31
    or-int/2addr v2, v5

    .line 32
    int-to-byte v2, v2

    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, " appUpdateType"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    and-int/lit8 v0, v2, 0x2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, " allowAssetPackDeletion"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    new-instance v1, Lpb/k;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lpb/k;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lpb/a;->a(Lpb/k;)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v4, Leg/e;->n:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "Update available on GPlay"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lzg/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Leg/e;->c(Lpb/a;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v3

    .line 96
    :pswitch_0
    iget v0, v4, Leg/e;->t:I

    .line 97
    .line 98
    if-ne v0, v2, :cond_5

    .line 99
    .line 100
    iget v0, p1, Lpb/a;->a:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-boolean v0, v4, Lbg/j;->l:Z

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v4, p1}, Leg/e;->c(Lpb/a;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v3

    .line 113
    :pswitch_1
    iget p1, p1, Lpb/a;->b:I

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    iget-object p1, v4, Leg/e;->n:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "CheckStalledUpdate downloaded"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lzg/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v4, Leg/e;->q:Leg/d;

    .line 127
    .line 128
    invoke-virtual {p1}, Leg/d;->q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_6
    return-object v3

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
