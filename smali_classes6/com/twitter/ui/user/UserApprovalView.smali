.class public Lcom/twitter/ui/user/UserApprovalView;
.super Lcom/twitter/ui/user/BaseUserView;
.source "Twttr"

# interfaces
.implements Lz1c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/user/UserApprovalView$a;
    }
.end annotation


# static fields
.field public static final synthetic d1:I


# instance fields
.field public W0:I

.field public X0:Lcom/twitter/ui/user/UserApprovalView$a;

.field public Y0:Lcom/twitter/ui/user/UserApprovalView$a;

.field public Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

.field public a1:Z

.field public b1:Ljava/lang/String;

.field public c1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/user/BaseUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/ui/user/UserApprovalView$a;ILcom/twitter/ui/user/BaseUserView$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/user/UserApprovalView$a;",
            "II",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserApprovalView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/twitter/ui/user/UserApprovalView$a;->a:Landroid/widget/ImageButton;

    .line 2
    iget-object p1, p1, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lm5f;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p3, v0, v2}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance p2, Llt5;

    const/4 v1, 0x7

    invoke-direct {p2, p0, p3, p1, v1}, Llt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800c4

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/UserApprovalView;->X0:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object v0, v0, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/user/UserApprovalView;->Y0:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object v0, v0, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/user/UserApprovalView;->Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/user/UserApprovalView;->X0:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object v0, v0, Lcom/twitter/ui/user/UserApprovalView$a;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/user/UserApprovalView;->Y0:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object v0, v0, Lcom/twitter/ui/user/UserApprovalView$a;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setImageState([IZ)V

    return-void
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/user/UserApprovalView;->W0:I

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    sget-object v0, Lz1c;->G:[I

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 3
    iget-boolean v1, p0, Lcom/twitter/ui/user/UserApprovalView;->a1:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/twitter/ui/user/BaseUserView;->onFinishInflate()V

    const v0, 0x7f0b0073

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 4
    new-instance v3, Lcom/twitter/ui/user/UserApprovalView$a;

    invoke-direct {v3, v2, v0}, Lcom/twitter/ui/user/UserApprovalView$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V

    iput-object v3, p0, Lcom/twitter/ui/user/UserApprovalView;->X0:Lcom/twitter/ui/user/UserApprovalView$a;

    const v0, 0x7f0b0075

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 7
    new-instance v2, Lcom/twitter/ui/user/UserApprovalView$a;

    invoke-direct {v2, v1, v0}, Lcom/twitter/ui/user/UserApprovalView$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, Lcom/twitter/ui/user/UserApprovalView;->Y0:Lcom/twitter/ui/user/UserApprovalView$a;

    const v0, 0x7f0b06cc

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object v0, p0, Lcom/twitter/ui/user/UserApprovalView;->Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    return-void
.end method

.method public setFollowClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserApprovalView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/UserApprovalView;->Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lhrf;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setHighlighted(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/user/UserApprovalView;->a1:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/user/UserApprovalView;->a1:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setState(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/twitter/ui/user/UserApprovalView;->W0:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->X0:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object p1, p1, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->Y0:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object p1, p1, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/user/UserApprovalView;->d()V

    goto :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->X0:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object p1, p1, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->Y0:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object p1, p1, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iget v0, p0, Lcom/twitter/ui/user/UserApprovalView;->W0:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    .line 10
    iget-object p1, p0, Lcom/twitter/ui/user/UserApprovalView;->Z0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iget v0, p0, Lcom/twitter/ui/user/UserApprovalView;->W0:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/twitter/ui/user/UserApprovalView;->c1:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/user/UserApprovalView;->b1:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
