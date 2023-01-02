.class public final Lcom/twitter/media/ui/image/d$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/media/ui/image/d;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/ui/image/d$a;->E0:Lcom/twitter/media/ui/image/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 4

    .line 1
    check-cast p1, Lhqc;

    .line 2
    iget-object v0, p1, La5m;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldqc;

    .line 4
    invoke-virtual {p1}, La5m;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/media/ui/image/d$a;->E0:Lcom/twitter/media/ui/image/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p1, La5m;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Ldqc;

    .line 7
    iget-boolean v3, v2, Lz4m;->d:Z

    if-nez v3, :cond_0

    .line 8
    iget-boolean v3, v2, Lz4m;->e:Z

    if-eqz v3, :cond_0

    .line 9
    iget-boolean v2, v2, Ldqc;->n:Z

    if-nez v2, :cond_0

    .line 10
    iget v1, v1, Lcom/twitter/media/ui/image/d;->R0:F

    const/high16 v2, 0x3e800000    # 0.25f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/twitter/media/ui/image/d$a;->E0:Lcom/twitter/media/ui/image/d;

    new-instance v1, Lhe6;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, v2}, Lhe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/twitter/media/ui/image/d$a;->E0:Lcom/twitter/media/ui/image/d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    iget-object v0, v0, Ldqc;->D:Lzpc;

    .line 14
    sget v2, Lcom/twitter/media/ui/image/d;->i1:I

    sget-object v2, Laj;->a:Laj;

    if-nez v0, :cond_2

    move-object v0, v2

    .line 15
    :cond_2
    invoke-interface {v0, v1, p1}, Lzpc;->a(Landroid/content/Context;Lhqc;)Lvli;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/twitter/media/ui/image/d$a;->E0:Lcom/twitter/media/ui/image/d;

    iput-object v0, v1, Lcom/twitter/media/ui/image/d;->Y0:Ljava/util/concurrent/Future;

    .line 17
    new-instance v1, Luj1;

    invoke-direct {v1, p0, p1, v0}, Luj1;-><init>(Lcom/twitter/media/ui/image/d$a;Lhqc;Lvli;)V

    invoke-interface {v0, v1}, Lvli;->j(Lj53;)Lvli;

    :goto_1
    return-void
.end method
