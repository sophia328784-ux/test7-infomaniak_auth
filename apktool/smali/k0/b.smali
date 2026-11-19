.class public final Lk0/b;
.super Lk0/a0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final J:Lp6/l;


# instance fields
.field public final I:Ll1/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhe/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhe/a;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg1/h2;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lg1/h2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcj/q0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3, v0}, Lcj/q0;-><init>(ILyk/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lzk/y;->c(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp6/l;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v3, v2, v1, v4}, Lp6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lk0/b;->J:Lp6/l;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(IFLyk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk0/a0;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk0/b;->I:Ll1/i1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b;->I:Ll1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyk/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
