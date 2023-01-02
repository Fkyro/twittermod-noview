.class public final Lwd7;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Llg1$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final E0:Lyd7;

.field public F0:Lxd7;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyd7;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyd7;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lwd7;->E0:Lyd7;

    .line 3
    sget-object p1, Lyd7;->o:[I

    invoke-virtual {p2}, Lyd7;->b()I

    move-result p2

    invoke-static {p1, p2}, Lfl4;->b([II)Z

    move-result p1

    .line 4
    invoke-static {p1}, Lqf1;->b(Z)Z

    .line 5
    iput-object p3, p0, Lwd7;->G0:Ldqh;

    .line 6
    invoke-direct {p0}, Lwd7;->getCurrentFeedbackStateView()Llg1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getCurrentFeedbackStateView()Llg1;
    .locals 4

    .line 1
    iget-object v0, p0, Lwd7;->E0:Lyd7;

    invoke-virtual {v0}, Lyd7;->b()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lb87;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwd7;->E0:Lyd7;

    iget-object v3, p0, Lwd7;->G0:Ldqh;

    invoke-direct {v0, v1, v2, p0, v3}, Lb87;-><init>(Landroid/content/Context;Lyd7;Llg1$a;Ldqh;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported feedback state reached by the model."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lz77;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwd7;->E0:Lyd7;

    invoke-direct {v0, v1, v2, p0}, Lz77;-><init>(Landroid/content/Context;Lyd7;Llg1$a;)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ly77;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwd7;->E0:Lyd7;

    invoke-direct {v0, v1, v2, p0}, Ly77;-><init>(Landroid/content/Context;Lyd7;Llg1$a;)V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, La87;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwd7;->E0:Lyd7;

    invoke-direct {v0, v1, v2, p0}, La87;-><init>(Landroid/content/Context;Lyd7;Llg1$a;)V

    return-object v0
.end method

.method private getRequestParams()Lcda;
    .locals 8

    .line 1
    new-instance v7, Lcda;

    iget-object v0, p0, Lwd7;->E0:Lyd7;

    .line 2
    iget-wide v1, v0, Lyd7;->j:J

    .line 3
    iget-wide v3, v0, Lha7;->d:J

    .line 4
    iget-object v5, v0, Lha7;->c:Ljava/lang/String;

    .line 5
    iget-object v6, v0, Lha7;->b:Ltf3;

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lcda;-><init>(JJLjava/lang/String;Ltf3;)V

    return-object v7
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwd7;->F0:Lxd7;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lwd7;->getRequestParams()Lcda;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcda;->H0:Ltf3;

    const-string v3, "dismissed"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Ltf3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Lxd7;->a(Lcda;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwd7;->F0:Lxd7;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lwd7;->getRequestParams()Lcda;

    move-result-object v1

    iget-object v2, p0, Lwd7;->E0:Lyd7;

    invoke-virtual {v2}, Lyd7;->d()I

    move-result v2

    .line 3
    iget-object v3, v1, Lcda;->H0:Ltf3;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "score"

    invoke-virtual {v3, v4, v2}, Ltf3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lwd7;->E0:Lyd7;

    .line 5
    iget-object v3, v2, Lyd7;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lyd7;->c()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v3, v2, p1}, Lxd7;->c(Lcda;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwd7;->F0:Lxd7;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lwd7;->getRequestParams()Lcda;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcda;->H0:Ltf3;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "score"

    invoke-virtual {v2, v4, v3}, Ltf3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1, p1}, Lxd7;->b(Lcda;I)V

    :cond_0
    return-void
.end method

.method public setListener(Lxd7;)V
    .locals 0

    iput-object p1, p0, Lwd7;->F0:Lxd7;

    return-void
.end method
