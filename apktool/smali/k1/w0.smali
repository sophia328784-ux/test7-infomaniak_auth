.class public abstract Lk1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ll3/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v12, Lw3/i;

    .line 2
    .line 3
    sget v0, Lw3/f;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v12, v0, v1, v1}, Lw3/i;-><init>(FII)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ll3/l0;->d:Ll3/l0;

    .line 10
    .line 11
    sget-object v11, Li1/y;->a:Ll3/v;

    .line 12
    .line 13
    const v13, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Ll3/l0;->a(Ll3/l0;JJLp3/k;Lp3/e;JJLl3/v;Lw3/i;I)Ll3/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lk1/w0;->a:Ll3/l0;

    .line 31
    .line 32
    return-void
.end method
