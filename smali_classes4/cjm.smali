.class public final Lcjm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lcjm;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lyjm;->w:Lbc5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcun;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lyjm;->c:Ltc6;

    .line 6
    sget-object v2, Ltc6;->E0:Ltc6;

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcjm;->E0:Lrem;

    .line 8
    iget-object v0, v0, Lrem;->y1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-communityLabelText>(...)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget-object v2, p1, Lyjm;->w:Lbc5;

    .line 10
    iget-object v2, v2, Lbc5;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcjm;->E0:Lrem;

    .line 13
    iget-object v0, v0, Lrem;->E0:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lyq5;->Companion:Lyq5$a;

    .line 15
    iget-object v3, p1, Lyjm;->w:Lbc5;

    .line 16
    invoke-virtual {v2, v3}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v2

    .line 17
    iget v2, v2, Lyq5;->G0:I

    .line 18
    invoke-static {v0, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 19
    iget-object v2, p0, Lcjm;->E0:Lrem;

    .line 20
    iget-object v2, v2, Lrem;->x1:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-communityLabelIcon>(...)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    .line 21
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    iget-boolean p1, p1, Lyjm;->M:Z

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcjm;->E0:Lrem;

    .line 24
    invoke-virtual {p1}, Lrem;->g()Landroid/view/View;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcjm;->E0:Lrem;

    .line 26
    iget-object v0, v0, Lrem;->E0:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070887

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    iget-object v3, p0, Lcjm;->E0:Lrem;

    .line 29
    iget-object v3, v3, Lrem;->E0:Landroid/view/View;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 33
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    iget-object p1, p0, Lcjm;->E0:Lrem;

    .line 35
    invoke-virtual {p1}, Lrem;->d()V

    .line 36
    :cond_0
    iget-object p1, p0, Lcjm;->E0:Lrem;

    .line 37
    invoke-virtual {p1}, Lrem;->g()Landroid/view/View;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcjm;->E0:Lrem;

    .line 40
    iget-object p1, p1, Lrem;->z1:Landroidx/legacy/widget/Space;

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcjm;->E0:Lrem;

    .line 43
    invoke-virtual {v0}, Lrem;->g()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcjm;->E0:Lrem;

    .line 46
    iget-object v3, p1, Lyjm;->P:Ltv/periscope/model/NarrowcastSpaceType;

    .line 47
    iget-boolean p1, p1, Lyjm;->M:Z

    .line 48
    iget-object v4, v0, Lrem;->E0:Landroid/view/View;

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "rootView.resources"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v4, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "super_follow_space_consumption_enabled"

    .line 52
    invoke-virtual {v3, v4, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v0}, Lrem;->h()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v2, v0, Lrem;->z1:Landroidx/legacy/widget/Space;

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {v0}, Lrem;->d()V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lrem;->h()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p1, v0, Lrem;->z1:Landroidx/legacy/widget/Space;

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
