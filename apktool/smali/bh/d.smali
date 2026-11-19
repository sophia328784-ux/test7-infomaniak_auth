.class public abstract Lbh/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lsl/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljk/h;->k:Ljk/h;

    .line 2
    .line 3
    new-instance v1, La0/a;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, La0/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbh/d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->r:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->o:Landroidx/lifecycle/a0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/lifecycle/a0;->j:Lsl/f1;

    .line 21
    .line 22
    invoke-static {v0}, Lsl/l;->g(Lsl/n0;)Lsl/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbh/c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Lbh/c;-><init>(Lsl/p0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lsl/l;->n(Lsl/h;)Lsl/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lbh/a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v3, v2}, Lbh/a;-><init>(ILnk/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lsl/o;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, v0, v1, v3}, Lsl/o;-><init>(Lsl/h;Lyk/e;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 50
    .line 51
    invoke-static {v0}, Lpl/e0;->c(Lnk/h;)Lpj/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lsl/w0;->a:Lsl/y0;

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v2, v0, v1, v3}, Lsl/l;->z(Lsl/h;Lpl/b0;Lsl/x0;Ljava/lang/Object;)Lsl/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lbh/d;->b:Lsl/p0;

    .line 64
    .line 65
    return-void
.end method
