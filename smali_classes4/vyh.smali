.class public final Lvyh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwyh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsyh;

.field public final synthetic F0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lsyh;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lvyh;->E0:Lsyh;

    iput-object p2, p0, Lvyh;->F0:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lwyh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvyh;->E0:Lsyh;

    .line 4
    invoke-virtual {v0}, Lsyh;->a()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lwyh;->a:Ljava/util/Set;

    .line 6
    invoke-static {v1}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 7
    iget-object v0, p0, Lvyh;->E0:Lsyh;

    .line 8
    iget-object v0, v0, Lsyh;->F0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-numParticipantsLabel>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget v3, p1, Lwyh;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v6, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 10
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lvyh;->E0:Lsyh;

    .line 12
    invoke-virtual {v0}, Lsyh;->b()Landroid/widget/Space;

    move-result-object v0

    .line 13
    iget v3, p1, Lwyh;->b:I

    if-le v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    const/4 v6, 0x0

    .line 14
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lvyh;->E0:Lsyh;

    .line 16
    iget-object v0, v0, Lsyh;->F0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 17
    iget-object v1, p0, Lvyh;->F0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f131925

    new-array v6, v4, [Ljava/lang/Object;

    .line 18
    iget p1, p1, Lwyh;->b:I

    sub-int/2addr p1, v4

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    .line 20
    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lvyh;->E0:Lsyh;

    .line 23
    invoke-virtual {p1}, Lsyh;->a()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_6

    .line 24
    :cond_6
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 25
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    invoke-virtual {p1}, Lsyh;->b()Landroid/widget/Space;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {p1}, Lsyh;->a()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v1}, Landroidx/constraintlayout/widget/b;->d(II)V

    .line 29
    invoke-virtual {p1}, Lsyh;->a()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Lsyh;->b()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v1, v3, p1, v3}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {p1}, Lsyh;->a()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v4, v1, v5, v1}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 31
    invoke-virtual {p1}, Lsyh;->a()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v3, v1, v3}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 32
    :goto_5
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    :goto_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
