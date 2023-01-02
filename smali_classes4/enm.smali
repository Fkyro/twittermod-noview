.class public final Lenm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltnm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkmm;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkmm;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lenm;->E0:Lkmm;

    iput-object p2, p0, Lenm;->F0:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ltnm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lenm;->E0:Lkmm;

    .line 4
    iget-object v0, v0, Lkmm;->c1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-recordIcon>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/common/ui/RoomRecordingAnimationView;

    .line 5
    iget-boolean v1, p1, Ltnm;->t:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/common/ui/RoomRecordingAnimationView;->setShouldDisplayIcon(Z)V

    .line 7
    iget-object v0, p0, Lenm;->E0:Lkmm;

    .line 8
    iget-object v1, v0, Lkmm;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget-boolean v2, p1, Ltnm;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, p0, Lenm;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f131587

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p1, Ltnm;->u:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Lkmm$i;

    .line 12
    iget-object v0, v0, Lkmm;->Y0:Lkmm$i;

    aput-object v0, v2, v3

    .line 13
    iget-object v0, p0, Lenm;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f131585

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "{{}}"

    .line 14
    invoke-static {v2, v0, v4}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lenm;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f131586

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-boolean v0, p1, Ltnm;->u:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lenm;->E0:Lkmm;

    .line 19
    iget-object v0, v0, Lkmm;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 20
    invoke-static {v0}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 21
    :cond_2
    iget-object v0, p1, Ltnm;->C:Lbc5;

    const-string v1, "rootView.resources"

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 22
    iget-object v4, p0, Lenm;->E0:Lkmm;

    .line 23
    iget-boolean p1, p1, Ltnm;->t:Z

    .line 24
    iget-object v5, p0, Lenm;->F0:Landroid/view/View;

    .line 25
    iget-object v6, v4, Lkmm;->g1:Ln9r;

    invoke-virtual {v6}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "<get-communityLabelText>(...)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 26
    iget-object v7, v0, Lbc5;->k:Ljava/lang/String;

    .line 27
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v7, v0}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v0

    .line 29
    iget v0, v0, Lyq5;->G0:I

    .line 30
    invoke-static {v6, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 31
    iget-object v6, v4, Lkmm;->f1:Ln9r;

    invoke-virtual {v6}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "<get-communityLabelIcon>(...)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    .line 32
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v0, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {v4}, Lkmm;->d()Landroid/view/View;

    move-result-object p1

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070887

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 38
    invoke-virtual {p1, v7, v0, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lkmm;->c(Landroid/content/res/Resources;)V

    .line 40
    :cond_3
    invoke-virtual {v4}, Lkmm;->d()Landroid/view/View;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lenm;->E0:Lkmm;

    .line 43
    invoke-virtual {p1}, Lkmm;->e()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 45
    :cond_4
    iget-object v0, p0, Lenm;->E0:Lkmm;

    .line 46
    iget-object v4, p1, Ltnm;->y:Ltv/periscope/model/NarrowcastSpaceType;

    .line 47
    iget-boolean v5, p1, Ltnm;->z:Z

    .line 48
    iget-boolean p1, p1, Ltnm;->t:Z

    .line 49
    iget-object v6, p0, Lenm;->F0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v4, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "super_follow_space_consumption_enabled"

    .line 53
    invoke-virtual {v1, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    invoke-virtual {v0}, Lkmm;->e()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {v0, v6}, Lkmm;->c(Landroid/content/res/Resources;)V

    :cond_5
    if-eqz v5, :cond_7

    .line 57
    iget-object p1, v0, Lkmm;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f131a8f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v0}, Lkmm;->e()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_7
    :goto_1
    iget-object p1, p0, Lenm;->E0:Lkmm;

    .line 61
    invoke-virtual {p1}, Lkmm;->d()Landroid/view/View;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
