.class public Lcom/twitter/app/dm/widget/DMAvatarPreference;
.super Landroidx/preference/Preference;
.source "Twttr"


# instance fields
.field public final p1:Lcom/twitter/util/user/UserIdentifier;

.field public final q1:Ljo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r1:Lze7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twitter/app/dm/widget/DMAvatarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/app/dm/widget/DMAvatarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0e0189

    .line 4
    iput p1, p0, Landroidx/preference/Preference;->i1:I

    .line 5
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/widget/DMAvatarPreference;->p1:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    new-instance p2, Ljo6;

    .line 7
    iget-object p3, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 8
    invoke-direct {p2, p3, p1}, Ljo6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/app/dm/widget/DMAvatarPreference;->q1:Ljo6;

    return-void
.end method


# virtual methods
.method public final E(Lj9k;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->E(Lj9k;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/dm/widget/DMAvatarPreference;->r1:Lze7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0520

    .line 3
    invoke-virtual {p1, v0}, Lj9k;->r0(I)Landroid/view/View;

    move-result-object v0

    sget v2, Leji;->a:I

    check-cast v0, Lcom/twitter/dm/ui/DMAvatar;

    .line 4
    iget-object v2, p0, Lcom/twitter/app/dm/widget/DMAvatarPreference;->r1:Lze7;

    invoke-virtual {v0, v2}, Lcom/twitter/dm/ui/DMAvatar;->setConversation(Lze7;)V

    .line 5
    new-instance v2, Lrfr;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/app/dm/widget/DMAvatarPreference;->q1:Ljo6;

    iget-object v2, p0, Lcom/twitter/app/dm/widget/DMAvatarPreference;->r1:Lze7;

    invoke-virtual {v0, v2}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/twitter/app/dm/widget/DMAvatarPreference;->r1:Lze7;

    iget-object v3, v0, Lze7;->c:Ljava/lang/String;

    .line 8
    iget-boolean v4, v0, Lze7;->g:Z

    iget-object v0, v0, Lze7;->h:Ljava/util/List;

    invoke-static {v4, v0}, Lqs7;->f(ZLjava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    const/4 v0, 0x0

    :goto_0
    const v4, 0x7f0b0523

    .line 9
    invoke-virtual {p1, v4}, Lj9k;->r0(I)Landroid/view/View;

    move-result-object v4

    .line 10
    sget v5, Leji;->a:I

    check-cast v4, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0522

    .line 13
    invoke-virtual {p1, v2}, Lj9k;->r0(I)Landroid/view/View;

    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b053a

    .line 17
    invoke-virtual {p1, v2}, Lj9k;->r0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 18
    iget-object v2, p0, Lcom/twitter/app/dm/widget/DMAvatarPreference;->r1:Lze7;

    iget-object v2, v2, Lze7;->h:Ljava/util/List;

    .line 19
    invoke-static {v2}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9j;

    iget-object v2, v2, Lq9j;->J0:Lldu;

    invoke-static {v2}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 22
    iget-object v4, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 23
    invoke-interface {v2}, Lcom/twitter/ui/user/b$f;->f()I

    move-result v6

    invoke-static {v4, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v4

    .line 24
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    iget-object v3, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 26
    invoke-interface {v2}, Lcom/twitter/ui/user/b$f;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 28
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
