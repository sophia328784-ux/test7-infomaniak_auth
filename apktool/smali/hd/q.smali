.class public final Lhd/q;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lhd/q;

.field public static final b:Ljk/o;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v2, Lhd/q;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lhd/q;->a:Lhd/q;

    .line 7
    .line 8
    new-instance v0, Lae/k;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v3, Lhd/q;

    .line 15
    .line 16
    const-string v4, "buildTracker"

    .line 17
    .line 18
    const-string v5, "buildTracker()Lorg/matomo/sdk/Tracker;"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v0 .. v8}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lhd/q;->b:Ljk/o;

    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    sput v0, Lhd/q;->c:I

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lhd/q;Lei/a;Lei/b;)V
    .locals 4

    .line 1
    sget-object p0, Lig/a;->j:Lig/a;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lei/a;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, Lei/b;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lhn/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lhn/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lig/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lhd/q;->b:Ljk/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/matomo/sdk/b;

    .line 28
    .line 29
    new-instance v2, Lm5/c;

    .line 30
    .line 31
    iget-object v0, v0, Lhn/e;->a:Lm5/c;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lm5/c;-><init>(Lm5/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v0, v3}, Lm5/c;->A(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Lm5/c;->A(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x25

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0}, Lm5/c;->A(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x26

    .line 52
    .line 53
    invoke-virtual {v2, p0, p2}, Lm5/c;->A(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/matomo/sdk/b;->d(Lm5/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
