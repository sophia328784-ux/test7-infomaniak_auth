.class public final synthetic Lvf/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/h;


# instance fields
.field public final synthetic j:Lyk/a;

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:Lyk/a;


# direct methods
.method public synthetic constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/j;->j:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/j;->k:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lvf/j;->l:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lvf/j;->m:Lyk/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, La2/r;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, La2/r;

    .line 6
    .line 7
    check-cast p3, Lwf/b;

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    check-cast v5, Ll1/r;

    .line 11
    .line 12
    move-object/from16 p1, p5

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p2, "primaryButtonModifier"

    .line 21
    .line 22
    invoke-static {v4, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "secondaryButtonModifier"

    .line 26
    .line 27
    invoke-static {v8, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "customization"

    .line 31
    .line 32
    invoke-static {p3, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lwf/b;->b:Lgh/a;

    .line 36
    .line 37
    const p2, 0x7f130058

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v5}, Lzm/g;->M(ILl1/r;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    shl-int/lit8 p2, p1, 0xc

    .line 45
    .line 46
    const p4, 0xe000

    .line 47
    .line 48
    .line 49
    and-int v6, p2, p4

    .line 50
    .line 51
    iget-object v1, p0, Lvf/j;->j:Lyk/a;

    .line 52
    .line 53
    iget-object v3, p0, Lvf/j;->k:Lyk/a;

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lvf/i;->e(Lgh/a;Lyk/a;Ljava/lang/String;Lyk/a;La2/r;Ll1/r;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p3, Lwf/b;->b:Lgh/a;

    .line 59
    .line 60
    shl-int/lit8 p1, p1, 0x6

    .line 61
    .line 62
    and-int/lit16 v10, p1, 0x1c00

    .line 63
    .line 64
    iget-object v6, p0, Lvf/j;->l:Lyk/a;

    .line 65
    .line 66
    iget-object v7, p0, Lvf/j;->m:Lyk/a;

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move-object v5, p2

    .line 70
    invoke-static/range {v5 .. v10}, Lvf/i;->a(Lgh/a;Lyk/a;Lyk/a;La2/r;Ll1/r;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 74
    .line 75
    return-object p1
.end method
