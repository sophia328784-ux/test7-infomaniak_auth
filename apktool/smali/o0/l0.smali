.class public final Lo0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ll1/y0;

.field public final b:Lio/sentry/clientreport/d;

.field public final c:Lo0/g;

.field public final d:La2/r;

.field public final e:Lrl/h;


# direct methods
.method public constructor <init>(Ll1/y0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/l0;->a:Ll1/y0;

    .line 5
    .line 6
    new-instance p1, Lio/sentry/clientreport/d;

    .line 7
    .line 8
    new-instance v0, Lae/k;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x9

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v3, Lo0/l0;

    .line 15
    .line 16
    const-string v4, "scheduleHide"

    .line 17
    .line 18
    const-string v5, "scheduleHide()V"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v8}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/sentry/clientreport/d;-><init>(Lae/k;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lo0/l0;->b:Lio/sentry/clientreport/d;

    .line 29
    .line 30
    new-instance p1, Lo0/g;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0, p0}, Lo0/g;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lo0/l0;->c:Lo0/g;

    .line 37
    .line 38
    new-instance p1, Lj0/t0;

    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, La2/o;->j:La2/o;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lf2/d;->r(La2/r;Lyk/c;)La2/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v2, Lo0/l0;->d:La2/r;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 v0, 0x6

    .line 55
    const v1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Lbl/a;->d(IILrl/a;)Lrl/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, Lo0/l0;->e:Lrl/h;

    .line 63
    .line 64
    return-void
.end method
