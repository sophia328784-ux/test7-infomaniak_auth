.class public final Lgb/c;
.super Lw7/h0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/text/TextPaint;

.field public final synthetic n:Lw7/h0;

.field public final synthetic o:Lgb/d;


# direct methods
.method public constructor <init>(Lgb/d;Landroid/content/Context;Landroid/text/TextPaint;Lw7/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/c;->o:Lgb/d;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/c;->l:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lgb/c;->m:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lgb/c;->n:Lw7/h0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/c;->n:Lw7/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw7/h0;->P(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/c;->l:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/c;->m:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lgb/c;->o:Lgb/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lgb/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgb/c;->n:Lw7/h0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lw7/h0;->Q(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
