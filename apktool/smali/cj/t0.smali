.class public final synthetic Lcj/t0;
.super Lzk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# static fields
.field public static final q:Lcj/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcj/t0;

    .line 2
    .line 3
    const-string v4, "<init>()V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lcj/s0;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lzk/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcj/t0;->q:Lcj/t0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcj/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcj/r0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v3, v2}, Lpk/i;-><init>(ILnk/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcj/s0;->d:Lcj/r0;

    .line 14
    .line 15
    new-instance v1, Lah/b0;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lah/b0;-><init>(IB)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcj/s0;->e:Lah/b0;

    .line 24
    .line 25
    new-instance v1, Le;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, v2}, Le;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcj/s0;->a:Le;

    .line 32
    .line 33
    new-instance v1, Le;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v2}, Le;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, v0, Lcj/s0;->f:I

    .line 41
    .line 42
    iput-object v1, v0, Lcj/s0;->b:Lyk/f;

    .line 43
    .line 44
    new-instance v1, Lah/b0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lah/b0;-><init>(Lcj/s0;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcj/q0;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lcj/q0;-><init>(ILyk/e;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lcj/s0;->c:Lcj/q0;

    .line 55
    .line 56
    return-object v0
.end method
