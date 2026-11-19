.class public abstract Lg1/t1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ly2/r;

.field public static final b:Ly2/w1;

.field public static final c:Ll1/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/r;

    .line 2
    .line 3
    sget-object v1, Lg1/s1;->q:Lg1/s1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly2/a;-><init>(Lyk/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg1/t1;->a:Ly2/r;

    .line 9
    .line 10
    new-instance v0, Ly2/w1;

    .line 11
    .line 12
    sget-object v1, Lg1/r1;->q:Lg1/r1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ly2/a;-><init>(Lyk/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg1/t1;->b:Ly2/w1;

    .line 18
    .line 19
    new-instance v0, Le9/c;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Le9/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 27
    .line 28
    .line 29
    new-instance v0, Le9/c;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, v1}, Le9/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ll1/a3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ll1/q1;-><init>(Lyk/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lg1/t1;->c:Ll1/a3;

    .line 42
    .line 43
    return-void
.end method
