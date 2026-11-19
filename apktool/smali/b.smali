.class public final synthetic Lb;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lokhttp3/x;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lb;->k:Lokhttp3/x;

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
    .locals 4

    .line 1
    iget v0, p0, Lb;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laj/a;

    .line 7
    .line 8
    const-string v0, "$this$engine"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb;->k:Lokhttp3/x;

    .line 14
    .line 15
    iput-object v0, p1, Laj/a;->b:Lokhttp3/x;

    .line 16
    .line 17
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lwi/e;

    .line 21
    .line 22
    const-string v0, "$this$HttpClient"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lb;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v2, p0, Lb;->k:Lokhttp3/x;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lb;-><init>(Lokhttp3/x;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lwi/e;->d:Lyk/c;

    .line 36
    .line 37
    new-instance v2, Lwi/c;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v1, v0, v3}, Lwi/c;-><init>(Lyk/c;Lyk/c;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p1, Lwi/e;->d:Lyk/c;

    .line 44
    .line 45
    sget-object v0, Lgj/i;->d:Ldj/c;

    .line 46
    .line 47
    new-instance v1, Ld;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcj/x0;->c:Ldj/c;

    .line 57
    .line 58
    new-instance v1, Ld;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ld;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {v0, v1}, Ld;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lcj/h;->a(Lwi/e;Lyk/c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    check-cast p1, Laj/a;

    .line 78
    .line 79
    const-string v0, "$this$engine"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lb;->k:Lokhttp3/x;

    .line 85
    .line 86
    iput-object v0, p1, Laj/a;->b:Lokhttp3/x;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
