.class public abstract Lc1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ll1/c0;

.field public static final b:Lc1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La0/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll1/c0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ll1/c0;-><init>(Lyk/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc1/m0;->a:Ll1/c0;

    .line 14
    .line 15
    const-wide v0, 0xff4286f4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lh2/x;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Lc1/l0;

    .line 25
    .line 26
    const v3, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lh2/r;->b(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {v2, v0, v1, v3, v4}, Lc1/l0;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lc1/m0;->b:Lc1/l0;

    .line 37
    .line 38
    return-void
.end method
