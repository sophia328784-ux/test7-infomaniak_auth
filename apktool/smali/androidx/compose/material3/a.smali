.class public final synthetic Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/a;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/a;->k:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/a;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/a;->k:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lg1/p3;->a:Ll1/c0;

    .line 9
    .line 10
    invoke-static {v1, v0}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lg1/o3;

    .line 15
    .line 16
    sget-object v0, Lg1/o;->c:Lf1/b;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Lg1/p3;->a:Ll1/c0;

    .line 20
    .line 21
    invoke-static {v1, v0}, La3/m;->h(La3/j;Ll1/q1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lg1/o3;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->C:Lf1/a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, La3/l;->X0(La3/k;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->C:Lf1/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->C:Lf1/a;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v6, Landroidx/compose/material3/b;

    .line 45
    .line 46
    invoke-direct {v6, v1}, Landroidx/compose/material3/b;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroidx/compose/material3/a;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v7, v1, v0}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->z:Le0/k;

    .line 56
    .line 57
    iget-boolean v4, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->A:Z

    .line 58
    .line 59
    iget v5, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->B:F

    .line 60
    .line 61
    sget-object v0, Lf1/f;->a:Lw/s1;

    .line 62
    .line 63
    new-instance v2, Lf1/a;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/RippleNode;-><init>(Le0/k;ZFLh2/s;Lyk/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, La3/l;->W0(La3/k;)La3/k;

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->C:Lf1/a;

    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
