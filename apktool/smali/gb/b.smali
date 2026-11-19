.class public final Lgb/b;
.super Lp4/b;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic h:Lw7/h0;

.field public final synthetic i:Lgb/d;


# direct methods
.method public constructor <init>(Lgb/d;Lw7/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/b;->i:Lgb/d;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/b;->h:Lw7/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/b;->i:Lgb/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgb/d;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Lgb/b;->h:Lw7/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw7/h0;->P(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/b;->i:Lgb/d;

    .line 2
    .line 3
    iget v1, v0, Lgb/d;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lgb/d;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lgb/d;->n:Z

    .line 13
    .line 14
    iget-object p1, v0, Lgb/d;->p:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lgb/b;->h:Lw7/h0;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lw7/h0;->Q(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
