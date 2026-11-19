.class public final Lokhttp3/w;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public A:I

.field public B:J

.field public C:Lm5/c;

.field public D:Lrm/d;

.field public a:Lorg/matomo/sdk/a;

.field public b:Lm5/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lp9/f;

.field public f:Z

.field public g:Z

.field public h:Lokhttp3/c;

.field public i:Z

.field public j:Z

.field public k:Lokhttp3/m;

.field public l:Lokhttp3/m;

.field public m:Ljava/net/ProxySelector;

.field public n:Lokhttp3/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Lcn/c;

.field public u:Lokhttp3/h;

.field public v:Lpb/b;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/matomo/sdk/a;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/matomo/sdk/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/w;->a:Lorg/matomo/sdk/a;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/w;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lokhttp3/w;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v0, Lpm/f;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    new-instance v0, Lp9/f;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    sget-object v2, Lokhttp3/o;->a:Lokhttp3/n;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lp9/f;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lokhttp3/w;->e:Lp9/f;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lokhttp3/w;->f:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lokhttp3/w;->g:Z

    .line 43
    .line 44
    sget-object v1, Lokhttp3/c;->a:Lokhttp3/b;

    .line 45
    .line 46
    iput-object v1, p0, Lokhttp3/w;->h:Lokhttp3/c;

    .line 47
    .line 48
    iput-boolean v0, p0, Lokhttp3/w;->i:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lokhttp3/w;->j:Z

    .line 51
    .line 52
    sget-object v0, Lokhttp3/m;->b:Lokhttp3/m;

    .line 53
    .line 54
    iput-object v0, p0, Lokhttp3/w;->k:Lokhttp3/m;

    .line 55
    .line 56
    sget-object v0, Lokhttp3/m;->c:Lokhttp3/m;

    .line 57
    .line 58
    iput-object v0, p0, Lokhttp3/w;->l:Lokhttp3/m;

    .line 59
    .line 60
    iput-object v1, p0, Lokhttp3/w;->n:Lokhttp3/b;

    .line 61
    .line 62
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "getDefault(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lokhttp3/w;->o:Ljavax/net/SocketFactory;

    .line 72
    .line 73
    sget-object v0, Lokhttp3/x;->F:Ljava/util/List;

    .line 74
    .line 75
    iput-object v0, p0, Lokhttp3/w;->r:Ljava/util/List;

    .line 76
    .line 77
    sget-object v0, Lokhttp3/x;->E:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, p0, Lokhttp3/w;->s:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, Lcn/c;->a:Lcn/c;

    .line 82
    .line 83
    iput-object v0, p0, Lokhttp3/w;->t:Lcn/c;

    .line 84
    .line 85
    sget-object v0, Lokhttp3/h;->c:Lokhttp3/h;

    .line 86
    .line 87
    iput-object v0, p0, Lokhttp3/w;->u:Lokhttp3/h;

    .line 88
    .line 89
    const/16 v0, 0x2710

    .line 90
    .line 91
    iput v0, p0, Lokhttp3/w;->x:I

    .line 92
    .line 93
    iput v0, p0, Lokhttp3/w;->y:I

    .line 94
    .line 95
    iput v0, p0, Lokhttp3/w;->z:I

    .line 96
    .line 97
    const v0, 0xea60

    .line 98
    .line 99
    .line 100
    iput v0, p0, Lokhttp3/w;->A:I

    .line 101
    .line 102
    const-wide/16 v0, 0x400

    .line 103
    .line 104
    iput-wide v0, p0, Lokhttp3/w;->B:J

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/s;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/w;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
