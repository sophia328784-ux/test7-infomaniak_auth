.class public final Lpb/h;
.super Lga/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final e:Lck/h;

.field public final f:Loa/h;

.field public final synthetic g:Lpb/i;

.field public final synthetic h:Lpb/i;


# direct methods
.method public constructor <init>(Lpb/i;Loa/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpb/h;->h:Lpb/i;

    .line 2
    .line 3
    new-instance p3, Lck/h;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {p3, v0}, Lck/h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpb/h;->g:Lpb/i;

    .line 11
    .line 12
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 16
    .line 17
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lpb/h;->e:Lck/h;

    .line 21
    .line 22
    iput-object p2, p0, Lpb/h;->f:Loa/h;

    .line 23
    .line 24
    return-void
.end method
