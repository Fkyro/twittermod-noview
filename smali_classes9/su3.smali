.class public Lsu3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln1w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln1w<",
        "Lwu3;",
        "Ltv/periscope/model/chat/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsqc;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lfy1;

.field public final f:La6v;

.field public final g:Lmk6;

.field public final h:Ljch;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;ZLfy1;Lsqc;La6v;Lmk6;Ljch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p4, p0, Lsu3;->b:Z

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 4
    invoke-static {p1, p2}, Lre7;->w(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsu3;->c:Z

    .line 6
    iput-object p3, p0, Lsu3;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lsu3;->e:Lfy1;

    .line 8
    iput-object p6, p0, Lsu3;->a:Lsqc;

    .line 9
    iput-object p7, p0, Lsu3;->f:La6v;

    .line 10
    iput-object p8, p0, Lsu3;->g:Lmk6;

    .line 11
    iput-object p9, p0, Lsu3;->h:Ljch;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lwu3;

    check-cast p2, Ltv/periscope/model/chat/Message;

    .line 2
    iget-object p3, p0, Lsu3;->h:Ljch;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljch;->a(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsu3;->b(Lwu3;Ltv/periscope/model/chat/Message;Z)V

    return-void
.end method

.method public final b(Lwu3;Ltv/periscope/model/chat/Message;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lsu3;->e(Lwu3;)V

    .line 4
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsu3;->e:Lfy1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, v1}, Lfy1;->f(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-boolean v2, p0, Lsu3;->c:Z

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    .line 8
    iget-object v2, p1, Lwu3;->j1:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v2, p1, Lwu3;->k1:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p1, Lwu3;->k1:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p1, Lwu3;->j1:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, p1, Lwu3;->k1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v1, p1, Lwu3;->d1:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lre7;->w(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lsu3;->f:La6v;

    invoke-interface {v1}, La6v;->b()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Ltv/periscope/model/chat/Message;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p1, Lwu3;->g1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v1, p1, Lwu3;->g1:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const v1, 0x7f0603ca

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 19
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v5, v6}, Lsu3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v1, p1, Lwu3;->h1:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p1, Lwu3;->i1:Landroid/view/View;

    const v2, 0x7f080806

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    iget-object v1, p1, Lwu3;->d1:Ltv/periscope/android/view/PsTextView;

    const v2, 0x7f060404

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v1, p1, Lwu3;->e1:Landroid/widget/TextView;

    const v2, 0x7f060406

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 24
    :cond_3
    iget-object v2, p1, Lwu3;->h1:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, p1, Lwu3;->i1:Landroid/view/View;

    const v5, 0x7f080804

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget-object v2, p1, Lwu3;->d1:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v1, p1, Lwu3;->e1:Landroid/widget/TextView;

    const v2, 0x7f0603e9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :goto_3
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 29
    :goto_4
    iget-object v5, p1, Lwu3;->f1:Ltv/periscope/android/view/MaskImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ltv/periscope/android/view/MaskImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v5, p1, Lwu3;->f1:Ltv/periscope/android/view/MaskImageView;

    const v7, 0x7f080805

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 31
    iget-object v5, p1, Lwu3;->f1:Ltv/periscope/android/view/MaskImageView;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v0, v1, v2}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v5, v7, v8}, Lsu3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 33
    iget-object v5, p1, Lwu3;->f1:Ltv/periscope/android/view/MaskImageView;

    const v6, 0x7f0603d0

    .line 34
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    .line 35
    :cond_5
    iget-boolean v5, p0, Lsu3;->b:Z

    if-eqz v5, :cond_6

    .line 36
    iget-object v5, p1, Lwu3;->f1:Ltv/periscope/android/view/MaskImageView;

    .line 37
    invoke-static {v0, v1, v2}, Lfaj;->e(Landroid/content/res/Resources;J)I

    move-result v6

    .line 38
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    .line 39
    :cond_6
    iget-object v5, p1, Lwu3;->f1:Ltv/periscope/android/view/MaskImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    :goto_5
    invoke-static {v0, v1, v2}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v1

    .line 41
    iget-object v2, p0, Lsu3;->g:Lmk6;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v5

    .line 42
    iget-object v2, v2, Lmk6;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 43
    iget-object v5, p0, Lsu3;->f:La6v;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, La6v;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 44
    iget-object v6, p0, Lsu3;->f:La6v;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, La6v;->E(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 45
    iget-object v6, p0, Lsu3;->f:La6v;

    invoke-interface {v6}, La6v;->n()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lsu3;->i:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, La6v;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_6

    .line 46
    :cond_7
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->f0()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 47
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 48
    :goto_6
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->t0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltv/periscope/android/api/PsUser$VipBadge;->fromString(Ljava/lang/String;)Ltv/periscope/android/api/PsUser$VipBadge;

    move-result-object v7

    sget-object v8, Ltv/periscope/android/api/PsUser$VipBadge;->NONE:Ltv/periscope/android/api/PsUser$VipBadge;

    const/4 v9, 0x1

    if-eq v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-eqz v2, :cond_a

    .line 49
    iget-object v0, p1, Lwu3;->o1:Ltv/periscope/android/view/PsImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    iget-object v0, p1, Lwu3;->o1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p1, Lwu3;->l1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p1, Lwu3;->n1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p1, Lwu3;->m1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_a
    if-eqz v6, :cond_b

    .line 54
    iget-object v0, p1, Lwu3;->m1:Ltv/periscope/android/view/PsImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    iget-object v0, p1, Lwu3;->m1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p1, Lwu3;->o1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p1, Lwu3;->n1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p1, Lwu3;->l1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    if-eqz v7, :cond_c

    .line 59
    iget-object v1, p1, Lwu3;->n1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv/periscope/android/api/PsUser$VipBadge;->fromString(Ljava/lang/String;)Ltv/periscope/android/api/PsUser$VipBadge;

    move-result-object v2

    invoke-static {v2, v0}, Lt9w;->a(Ltv/periscope/android/api/PsUser$VipBadge;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p1, Lwu3;->n1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p1, Lwu3;->o1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p1, Lwu3;->l1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p1, Lwu3;->m1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    if-eqz v5, :cond_d

    .line 64
    iget-object v0, p1, Lwu3;->l1:Ltv/periscope/android/view/PsImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    iget-object v0, p1, Lwu3;->l1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p1, Lwu3;->o1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p1, Lwu3;->n1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p1, Lwu3;->m1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 69
    :cond_d
    iget-object v0, p1, Lwu3;->o1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p1, Lwu3;->m1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p1, Lwu3;->n1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p1, Lwu3;->l1:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_8
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->T0:Ltv/periscope/model/chat/c;

    if-ne v0, v1, :cond_e

    .line 74
    iget-object p3, p1, Lwu3;->e1:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p2, p0, Lsu3;->d:Ljava/lang/String;

    goto :goto_9

    .line 76
    :cond_e
    iget-object v0, p1, Lwu3;->e1:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_f

    .line 77
    invoke-virtual {p0, p1}, Lsu3;->c(Lwu3;)V

    .line 78
    instance-of p3, p0, Lyz3;

    xor-int/2addr p3, v9

    if-nez p3, :cond_f

    return-void

    .line 79
    :cond_f
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object p2

    .line 80
    :goto_9
    iget-object p3, p0, Lsu3;->a:Lsqc;

    iget-object p1, p1, Lwu3;->f1:Ltv/periscope/android/view/MaskImageView;

    invoke-interface {p3, p2, p1}, Lsqc;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public c(Lwu3;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsu3;->e:Lfy1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lfy1;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsu3;->e:Lfy1;

    .line 2
    invoke-interface {p1, p2, p3}, Lfy1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lwu3;)V
    .locals 0

    return-void
.end method
