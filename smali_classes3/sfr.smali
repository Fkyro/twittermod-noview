.class public final Lsfr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Landroid/view/ViewGroup;

.field public final F0:Lcom/twitter/media/av/ui/control/VideoControlView;

.field public final G0:Landroid/view/View;

.field public H0:Ln5;

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsfr;->J0:Z

    .line 3
    iput-object p1, p0, Lsfr;->E0:Landroid/view/ViewGroup;

    const v0, 0x7f0b1302

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/ui/control/VideoControlView;

    iput-object v0, p0, Lsfr;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    const v0, 0x7f0b130b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsfr;->G0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lsfr;->H0:Ln5;

    .line 2
    new-instance v0, Lweg;

    new-instance v1, Lsfr$a;

    invoke-direct {v1, p0}, Lsfr$a;-><init>(Lsfr;)V

    invoke-direct {v0, v1}, Lweg;-><init>(Lweg$a;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lk2;

    new-instance v3, Lu7g;

    new-instance v4, Lqzn;

    const/4 v5, 0x7

    invoke-direct {v4, p0, p1, v5}, Lqzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lu7g;-><init>(Lu7g$a;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsfr;->I0:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lsfr;->H0:Ln5;

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v2, p0, Lsfr;->I0:Ljava/util/List;

    invoke-interface {v0, v2}, Le2;->h(Ljava/util/Collection;)Le2;

    .line 4
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-interface {v0}, Lk1;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsfr;->E0:Landroid/view/ViewGroup;

    new-instance v2, Lnso;

    invoke-direct {v2, p0, p1, v1}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lsfr;->E0:Landroid/view/ViewGroup;

    new-instance v1, Lrfr;

    invoke-direct {v1, p1, v4}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfr;->E0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lsfr;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lsfr;->G0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfr;->H0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsfr;->I0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lsfr;->I0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method
