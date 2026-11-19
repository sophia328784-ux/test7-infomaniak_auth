.class public final synthetic Ljm/z;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljm/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljm/z;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljm/z;->k:I

    iput-object p2, p0, Ljm/z;->l:Ljava/lang/Object;

    iput-object p3, p0, Ljm/z;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvm/o;ILvm/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljm/z;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/z;->l:Ljava/lang/Object;

    iput p2, p0, Ljm/z;->k:I

    iput-object p3, p0, Ljm/z;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljm/z;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljm/z;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvm/o;

    .line 9
    .line 10
    iget v1, p0, Ljm/z;->k:I

    .line 11
    .line 12
    iget-object v2, p0, Ljm/z;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lvm/b;

    .line 15
    .line 16
    :try_start_0
    iget-object v3, v0, Lvm/o;->F:Lvm/x;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lvm/x;->L(ILvm/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    sget-object v2, Lvm/b;->m:Lvm/b;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v2, v1}, Lvm/o;->g(Lvm/b;Lvm/b;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Ljm/z;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Ljm/z;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljm/a0;

    .line 38
    .line 39
    iget v2, p0, Ljm/z;->k:I

    .line 40
    .line 41
    new-array v3, v2, [Lhm/g;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_1
    if-ge v5, v2, :cond_0

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v7, 0x2e

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v7, v1, Ljm/e1;->e:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v7, v7, v5

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lhm/m;->d:Lhm/m;

    .line 72
    .line 73
    new-array v8, v4, [Lhm/g;

    .line 74
    .line 75
    invoke-static {v6, v7, v8}, Lio/sentry/config/a;->q(Ljava/lang/String;Lp6/b0;[Lhm/g;)Lhm/h;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    return-object v3

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
