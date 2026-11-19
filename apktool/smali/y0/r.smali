.class public final Ly0/r;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lc5/c;
.implements Ll1/r2;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/r;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly0/t;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ly0/r;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(JLa3/u;Ly0/p;)J
    .locals 10

    .line 1
    sget v0, Ll3/k0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v1, v2}, La3/u;->a(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p0, p1}, Ll3/k0;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-wide v7, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long v7, p0, v5

    .line 27
    .line 28
    long-to-int v1, v7

    .line 29
    invoke-virtual {p2, v1, v2}, La3/u;->a(IZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object v1, p3, Ly0/p;->a:Ly0/u0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, p2

    .line 40
    :goto_1
    invoke-static {p0, p1}, Ll3/k0;->b(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    move-object p2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p2, p3, Ly0/p;->b:Ly0/u0;

    .line 51
    .line 52
    :cond_3
    :goto_2
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-static {v3, v4}, Ll3/k0;->b(J)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    if-ne p3, v2, :cond_4

    .line 67
    .line 68
    and-long/2addr v3, v5

    .line 69
    long-to-int p3, v3

    .line 70
    invoke-static {p3, p3}, Ll3/c0;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    new-instance p0, Lbc/n;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    shr-long/2addr v3, v0

    .line 82
    long-to-int p3, v3

    .line 83
    invoke-static {p3, p3}, Ll3/c0;->b(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-static {v7, v8}, Ll3/k0;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    if-ne p2, v2, :cond_7

    .line 102
    .line 103
    and-long p2, v7, v5

    .line 104
    .line 105
    long-to-int p2, p2

    .line 106
    invoke-static {p2, p2}, Ll3/c0;->b(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    :goto_4
    move-wide v7, p2

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance p0, Lbc/n;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_8
    shr-long p2, v7, v0

    .line 119
    .line 120
    long-to-int p2, p2

    .line 121
    invoke-static {p2, p2}, Ll3/c0;->b(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :goto_5
    invoke-static {v3, v4}, Ll3/k0;->d(J)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {v7, v8}, Ll3/k0;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {v3, v4}, Ll3/k0;->c(J)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {v7, v8}, Ll3/k0;->c(J)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-static {p0, p1}, Ll3/k0;->e(J)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    invoke-static {p3, p2}, Ll3/c0;->b(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    return-wide p0

    .line 161
    :cond_a
    invoke-static {p2, p3}, Ll3/c0;->b(II)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    return-wide p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Ly0/r;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/m0;

    .line 7
    .line 8
    check-cast p2, Ly0/m0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Ly0/m0;->a:Ly0/t0;

    .line 17
    .line 18
    iget-object v3, p2, Ly0/m0;->a:Ly0/t0;

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v2, p1, Ly0/m0;->b:Ll3/l0;

    .line 23
    .line 24
    iget-object v3, p2, Ly0/m0;->b:Ll3/l0;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-boolean v2, p1, Ly0/m0;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p2, Ly0/m0;->c:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-boolean v2, p1, Ly0/m0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p2, Ly0/m0;->d:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p1, Ly0/m0;->e:Z

    .line 45
    .line 46
    iget-boolean p2, p2, Ly0/m0;->e:Z

    .line 47
    .line 48
    if-ne p1, p2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, v0

    .line 56
    :goto_0
    if-nez p2, :cond_2

    .line 57
    .line 58
    move p2, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p2, v0

    .line 61
    :goto_1
    xor-int/2addr p1, p2

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    :goto_2
    move v0, v1

    .line 65
    :cond_3
    return v0

    .line 66
    :pswitch_0
    check-cast p1, Ly0/l0;

    .line 67
    .line 68
    check-cast p2, Ly0/l0;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget v2, p1, Ly0/l0;->e:F

    .line 77
    .line 78
    iget v3, p2, Ly0/l0;->e:F

    .line 79
    .line 80
    cmpg-float v2, v2, v3

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    iget v2, p1, Ly0/l0;->f:F

    .line 85
    .line 86
    iget v3, p2, Ly0/l0;->f:F

    .line 87
    .line 88
    cmpg-float v2, v2, v3

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    iget-object v2, p1, Ly0/l0;->b:Ly3/m;

    .line 93
    .line 94
    iget-object v3, p2, Ly0/l0;->b:Ly3/m;

    .line 95
    .line 96
    if-ne v2, v3, :cond_7

    .line 97
    .line 98
    iget-object v2, p1, Ly0/l0;->c:Lp3/d;

    .line 99
    .line 100
    iget-object v3, p2, Ly0/l0;->c:Lp3/d;

    .line 101
    .line 102
    invoke-static {v2, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-wide v2, p1, Ly0/l0;->d:J

    .line 109
    .line 110
    iget-wide p1, p2, Ly0/l0;->d:J

    .line 111
    .line 112
    invoke-static {v2, v3, p1, p2}, Ly3/a;->b(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez p1, :cond_5

    .line 120
    .line 121
    move p1, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move p1, v0

    .line 124
    :goto_3
    if-nez p2, :cond_6

    .line 125
    .line 126
    move p2, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move p2, v0

    .line 129
    :goto_4
    xor-int/2addr p1, p2

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    :goto_5
    move v0, v1

    .line 133
    :cond_7
    return v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lwc/c;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p1, Lwc/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lwc/c;

    .line 9
    .line 10
    iget-object p2, p2, Lwc/c;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lwc/c;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lwc/c;

    .line 20
    .line 21
    iget-object p2, p2, Lwc/c;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type android.os.Parcelable"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    new-instance p3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    move-object p3, v1

    .line 44
    :goto_0
    const-string v1, "EXTRA_INPUT_CONTENT_INFO"

    .line 45
    .line 46
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 56
    .line 57
    iget-object v1, p1, Lwc/c;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lwc/c;

    .line 60
    .line 61
    iget-object p1, p1, Lwc/c;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lwc/c;

    .line 64
    .line 65
    iget-object v1, v1, Lwc/c;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Landroid/content/ClipData$Item;

    .line 74
    .line 75
    iget-object v3, p1, Lwc/c;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lwc/c;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lwc/c;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 106
    .line 107
    :cond_2
    return v0
.end method
