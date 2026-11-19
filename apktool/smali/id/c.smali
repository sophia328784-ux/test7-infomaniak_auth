.class public final Lid/c;
.super Lrn/d;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final f:Lid/b;


# instance fields
.field public final d:Lsl/h;

.field public final e:Lrn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lid/b;

    .line 2
    .line 3
    sget-object v1, Lid/a;->q:Lid/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llm/f;-><init>(Lyk/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lid/c;->f:Lid/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "PermissionPreferences"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrn/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrn/a;

    .line 7
    .line 8
    const-string v1, "HasTriggeredNotificationPermission"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lrn/a;-><init>(Lrn/d;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrn/a;->b()Lsl/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lid/c;->d:Lsl/h;

    .line 19
    .line 20
    iput-object v0, p0, Lid/c;->e:Lrn/a;

    .line 21
    .line 22
    return-void
.end method
