.class public final Lssd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln1w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln1w<",
        "Lp04;",
        "Ltv/periscope/model/chat/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La6v;

.field public final c:Landroid/content/res/Resources;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La6v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lssd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lssd;->b:La6v;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lssd;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Ltv/periscope/model/chat/Message;

    invoke-virtual {p0, p1, p2}, Lssd;->b(Lp04;Ltv/periscope/model/chat/Message;)V

    return-void
.end method

.method public final b(Lp04;Ltv/periscope/model/chat/Message;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp04;->f1:Low3;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Low3;->e:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lssd;->c:Landroid/content/res/Resources;

    const v1, 0x7f0603b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lssd;->c:Landroid/content/res/Resources;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const v2, 0x7f0b0327

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lssd;->a:Landroid/content/Context;

    const v4, 0x7f1313b5

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->A()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lssd;->a:Landroid/content/Context;

    const v4, 0x7f1311dc

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_3
    iget-boolean v1, p0, Lssd;->d:Z

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->K()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->K()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lssd;->a:Landroid/content/Context;

    const v4, 0x7f1311dd

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 16
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu70;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    .line 17
    :cond_5
    iget-object v1, p0, Lssd;->a:Landroid/content/Context;

    const v4, 0x7f1311db

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    :goto_3
    iget-object v1, p1, Lp04;->c1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p1, Lp04;->d1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p1, Lp04;->e1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/api/PsUser$VipBadge;->fromString(Ljava/lang/String;)Ltv/periscope/android/api/PsUser$VipBadge;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->f0()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->f0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object p2, p1, Lp04;->e1:Ltv/periscope/android/view/PsImageView;

    iget-object v0, p0, Lssd;->c:Landroid/content/res/Resources;

    const v1, 0x7f0808ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p2, p1, Lp04;->e1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p1, Lp04;->e1:Ltv/periscope/android/view/PsImageView;

    iget-object p2, p0, Lssd;->c:Landroid/content/res/Resources;

    const v0, 0x7f13112d

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 28
    :cond_6
    sget-object v1, Ltv/periscope/android/api/PsUser$VipBadge;->NONE:Ltv/periscope/android/api/PsUser$VipBadge;

    if-eq v0, v1, :cond_a

    .line 29
    iget-object p2, p1, Lp04;->e1:Ltv/periscope/android/view/PsImageView;

    iget-object v1, p0, Lssd;->c:Landroid/content/res/Resources;

    .line 30
    sget-object v4, Lt9w$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_9

    const/4 v3, 0x2

    if-eq v4, v3, :cond_8

    const/4 v3, 0x3

    if-eq v4, v3, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const v3, 0x7f080849

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_8
    const v3, 0x7f0808e6

    .line 32
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_9
    const v3, 0x7f08083b

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 34
    :goto_4
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p2, p1, Lp04;->e1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p1, Lp04;->e1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 37
    :cond_a
    iget-object v0, p0, Lssd;->b:La6v;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, La6v;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 38
    iget-object p2, p1, Lp04;->e1:Ltv/periscope/android/view/PsImageView;

    iget-object v0, p0, Lssd;->c:Landroid/content/res/Resources;

    const v1, 0x7f0808ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p2, p1, Lp04;->e1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p1, Lp04;->e1:Ltv/periscope/android/view/PsImageView;

    iget-object p2, p0, Lssd;->c:Landroid/content/res/Resources;

    const v0, 0x7f131106

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    return-void
.end method
