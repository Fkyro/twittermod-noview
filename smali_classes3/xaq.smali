.class public final Lxaq;
.super Lxj6;
.source "Twttr"


# instance fields
.field public final J0:Luaq;

.field public final K0:Lwaq;


# direct methods
.method public constructor <init>(Ln4w;Luaq;Lwaq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxj6;-><init>(Ln4w;)V

    .line 2
    iput-object p2, p0, Lxaq;->J0:Luaq;

    .line 3
    iput-object p3, p0, Lxaq;->K0:Lwaq;

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxaq;->J0:Luaq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luaq;->b(Lw9g;)V

    .line 2
    iget-object v0, p0, Lxaq;->K0:Lwaq;

    .line 3
    iget-object v1, v0, Lwaq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    iget-object v0, v0, Lwaq;->a:Landroid/view/View;

    invoke-static {v0}, Lfd0;->f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final J1()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxaq;->J0:Luaq;

    invoke-interface {v0}, Luaq;->c()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final K1()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "La1j<",
            "Lqe9<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lxaq;->J0:Luaq;

    invoke-interface {v0}, Luaq;->a()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final L1(Lw9g;)V
    .locals 1

    iget-object v0, p0, Lxaq;->J0:Luaq;

    invoke-interface {v0, p1}, Luaq;->b(Lw9g;)V

    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxaq;->K0:Lwaq;

    .line 2
    iget-object v1, v0, Lwaq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v0, v0, Lwaq;->a:Landroid/view/View;

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lfd0;->d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final bind()V
    .locals 0

    return-void
.end method

.method public final unbind()V
    .locals 0

    return-void
.end method
