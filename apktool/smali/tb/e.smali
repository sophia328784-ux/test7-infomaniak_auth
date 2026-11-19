.class public final Ltb/e;
.super Lwb/o;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic k:[B

.field public final synthetic l:Loa/h;

.field public final synthetic m:Ltb/j;

.field public final synthetic n:Ltb/g;


# direct methods
.method public constructor <init>(Ltb/g;Loa/h;[BLoa/h;Ltb/j;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ltb/e;->k:[B

    .line 2
    .line 3
    iput-object p4, p0, Ltb/e;->l:Loa/h;

    .line 4
    .line 5
    iput-object p5, p0, Ltb/e;->m:Ltb/j;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltb/e;->n:Ltb/g;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lwb/o;-><init>(Loa/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lwb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltb/a;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p1}, Ltb/a;-><init>(IZLjava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0}, Lwb/o;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lwb/o;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltb/e;->l:Loa/h;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/e;->n:Ltb/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Ltb/g;->e:Lwb/c;

    .line 7
    .line 8
    iget-object v3, v3, Lwb/c;->n:Lwb/m;

    .line 9
    .line 10
    iget-object v4, p0, Ltb/e;->k:[B

    .line 11
    .line 12
    invoke-static {v1, v4}, Ltb/g;->a(Ltb/g;[B)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Ltb/f;

    .line 17
    .line 18
    invoke-direct {v5, v1, v0}, Ltb/f;-><init>(Ltb/g;Loa/h;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lwb/k;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v7, Lwb/i;->a:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v3, v3, Lwb/k;->d:Landroid/os/IBinder;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-interface {v3, v5, v6, v4, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    iget-object v1, v1, Ltb/g;->a:Lwb/n;

    .line 65
    .line 66
    iget-object v4, p0, Ltb/e;->m:Ltb/j;

    .line 67
    .line 68
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "requestIntegrityToken(%s)"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v5, v4}, Lwb/n;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ltb/a;

    .line 78
    .line 79
    const/16 v4, -0x64

    .line 80
    .line 81
    invoke-direct {v1, v4, v2, v3}, Ltb/a;-><init>(IZLjava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Loa/h;->b(Ljava/lang/Exception;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
