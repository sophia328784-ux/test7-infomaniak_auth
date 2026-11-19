.class public abstract Lue/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:J

.field public static final b:Lp9/c;

.field public static c:J

.field public static d:Z

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lil/a;->k:Lil/k;

    .line 2
    .line 3
    sget-object v0, Lil/c;->n:Lil/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lil/f;->r(ILil/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lue/f;->a:J

    .line 11
    .line 12
    invoke-static {}, Lz8/a;->x()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Lp9/c;

    .line 17
    .line 18
    new-instance v5, Lea/b;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    invoke-direct {v5, v0, v6}, Lea/b;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Lp9/c;-><init>(Lea/b;)V

    .line 25
    .line 26
    .line 27
    sput-object v4, Lue/f;->b:Lp9/c;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v2, v3}, Lil/a;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    add-long/2addr v2, v6

    .line 40
    sub-long/2addr v4, v2

    .line 41
    sput-wide v4, Lue/f;->c:J

    .line 42
    .line 43
    sput-boolean v1, Lue/f;->e:Z

    .line 44
    .line 45
    new-instance v0, Lpj/a;

    .line 46
    .line 47
    invoke-static {}, Lpl/e0;->e()Lpl/c2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lpl/p0;->a:Lwl/e;

    .line 52
    .line 53
    sget-object v2, Lul/m;->a:Lql/d;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lzm/g;->E(Lnk/f;Lnk/h;)Lnk/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lpj/a;-><init>(Lnk/h;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lde/o;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x5

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v1, v2, v4, v3}, Lde/o;-><init>(ILnk/c;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {v0, v4, v4, v1, v2}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 72
    .line 73
    .line 74
    return-void
.end method
