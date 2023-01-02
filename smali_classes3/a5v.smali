.class public final La5v;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lvhr;",
        "La5v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lvhr;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, La5v;->d:Ldqh;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 11

    .line 1
    check-cast p1, La5v$a;

    check-cast p2, Lvhr;

    .line 2
    iget-object p3, p2, Lvhr;->a:Lldu;

    .line 3
    iget-object v0, p1, Lg78;->E0:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    iget-object v2, p1, La5v$a;->H0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v2, p3}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 6
    iget-object v2, p1, La5v$a;->F0:Landroid/widget/TextView;

    invoke-virtual {p3}, Lldu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p1, La5v$a;->G0:Landroid/widget/TextView;

    .line 8
    iget-object v3, p3, Lldu;->L0:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p2, Lvhr;->b:Lldu;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    iget-object v4, p1, La5v$a;->I0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v4, v2}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 12
    iget-object v2, p1, La5v$a;->I0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    iget-boolean v2, p2, Lvhr;->c:Z

    if-eqz v2, :cond_1

    .line 14
    iget-object p2, p1, La5v$a;->J0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p2, p1, La5v$a;->J0:Landroid/widget/ImageView;

    const v2, 0x7f060123

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-boolean p2, p2, Lvhr;->d:Z

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p1, La5v$a;->J0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p2, p1, La5v$a;->J0:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04020e

    .line 21
    invoke-static {v1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p2, p1, La5v$a;->J0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object p2, p1, La5v$a;->K0:Landroid/view/ViewGroup;

    if-eqz p2, :cond_9

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, La5v$a;->K0:Landroid/view/ViewGroup;

    .line 25
    invoke-static {p3}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v1

    .line 26
    iget-object v2, p3, Lldu;->o1:Lk3t;

    .line 27
    iget-boolean v4, p3, Lldu;->N0:Z

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f040011

    .line 29
    invoke-static {v5, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v5

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0706ad

    .line 33
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 34
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-static {p2}, Ls50;->c(Landroid/content/Context;)Z

    move-result v8

    const v10, 0x7f0702cc

    .line 36
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz v8, :cond_3

    .line 37
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 38
    :cond_3
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 39
    :goto_1
    invoke-virtual {v1}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const v7, 0x7f0e04bf

    .line 40
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 41
    invoke-static {v1}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 42
    invoke-interface {v1}, Lcom/twitter/ui/user/b$f;->f()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    invoke-interface {v1}, Lcom/twitter/ui/user/b$f;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    :cond_4
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v1, Lqpm;

    const/4 v10, 0x6

    invoke-direct {v1, p2, v10}, Lqpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    if-eqz v4, :cond_7

    const p2, 0x7f0e04bc

    .line 47
    invoke-virtual {v6, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    .line 48
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 49
    :cond_6
    invoke-virtual {p2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    :cond_7
    sget-object p2, Lk3t;->H0:Lk3t;

    if-ne v2, p2, :cond_8

    const p2, 0x7f0e04bd

    .line 52
    invoke-virtual {v6, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 55
    :cond_8
    sget-object p2, Lk3t;->I0:Lk3t;

    if-ne v2, p2, :cond_9

    const p2, 0x7f0e04be

    .line 56
    invoke-virtual {v6, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_9
    :goto_2
    new-instance p1, Lz4v;

    invoke-direct {p1, p0, p3, v3}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    .line 1
    new-instance v0, La5v$a;

    const v1, 0x7f0e0194

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p1, v2}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, La5v$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
