.class public final Ln5/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lt/q0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lm5/c;

.field public final d:Landroidx/lifecycle/k0;

.field public final e:Lio/sentry/clientreport/d;

.field public f:Z

.field public g:F

.field public h:Lio/sentry/clientreport/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/c;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/sentry/clientreport/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/q0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lt/q0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln5/c;->a:Lt/q0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln5/c;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lm5/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lm5/c;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln5/c;->c:Lm5/c;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/k0;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v0, v2, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ln5/c;->d:Landroidx/lifecycle/k0;

    .line 34
    .line 35
    iput-boolean v1, p0, Ln5/c;->f:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Ln5/c;->g:F

    .line 40
    .line 41
    iput-object p1, p0, Ln5/c;->e:Lio/sentry/clientreport/d;

    .line 42
    .line 43
    return-void
.end method
