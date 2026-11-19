.class public final Ly9/c;
.super Lz9/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly9/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:[Lcom/google/android/gms/common/api/Scope;

.field public static final y:[Lv9/c;


# instance fields
.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Ljava/lang/String;

.field public n:Landroid/os/IBinder;

.field public o:[Lcom/google/android/gms/common/api/Scope;

.field public p:Landroid/os/Bundle;

.field public q:Landroid/accounts/Account;

.field public r:[Lv9/c;

.field public s:[Lv9/c;

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly9/j;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ly9/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly9/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    sput-object v1, Ly9/c;->x:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    new-array v0, v0, [Lv9/c;

    .line 15
    .line 16
    sput-object v0, Ly9/c;->y:[Lv9/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lv9/c;[Lv9/c;ZIZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Ly9/c;->x:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    :cond_0
    if-nez p7, :cond_1

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Ly9/c;->y:[Lv9/c;

    .line 16
    .line 17
    if-nez p9, :cond_2

    .line 18
    .line 19
    move-object p9, v0

    .line 20
    :cond_2
    if-nez p10, :cond_3

    .line 21
    .line 22
    move-object p10, v0

    .line 23
    :cond_3
    iput p1, p0, Ly9/c;->j:I

    .line 24
    .line 25
    iput p2, p0, Ly9/c;->k:I

    .line 26
    .line 27
    iput p3, p0, Ly9/c;->l:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-object p2, p0, Ly9/c;->m:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iput-object p4, p0, Ly9/c;->m:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_7

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    sget p2, Ly9/a;->e:I

    .line 49
    .line 50
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 51
    .line 52
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of p3, p2, Ly9/d;

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    check-cast p2, Ly9/d;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    new-instance p2, Ly9/a0;

    .line 64
    .line 65
    invoke-direct {p2, p5}, Ly9/a0;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    :try_start_0
    check-cast p2, Ly9/a0;

    .line 73
    .line 74
    invoke-virtual {p2}, Ly9/a0;->b()Landroid/accounts/Account;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 83
    .line 84
    const-string p5, "Remote account accessor probably died"

    .line 85
    .line 86
    invoke-static {p2, p5}, Lio/sentry/android/core/i0;->q(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    :goto_3
    iput-object p1, p0, Ly9/c;->q:Landroid/accounts/Account;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iput-object p5, p0, Ly9/c;->n:Landroid/os/IBinder;

    .line 99
    .line 100
    iput-object p8, p0, Ly9/c;->q:Landroid/accounts/Account;

    .line 101
    .line 102
    :goto_4
    iput-object p6, p0, Ly9/c;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 103
    .line 104
    iput-object p7, p0, Ly9/c;->p:Landroid/os/Bundle;

    .line 105
    .line 106
    iput-object p9, p0, Ly9/c;->r:[Lv9/c;

    .line 107
    .line 108
    iput-object p10, p0, Ly9/c;->s:[Lv9/c;

    .line 109
    .line 110
    iput-boolean p11, p0, Ly9/c;->t:Z

    .line 111
    .line 112
    iput p12, p0, Ly9/c;->u:I

    .line 113
    .line 114
    iput-boolean p13, p0, Ly9/c;->v:Z

    .line 115
    .line 116
    iput-object p14, p0, Ly9/c;->w:Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly9/j;->a(Ly9/c;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
