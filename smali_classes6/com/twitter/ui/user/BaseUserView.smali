.class public Lcom/twitter/ui/user/BaseUserView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/user/BaseUserView$a;
    }
.end annotation


# instance fields
.field public final E0:I

.field public F0:J

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K0:Lcom/twitter/ui/widget/BadgeView;

.field public L0:Landroid/widget/TextView;

.field public M0:Lcom/twitter/media/ui/image/UserImageView;

.field public N0:Landroid/widget/ImageView;

.field public O0:Landroid/widget/ImageView;

.field public P0:Landroid/widget/ImageView;

.field public Q0:Landroid/view/View;

.field public R0:Lcom/twitter/ui/user/UserLabelView;

.field public S0:Z

.field public T0:Z

.field public U0:Ljava/lang/String;

.field public V0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f0409a8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/twitter/ui/user/BaseUserView;->V0:Z

    .line 3
    sget-object v2, Lyzh;->L0:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 p2, 0x6

    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/user/BaseUserView;->E0:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ljht;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxbm;->c(Lyam;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/twitter/ui/user/BaseUserView;->L0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/twitter/ui/user/BaseUserView;->L0:Landroid/widget/TextView;

    invoke-static {p1}, Lxye;->b(Lyo9;)Lxye;

    move-result-object v0

    iget v1, p0, Lcom/twitter/ui/user/BaseUserView;->E0:I

    .line 4
    iput v1, v0, Lxye;->c:I

    .line 5
    invoke-virtual {v0}, Lxye;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/twitter/ui/user/BaseUserView;->L0:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lxe9;

    invoke-direct {v1, p1}, Lxe9;-><init>(Ljht;)V

    .line 10
    invoke-static {v0, v1}, Lryb;->a(Landroid/content/Context;Lyo9;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->L0:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/ui/user/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->G0:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/twitter/ui/user/BaseUserView;->H0:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lupq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->I0:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/twitter/ui/user/MultilineUsernameView;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/user/b;

    .line 8
    iget-object v2, p0, Lcom/twitter/ui/user/BaseUserView;->I0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lsgv;->a(Landroid/view/View;Lcom/twitter/ui/user/b;)Lsgv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/twitter/ui/user/BaseUserView;->I0:Landroid/widget/TextView;

    invoke-static {p3, p2, v0}, Lcom/twitter/ui/user/MultilineUsernameView;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p3, p0, Lcom/twitter/ui/user/BaseUserView;->I0:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/twitter/ui/user/BaseUserView;->J0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/twitter/ui/user/BaseUserView;->I0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->J0:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public getBestName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->I0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Lcom/twitter/media/ui/image/UserImageView;
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->M0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/media/ui/image/UserImageView;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->U0:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotedContent()Lbyk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->K0:Lcom/twitter/ui/widget/BadgeView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lbyk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/ui/user/BaseUserView;->F0:J

    return-wide v0
.end method

.method public getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;
    .locals 2

    iget-wide v0, p0, Lcom/twitter/ui/user/BaseUserView;->F0:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0e37

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->J0:Landroid/widget/TextView;

    const v0, 0x7f0b0cb5

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->O0:Landroid/widget/ImageView;

    const v0, 0x7f0b12e7

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->P0:Landroid/widget/ImageView;

    const v0, 0x7f0b0a65

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->I0:Landroid/widget/TextView;

    const v0, 0x7f0b12af

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->M0:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b0c9b

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/BadgeView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->K0:Lcom/twitter/ui/widget/BadgeView;

    const v0, 0x7f0b0c68

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->L0:Landroid/widget/TextView;

    const v0, 0x7f0b0a54

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->N0:Landroid/widget/ImageView;

    const v0, 0x7f0b06df

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->Q0:Landroid/view/View;

    const v0, 0x7f0b12ba

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/user/UserLabelView;

    iput-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->R0:Lcom/twitter/ui/user/UserLabelView;

    return-void
.end method

.method public setCanShowProtectedBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/user/BaseUserView;->V0:Z

    return-void
.end method

.method public setFollowsYou(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->Q0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setImageImportantForAccessibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->M0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public setProfileDescription(Ljht;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/user/BaseUserView;->a(Ljht;Z)V

    return-void
.end method

.method public setProfileDescriptionMaxLines(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->L0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public setProfileDescriptionTextSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->L0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setPromotedContent(Lbyk;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lbyk;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->K0:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->K0:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->K0:Lcom/twitter/ui/widget/BadgeView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lh7e;->I(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->K0:Lcom/twitter/ui/widget/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->K0:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->K0:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->K0:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setProtected(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/twitter/ui/user/BaseUserView;->S0:Z

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->O0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/twitter/ui/user/BaseUserView;->V0:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUser(Lldu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->M0:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/twitter/ui/user/BaseUserView;->setUserId(J)V

    const-string p1, ""

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v1}, Lcom/twitter/ui/user/BaseUserView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-static {}, Lcom/twitter/model/core/VerifiedStatus;->none()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/user/BaseUserView;->setVerified(Lcom/twitter/model/core/VerifiedStatus;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setProtected(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setFollowsYou(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/twitter/ui/user/BaseUserView;->setUserLabel(Lv9v;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/twitter/ui/user/BaseUserView;->setUserImageUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Lre7;->B(Lldu;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-wide v2, p1, Lldu;->E0:J

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/twitter/ui/user/BaseUserView;->setUserId(J)V

    .line 13
    iget-object v2, p1, Lldu;->L0:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/twitter/ui/user/BaseUserView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-static {p1}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setVerified(Lcom/twitter/model/core/VerifiedStatus;)V

    .line 17
    iget-boolean v0, p1, Lldu;->N0:Z

    .line 18
    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setProtected(Z)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lcom/twitter/model/core/VerifiedStatus;->none()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/ui/user/BaseUserView;->setVerified(Lcom/twitter/model/core/VerifiedStatus;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setProtected(Z)V

    .line 21
    :goto_0
    iget v0, p1, Lldu;->K1:I

    .line 22
    invoke-static {v0}, Lm33;->Y(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setFollowsYou(Z)V

    .line 23
    invoke-virtual {p1}, Lldu;->d()Lv9v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/BaseUserView;->setUserLabel(Lv9v;)V

    .line 24
    iget-object p1, p1, Lldu;->F0:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1}, Lcom/twitter/ui/user/BaseUserView;->setUserImageUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setUserAvatarShape(Lk5v;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->M0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v0, p1}, Lgii;->k0(Lcom/twitter/media/ui/image/UserImageView;Lk5v;)V

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/twitter/ui/user/BaseUserView;->F0:J

    return-void
.end method

.method public setUserImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->U0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->M0:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public setUserLabel(Lv9v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->R0:Lcom/twitter/ui/user/UserLabelView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lv9v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv9v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lok;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->R0:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserLabelView;->setUserLabel(Lv9v;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->R0:Lcom/twitter/ui/user/UserLabelView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->R0:Lcom/twitter/ui/user/UserLabelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVerified(Lcom/twitter/model/core/VerifiedStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/user/BaseUserView;->T0:Z

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->P0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->P0:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/ui/user/b$f;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->P0:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/ui/user/b$f;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->P0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/user/BaseUserView;->P0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
