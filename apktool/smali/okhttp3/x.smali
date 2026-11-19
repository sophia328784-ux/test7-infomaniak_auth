.class public final Lokhttp3/x;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lokhttp3/f;


# static fields
.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;


# instance fields
.field public final A:J

.field public final B:Lm5/c;

.field public final C:Lrm/d;

.field public final D:Lm5/c;

.field public final a:Lorg/matomo/sdk/a;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lp9/f;

.field public final e:Z

.field public final f:Z

.field public final g:Lokhttp3/c;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/m;

.field public final k:Lokhttp3/m;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lokhttp3/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lcn/c;

.field public final t:Lokhttp3/h;

.field public final u:Lpb/b;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/y;->o:Lokhttp3/y;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/y;->m:Lokhttp3/y;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lokhttp3/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpm/f;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/x;->E:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lokhttp3/k;->e:Lokhttp3/k;

    .line 16
    .line 17
    sget-object v1, Lokhttp3/k;->f:Lokhttp3/k;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lokhttp3/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpm/f;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/x;->F:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 125
    new-instance v0, Lokhttp3/w;

    invoke-direct {v0}, Lokhttp3/w;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/x;-><init>(Lokhttp3/w;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/w;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/okhttp/e;

    .line 2
    iget-object v1, p1, Lokhttp3/w;->e:Lp9/f;

    .line 3
    invoke-direct {v0, v1}, Lio/sentry/okhttp/e;-><init>(Lp9/f;)V

    .line 4
    sget-object v1, Lpm/f;->a:Ljava/util/TimeZone;

    .line 5
    new-instance v1, Lp9/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lp9/f;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object v1, p1, Lokhttp3/w;->e:Lp9/f;

    .line 7
    iget-object v0, p1, Lokhttp3/w;->a:Lorg/matomo/sdk/a;

    .line 8
    iput-object v0, p0, Lokhttp3/x;->a:Lorg/matomo/sdk/a;

    .line 9
    iget-object v0, p1, Lokhttp3/w;->c:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0}, Lpm/f;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->b:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lokhttp3/w;->d:Ljava/util/ArrayList;

    .line 12
    invoke-static {v0}, Lpm/f;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lokhttp3/w;->e:Lp9/f;

    .line 14
    iput-object v0, p0, Lokhttp3/x;->d:Lp9/f;

    .line 15
    iget-boolean v0, p1, Lokhttp3/w;->f:Z

    .line 16
    iput-boolean v0, p0, Lokhttp3/x;->e:Z

    .line 17
    iget-boolean v0, p1, Lokhttp3/w;->g:Z

    .line 18
    iput-boolean v0, p0, Lokhttp3/x;->f:Z

    .line 19
    iget-object v0, p1, Lokhttp3/w;->h:Lokhttp3/c;

    .line 20
    iput-object v0, p0, Lokhttp3/x;->g:Lokhttp3/c;

    .line 21
    iget-boolean v0, p1, Lokhttp3/w;->i:Z

    .line 22
    iput-boolean v0, p0, Lokhttp3/x;->h:Z

    .line 23
    iget-boolean v0, p1, Lokhttp3/w;->j:Z

    .line 24
    iput-boolean v0, p0, Lokhttp3/x;->i:Z

    .line 25
    iget-object v0, p1, Lokhttp3/w;->k:Lokhttp3/m;

    .line 26
    iput-object v0, p0, Lokhttp3/x;->j:Lokhttp3/m;

    .line 27
    iget-object v0, p1, Lokhttp3/w;->l:Lokhttp3/m;

    .line 28
    iput-object v0, p0, Lokhttp3/x;->k:Lokhttp3/m;

    .line 29
    iget-object v0, p1, Lokhttp3/w;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lan/a;->a:Lan/a;

    .line 31
    :cond_0
    iput-object v0, p0, Lokhttp3/x;->l:Ljava/net/ProxySelector;

    .line 32
    iget-object v0, p1, Lokhttp3/w;->n:Lokhttp3/b;

    .line 33
    iput-object v0, p0, Lokhttp3/x;->m:Lokhttp3/b;

    .line 34
    iget-object v0, p1, Lokhttp3/w;->o:Ljavax/net/SocketFactory;

    .line 35
    iput-object v0, p0, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    .line 36
    iget-object v0, p1, Lokhttp3/w;->r:Ljava/util/List;

    .line 37
    iput-object v0, p0, Lokhttp3/x;->q:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lokhttp3/w;->s:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lokhttp3/x;->r:Ljava/util/List;

    .line 40
    iget-object v1, p1, Lokhttp3/w;->t:Lcn/c;

    .line 41
    iput-object v1, p0, Lokhttp3/x;->s:Lcn/c;

    .line 42
    iget v1, p1, Lokhttp3/w;->w:I

    .line 43
    iput v1, p0, Lokhttp3/x;->v:I

    .line 44
    iget v1, p1, Lokhttp3/w;->x:I

    .line 45
    iput v1, p0, Lokhttp3/x;->w:I

    .line 46
    iget v1, p1, Lokhttp3/w;->y:I

    .line 47
    iput v1, p0, Lokhttp3/x;->x:I

    .line 48
    iget v1, p1, Lokhttp3/w;->z:I

    .line 49
    iput v1, p0, Lokhttp3/x;->y:I

    .line 50
    iget v1, p1, Lokhttp3/w;->A:I

    .line 51
    iput v1, p0, Lokhttp3/x;->z:I

    .line 52
    iget-wide v1, p1, Lokhttp3/w;->B:J

    .line 53
    iput-wide v1, p0, Lokhttp3/x;->A:J

    .line 54
    iget-object v1, p1, Lokhttp3/w;->C:Lm5/c;

    if-nez v1, :cond_1

    .line 55
    new-instance v1, Lm5/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lm5/c;-><init>(I)V

    :cond_1
    iput-object v1, p0, Lokhttp3/x;->B:Lm5/c;

    .line 56
    iget-object v1, p1, Lokhttp3/w;->D:Lrm/d;

    if-nez v1, :cond_2

    .line 57
    sget-object v1, Lrm/d;->l:Lrm/d;

    :cond_2
    iput-object v1, p0, Lokhttp3/x;->C:Lrm/d;

    .line 58
    iget-object v1, p1, Lokhttp3/w;->b:Lm5/c;

    if-nez v1, :cond_3

    .line 59
    new-instance v1, Lm5/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lm5/c;-><init>(I)V

    .line 60
    iput-object v1, p1, Lokhttp3/w;->b:Lm5/c;

    .line 61
    :cond_3
    iput-object v1, p0, Lokhttp3/x;->D:Lm5/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 63
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/k;

    .line 64
    iget-boolean v2, v2, Lokhttp3/k;->a:Z

    if-eqz v2, :cond_5

    .line 65
    iget-object v0, p1, Lokhttp3/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    .line 66
    iput-object v0, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    iget-object v0, p1, Lokhttp3/w;->v:Lpb/b;

    .line 68
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/x;->u:Lpb/b;

    .line 69
    iget-object v2, p1, Lokhttp3/w;->q:Ljavax/net/ssl/X509TrustManager;

    .line 70
    invoke-static {v2}, Lzk/k;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/x;->p:Ljavax/net/ssl/X509TrustManager;

    .line 71
    iget-object p1, p1, Lokhttp3/w;->u:Lokhttp3/h;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v2, p1, Lokhttp3/h;->b:Lpb/b;

    invoke-static {v2, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 74
    :cond_6
    new-instance v2, Lokhttp3/h;

    iget-object p1, p1, Lokhttp3/h;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lokhttp3/h;-><init>(Ljava/util/Set;Lpb/b;)V

    move-object p1, v2

    .line 75
    :goto_0
    iput-object p1, p0, Lokhttp3/x;->t:Lokhttp3/h;

    goto/16 :goto_3

    .line 76
    :cond_7
    sget-object v0, Lym/e;->a:Lym/e;

    .line 77
    sget-object v0, Lym/e;->a:Lym/e;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 82
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 83
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    aget-object v4, v0, v2

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_9

    .line 84
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 85
    iput-object v4, p0, Lokhttp3/x;->p:Ljavax/net/ssl/X509TrustManager;

    .line 86
    sget-object v0, Lym/e;->a:Lym/e;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    :try_start_0
    invoke-virtual {v0}, Lym/e;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 89
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 90
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v2, "getSocketFactory(...)"

    invoke-static {v0, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iput-object v0, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    sget-object v0, Lym/e;->a:Lym/e;

    .line 93
    invoke-virtual {v0, v4}, Lym/e;->c(Ljavax/net/ssl/X509TrustManager;)Lpb/b;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lokhttp3/x;->u:Lpb/b;

    .line 95
    iget-object p1, p1, Lokhttp3/w;->u:Lokhttp3/h;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v2, p1, Lokhttp3/h;->b:Lpb/b;

    invoke-static {v2, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 98
    :cond_8
    new-instance v2, Lokhttp3/h;

    iget-object p1, p1, Lokhttp3/h;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lokhttp3/h;-><init>(Ljava/util/Set;Lpb/b;)V

    move-object p1, v2

    .line 99
    :goto_1
    iput-object p1, p0, Lokhttp3/x;->t:Lokhttp3/h;

    goto :goto_3

    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No System TLS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 101
    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unexpected default trust managers: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_a
    :goto_2
    iput-object v1, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    iput-object v1, p0, Lokhttp3/x;->u:Lpb/b;

    .line 105
    iput-object v1, p0, Lokhttp3/x;->p:Ljavax/net/ssl/X509TrustManager;

    .line 106
    sget-object p1, Lokhttp3/h;->c:Lokhttp3/h;

    iput-object p1, p0, Lokhttp3/x;->t:Lokhttp3/h;

    .line 107
    :goto_3
    iget-object p1, p0, Lokhttp3/x;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lokhttp3/x;->u:Lpb/b;

    iget-object v2, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lokhttp3/x;->c:Ljava/util/List;

    iget-object v4, p0, Lokhttp3/x;->b:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v4, v5}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 108
    invoke-static {v3, v5}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 109
    iget-object v1, p0, Lokhttp3/x;->q:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    .line 111
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/k;

    .line 112
    iget-boolean v3, v3, Lokhttp3/k;->a:Z

    if-eqz v3, :cond_c

    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    goto :goto_5

    .line 113
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_10
    :goto_4
    const-string v1, "Check failed."

    if-nez v2, :cond_14

    if-nez v0, :cond_13

    if-nez p1, :cond_12

    .line 117
    iget-object p1, p0, Lokhttp3/x;->t:Lokhttp3/h;

    sget-object v0, Lokhttp3/h;->c:Lokhttp3/h;

    invoke-static {p1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_5
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lokhttp3/w;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/w;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/x;->a:Lorg/matomo/sdk/a;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/w;->a:Lorg/matomo/sdk/a;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/x;->D:Lm5/c;

    .line 11
    .line 12
    iput-object v1, v0, Lokhttp3/w;->b:Lm5/c;

    .line 13
    .line 14
    iget-object v1, v0, Lokhttp3/w;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/x;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkk/m;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lokhttp3/w;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lokhttp3/x;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkk/m;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/x;->d:Lp9/f;

    .line 29
    .line 30
    iput-object v1, v0, Lokhttp3/w;->e:Lp9/f;

    .line 31
    .line 32
    iget-boolean v1, p0, Lokhttp3/x;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lokhttp3/w;->f:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lokhttp3/x;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lokhttp3/w;->g:Z

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/x;->g:Lokhttp3/c;

    .line 41
    .line 42
    iput-object v1, v0, Lokhttp3/w;->h:Lokhttp3/c;

    .line 43
    .line 44
    iget-boolean v1, p0, Lokhttp3/x;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lokhttp3/w;->i:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lokhttp3/x;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lokhttp3/w;->j:Z

    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/x;->j:Lokhttp3/m;

    .line 53
    .line 54
    iput-object v1, v0, Lokhttp3/w;->k:Lokhttp3/m;

    .line 55
    .line 56
    iget-object v1, p0, Lokhttp3/x;->k:Lokhttp3/m;

    .line 57
    .line 58
    iput-object v1, v0, Lokhttp3/w;->l:Lokhttp3/m;

    .line 59
    .line 60
    iget-object v1, p0, Lokhttp3/x;->l:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Lokhttp3/w;->m:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lokhttp3/x;->m:Lokhttp3/b;

    .line 65
    .line 66
    iput-object v1, v0, Lokhttp3/w;->n:Lokhttp3/b;

    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lokhttp3/w;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lokhttp3/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/x;->p:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Lokhttp3/w;->q:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lokhttp3/x;->q:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lokhttp3/w;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/x;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lokhttp3/w;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lokhttp3/x;->s:Lcn/c;

    .line 89
    .line 90
    iput-object v1, v0, Lokhttp3/w;->t:Lcn/c;

    .line 91
    .line 92
    iget-object v1, p0, Lokhttp3/x;->t:Lokhttp3/h;

    .line 93
    .line 94
    iput-object v1, v0, Lokhttp3/w;->u:Lokhttp3/h;

    .line 95
    .line 96
    iget-object v1, p0, Lokhttp3/x;->u:Lpb/b;

    .line 97
    .line 98
    iput-object v1, v0, Lokhttp3/w;->v:Lpb/b;

    .line 99
    .line 100
    iget v1, p0, Lokhttp3/x;->v:I

    .line 101
    .line 102
    iput v1, v0, Lokhttp3/w;->w:I

    .line 103
    .line 104
    iget v1, p0, Lokhttp3/x;->w:I

    .line 105
    .line 106
    iput v1, v0, Lokhttp3/w;->x:I

    .line 107
    .line 108
    iget v1, p0, Lokhttp3/x;->x:I

    .line 109
    .line 110
    iput v1, v0, Lokhttp3/w;->y:I

    .line 111
    .line 112
    iget v1, p0, Lokhttp3/x;->y:I

    .line 113
    .line 114
    iput v1, v0, Lokhttp3/w;->z:I

    .line 115
    .line 116
    iget v1, p0, Lokhttp3/x;->z:I

    .line 117
    .line 118
    iput v1, v0, Lokhttp3/w;->A:I

    .line 119
    .line 120
    iget-wide v1, p0, Lokhttp3/x;->A:J

    .line 121
    .line 122
    iput-wide v1, v0, Lokhttp3/w;->B:J

    .line 123
    .line 124
    iget-object v1, p0, Lokhttp3/x;->B:Lm5/c;

    .line 125
    .line 126
    iput-object v1, v0, Lokhttp3/w;->C:Lm5/c;

    .line 127
    .line 128
    iget-object v1, p0, Lokhttp3/x;->C:Lrm/d;

    .line 129
    .line 130
    iput-object v1, v0, Lokhttp3/w;->D:Lrm/d;

    .line 131
    .line 132
    return-object v0
.end method

.method public final b(Lokhttp3/z;)Lsm/o;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsm/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lsm/o;-><init>(Lokhttp3/x;Lokhttp3/z;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
