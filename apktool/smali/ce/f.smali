.class public final synthetic Lce/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lce/f;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lce/f;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lce/f;->j:I

    .line 2
    .line 3
    const-string v1, "https://www.infomaniak.com/gtl/help"

    .line 4
    .line 5
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 6
    .line 7
    iget-object v3, p0, Lce/f;->k:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v1}, Lbl/a;->s0(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    invoke-static {v3, v1}, Lbl/a;->s0(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_1
    invoke-static {v3, v1}, Lbl/a;->s0(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_2
    sget-object v0, Len/k;->j:Len/r;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getCacheDir(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "coil_cache"

    .line 36
    .line 37
    invoke-static {v1, v2}, Luk/a;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Len/v;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Ljb/f;->h(Ljava/io/File;)Len/v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide/32 v4, 0xa00000

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v1}, Len/v;->toFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Landroid/os/StatFs;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    mul-long/2addr v2, v6

    .line 75
    long-to-double v2, v2

    .line 76
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v6, v2

    .line 82
    double-to-long v2, v6

    .line 83
    const-wide/32 v6, 0xfa00000

    .line 84
    .line 85
    .line 86
    invoke-static/range {v2 .. v7}, Lbl/a;->z(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    new-instance v2, Lm8/g;

    .line 91
    .line 92
    invoke-direct {v2, v4, v5, v0, v1}, Lm8/g;-><init>(JLen/k;Len/v;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_3
    new-instance v0, Lm5/c;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Lm5/c;->w(Lm5/c;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lm5/c;->p()Lr8/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    sget-object v0, Lhd/q;->a:Lhd/q;

    .line 110
    .line 111
    sget-object v1, Lei/a;->m:Lei/a;

    .line 112
    .line 113
    sget-object v4, Lei/b;->y:Lei/b;

    .line 114
    .line 115
    invoke-static {v0, v1, v4}, Lhd/q;->a(Lhd/q;Lei/a;Lei/b;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "https://login.infomaniak.com/recover"

    .line 119
    .line 120
    invoke-static {v3, v0}, Lbl/a;->s0(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
