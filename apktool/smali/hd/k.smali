.class public abstract Lhd/k;
.super Landroid/app/Application;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lui/b;


# instance fields
.field public j:Z

.field public final k:Lsi/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhd/k;->j:Z

    .line 6
    .line 7
    new-instance v0, Lsi/g;

    .line 8
    .line 9
    new-instance v1, Lhd/i;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0}, Lhd/i;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lsi/g;-><init>(Lhd/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhd/k;->k:Lsi/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/k;->k:Lsi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi/g;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->c(Lhd/k;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhd/k;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhd/k;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lhd/k;->k:Lsi/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsi/g;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhd/p;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lhd/o;

    .line 21
    .line 22
    check-cast v0, Lhd/h;

    .line 23
    .line 24
    iget-object v2, v0, Lhd/h;->c:Lvi/c;

    .line 25
    .line 26
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lqe/a;

    .line 31
    .line 32
    iget-object v2, v0, Lhd/h;->d:Lvi/c;

    .line 33
    .line 34
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lqe/b;

    .line 39
    .line 40
    iput-object v2, v1, Lhd/o;->l:Lqe/b;

    .line 41
    .line 42
    iget-object v2, v0, Lhd/h;->e:Lvi/c;

    .line 43
    .line 44
    invoke-interface {v2}, Lik/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/infomaniak/multiplatform_authenticator/core/room/appsettings/AppSettingsDatabase;

    .line 49
    .line 50
    new-instance v2, Lf7/c;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v3}, Lf7/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "com.infomaniak.auth.service.DeviceInfoUpdateWorker"

    .line 57
    .line 58
    iget-object v4, v0, Lhd/h;->f:Lvi/c;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "com.infomaniak.auth.firebase.RegisterUserDeviceWorker"

    .line 64
    .line 65
    iget-object v0, v0, Lhd/h;->g:Lvi/c;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, Lf7/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lf7/c;->j:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    new-instance v2, Lw5/a;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lw5/a;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Lhd/o;->m:Lw5/a;

    .line 91
    .line 92
    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->d(Lhd/k;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
