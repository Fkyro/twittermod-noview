.class public final Luj7;
.super Lo7h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo7h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final K0:I

.field public final L0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc8a;Lnpo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;",
            "Lnpo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lo7h;-><init>(Landroid/content/Context;Lnpo;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070497

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Luj7;->K0:I

    .line 4
    iput-object p2, p0, Luj7;->L0:Lc8a;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Luj7;->e(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 4
    instance-of p2, p3, Lle7;

    if-eqz p2, :cond_1

    .line 5
    check-cast p3, Lle7;

    .line 6
    iget-object p2, p3, Lle7;->a:Lze7;

    goto :goto_0

    .line 7
    :cond_1
    move-object p2, p3

    check-cast p2, Lze7;

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj7$a;

    .line 9
    iget-object p3, p1, Luj7$a;->a:Lcom/twitter/dm/ui/DMAvatar;

    invoke-virtual {p3, p2}, Lcom/twitter/dm/ui/DMAvatar;->setConversation(Lze7;)V

    .line 10
    iget-object p1, p1, Luj7$a;->b:Landroid/widget/TextView;

    iget-object p3, p0, Luj7;->L0:Lc8a;

    invoke-interface {p3, p2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_2
    if-nez p2, :cond_c

    .line 11
    check-cast p3, Los7;

    .line 12
    iget-object p2, p3, Los7;->a:Lldu;

    .line 13
    instance-of p3, p2, Lldu;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_9

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj7v;

    .line 15
    invoke-virtual {p3}, Lj7v;->a()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 16
    iget-object v2, p3, Lj7v;->b:Landroid/widget/TextView;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Lldu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget v2, p2, Lldu;->K1:I

    .line 19
    invoke-static {v2}, Lm33;->Y(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget v2, p2, Lldu;->K1:I

    .line 21
    invoke-static {v2}, Lm33;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x19

    .line 22
    invoke-static {v2}, Lzkx;->A(I)I

    move-result v2

    const v3, 0x7f1318e3

    invoke-virtual {p3, v2, v3}, Lj7v;->d(II)V

    goto :goto_1

    .line 23
    :cond_3
    iget v2, p2, Lldu;->K1:I

    .line 24
    invoke-static {v2}, Lm33;->Y(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x17

    .line 25
    invoke-static {v2}, Lzkx;->A(I)I

    move-result v2

    const v3, 0x7f1318e9

    invoke-virtual {p3, v2, v3}, Lj7v;->d(II)V

    goto :goto_1

    .line 26
    :cond_4
    iget v2, p2, Lldu;->K1:I

    .line 27
    invoke-static {v2}, Lm33;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x1a

    .line 28
    invoke-static {v2}, Lzkx;->A(I)I

    move-result v2

    const v3, 0x7f1318e8

    invoke-virtual {p3, v2, v3}, Lj7v;->d(II)V

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p3, v1}, Lj7v;->e(Z)V

    .line 30
    :goto_1
    invoke-static {p2}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {p3}, Lj7v;->c()Landroid/widget/ImageView;

    move-result-object v4

    .line 33
    iget-object v5, p0, Lxkd;->E0:Landroid/content/Context;

    .line 34
    invoke-interface {v3}, Lcom/twitter/ui/user/b$f;->f()I

    move-result v6

    .line 35
    invoke-static {v5, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    invoke-virtual {p3}, Lj7v;->c()Landroid/widget/ImageView;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lxkd;->E0:Landroid/content/Context;

    .line 38
    invoke-interface {v3}, Lcom/twitter/ui/user/b$f;->b()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    :cond_6
    invoke-virtual {p3}, Lj7v;->c()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v2, p3, Lj7v;->d:Landroid/widget/ImageView;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-boolean v3, p0, Lo7h;->J0:Z

    if-eqz v3, :cond_8

    .line 43
    iget-boolean v3, p2, Lldu;->N0:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const/16 v3, 0x8

    .line 44
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v2, p3, Lj7v;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v3, p2, Lldu;->L0:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p3}, Lj7v;->b()Landroid/widget/ImageView;

    move-result-object p3

    goto :goto_4

    :cond_9
    const/4 p3, 0x0

    .line 49
    :goto_4
    invoke-virtual {p0, p2}, Luj7;->h(Ljava/lang/Object;)J

    move-result-wide v2

    .line 50
    iget-object p2, p0, Lo7h;->H0:Lnpo;

    invoke-interface {p2, v2, v3}, Lnpo;->b(J)Z

    move-result p2

    if-eqz p2, :cond_a

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iget-object p1, p0, Lo7h;->H0:Lnpo;

    invoke-interface {p1, v2, v3}, Lnpo;->a(J)Z

    move-result p1

    if-eqz p3, :cond_c

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    .line 52
    :cond_b
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Los7;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lze7;

    if-nez v0, :cond_2

    instance-of p1, p1, Lle7;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const p1, 0x7f0e018e

    .line 2
    invoke-virtual {v0, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1136

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const p1, 0x7f0e017b

    .line 5
    invoke-virtual {v0, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Luj7$a;

    invoke-direct {p2, p1}, Luj7$a;-><init>(Landroid/view/View;)V

    .line 7
    iget-object p3, p2, Luj7$a;->a:Lcom/twitter/dm/ui/DMAvatar;

    iget v0, p0, Luj7;->K0:I

    invoke-virtual {p3, v0}, Lcom/twitter/dm/ui/DMAvatar;->setSize(I)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 10
    iget p2, p0, Lo7h;->I0:I

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lj7v;

    invoke-direct {p2, p1}, Lj7v;-><init>(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj7v;

    .line 14
    invoke-virtual {p2}, Lj7v;->a()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p2

    .line 15
    iget p3, p0, Luj7;->K0:I

    invoke-virtual {p2, p3, p3}, Lcom/twitter/media/ui/image/UserImageView;->H(II)V

    return-object p1

    .line 16
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 17
    iget p2, p0, Lo7h;->I0:I

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 18
    new-instance p2, Lj7v;

    invoke-direct {p2, p1}, Lj7v;-><init>(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final h(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Los7;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Los7;

    .line 3
    iget-object p1, p1, Los7;->a:Lldu;

    .line 4
    iget-wide v0, p1, Lldu;->E0:J

    return-wide v0

    .line 5
    :cond_0
    instance-of v0, p1, Lle7;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lle7;

    invoke-virtual {p1}, Lle7;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_1
    instance-of v0, p1, Lldu;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lldu;

    .line 9
    iget-wide v0, p1, Lldu;->E0:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
