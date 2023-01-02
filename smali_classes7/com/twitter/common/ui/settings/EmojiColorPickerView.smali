.class public final Lcom/twitter/common/ui/settings/EmojiColorPickerView;
.super Lnhn;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/twitter/common/ui/settings/EmojiColorPickerView;",
        "Lnhn;",
        "",
        "horizontalPadding$delegate",
        "Lsee;",
        "getHorizontalPadding",
        "()I",
        "horizontalPadding",
        "verticalPadding$delegate",
        "getVerticalPadding",
        "verticalPadding",
        "avatarWidth$delegate",
        "getAvatarWidth",
        "avatarWidth",
        "Lq0p;",
        "reaction",
        "Lq0p;",
        "getReaction",
        "()Lq0p;",
        "setReaction",
        "(Lq0p;)V",
        "subsystem.tfa.rooms.ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final J0:Ln9r;

.field public final K0:Ln9r;

.field public L0:Lq0p;

.field public final M0:Ln9r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnhn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lwi9;

    invoke-direct {p2, p1}, Lwi9;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->J0:Ln9r;

    .line 3
    new-instance p2, Lyi9;

    invoke-direct {p2, p1}, Lyi9;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->K0:Ln9r;

    .line 4
    new-instance p2, Lvi9;

    invoke-direct {p2, p1}, Lvi9;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->M0:Ln9r;

    return-void
.end method

.method private final getAvatarWidth()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->M0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->J0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getVerticalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->K0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lui9;->E0:Lui9;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v1, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->L0:Lq0p;

    instance-of v2, v1, Lq0p$j;

    if-eqz v2, :cond_0

    check-cast v1, Lq0p$j;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v1, Lq0p$j;->b:Loj9;

    if-eqz v1, :cond_3

    .line 4
    sget-object v2, Loj9;->E0:Loj9;

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lui9;Loj9;)V

    .line 6
    sget-object v0, Lui9;->F0:Lui9;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lui9;Loj9;)V

    .line 7
    sget-object v0, Lui9;->G0:Lui9;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lui9;Loj9;)V

    .line 8
    sget-object v0, Lui9;->H0:Lui9;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lui9;Loj9;)V

    .line 9
    sget-object v0, Lui9;->I0:Lui9;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lui9;Loj9;)V

    .line 10
    sget-object v0, Lui9;->J0:Lui9;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lui9;Loj9;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcun;->b()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 12
    sget-object v2, Lui9;->P0:Lui9;

    invoke-virtual {p0, v2, v1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lui9;Loj9;)V

    .line 13
    :cond_2
    sget-object v2, Lui9;->O0:Lui9;

    invoke-virtual {p0, v2, v1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lui9;Loj9;)V

    .line 14
    sget-object v2, Lui9;->N0:Lui9;

    invoke-virtual {p0, v2, v1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lui9;Loj9;)V

    .line 15
    sget-object v2, Lui9;->M0:Lui9;

    invoke-virtual {p0, v2, v1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lui9;Loj9;)V

    .line 16
    sget-object v2, Lui9;->L0:Lui9;

    invoke-virtual {p0, v2, v1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lui9;Loj9;)V

    .line 17
    sget-object v2, Lui9;->K0:Lui9;

    invoke-virtual {p0, v2, v1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lui9;Loj9;)V

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->f(Lui9;Loj9;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setOrientation(I)V

    return-void
.end method

.method public final f(Lui9;Loj9;)V
    .locals 12

    .line 1
    invoke-static {}, Lcun;->h()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcj9;->d(Lui9;Loj9;Z)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Llj6;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 4
    new-instance v8, Lq0p$k;

    invoke-direct {v8, p1, p2}, Lq0p$k;-><init>(Lui9;Loj9;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2d

    const/4 v11, 0x0

    move-object v3, p0

    .line 5
    invoke-static/range {v3 .. v11}, Lnhn;->a(Lnhn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lq0p;ZILjava/lang/Object;)Ldhn;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lcj9;->a(Lui9;Loj9;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Ldhn;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->getHorizontalPadding()I

    move-result v1

    invoke-direct {p0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->getVerticalPadding()I

    move-result v3

    invoke-direct {p0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->getHorizontalPadding()I

    move-result v4

    invoke-direct {p0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->getVerticalPadding()I

    move-result v5

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    invoke-virtual {v0}, Ldhn;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0}, Ldhn;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->getAvatarWidth()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-direct {p0}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->getAvatarWidth()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcj9;->b(Loj9;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Lxi9;

    invoke-direct {v1, p2, p0, p1}, Lxi9;-><init>(Loj9;Lcom/twitter/common/ui/settings/EmojiColorPickerView;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Lb2w;->z(Landroid/view/View;Leh;)V

    return-void
.end method

.method public final getReaction()Lq0p;
    .locals 1

    iget-object v0, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->L0:Lq0p;

    return-object v0
.end method

.method public final setReaction(Lq0p;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->L0:Lq0p;

    return-void
.end method
