.class public final Lvon;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfpn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lron;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lron;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvon;->E0:Lron;

    iput-object p2, p0, Lvon;->F0:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lfpn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvon;->E0:Lron;

    .line 4
    iget-object v0, v0, Lron;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v1, "participantsCountView"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v1, p1, Lfpn;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lvon;->E0:Lron;

    .line 9
    iget-object v0, v0, Lron;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 10
    iget-object v1, p0, Lvon;->F0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f131a95

    new-array v6, v2, [Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Lvon;->F0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 12
    iget v8, p1, Lfpn;->c:I

    int-to-long v8, v8

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    .line 13
    invoke-static {v7, v8, v9}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 14
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lvon;->E0:Lron;

    .line 17
    iget-object v0, v0, Lron;->K0:Landroid/widget/Space;

    const-string v1, "overlapSpace"

    .line 18
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget p1, p1, Lfpn;->c:I

    if-le p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v4, 0x0

    .line 20
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lvon;->E0:Lron;

    .line 22
    iget-object v0, p1, Lron;->J0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_6

    .line 23
    :cond_5
    new-instance v4, Landroidx/constraintlayout/widget/b;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 24
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    iget-object v5, p1, Lron;->K0:Landroid/widget/Space;

    invoke-static {v5, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eqz v2, :cond_7

    .line 27
    iget-object v2, p1, Lron;->J0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v1}, Landroidx/constraintlayout/widget/b;->d(II)V

    .line 28
    iget-object v1, p1, Lron;->J0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object p1, p1, Lron;->K0:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4, v1, v3, p1, v3}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    goto :goto_5

    .line 29
    :cond_7
    iget-object v2, p1, Lron;->J0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v2, v1, v5, v1}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 30
    iget-object p1, p1, Lron;->J0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, p1, v3, v1, v3}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 31
    :goto_5
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    :goto_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
