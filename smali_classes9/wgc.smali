.class public final Lwgc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln1w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln1w<",
        "Lsw3;",
        "Lxgc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsqc;


# direct methods
.method public constructor <init>(Lsqc;)V
    .locals 1

    const-string v0, "imageUrlLoader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgc;->a:Lsqc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lsw3;

    check-cast p2, Lxgc;

    invoke-virtual {p0, p1, p2}, Lwgc;->b(Lsw3;Lxgc;)V

    return-void
.end method

.method public final b(Lsw3;Lxgc;)V
    .locals 11

    const-string v0, "h"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lygc;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x7f13133a

    const/4 v4, 0x0

    const v5, 0x7f13133e

    const/4 v6, 0x1

    const-string v7, "t.message"

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p2, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-static {v1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lygc;

    .line 7
    iput-object v1, p1, Lygc;->f1:Ltv/periscope/model/chat/Message;

    .line 8
    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    .line 9
    :cond_0
    iget v8, p2, Lxgc;->i:I

    .line 10
    invoke-static {v8}, Llc0;->K(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const v3, 0x7f13133e

    goto :goto_0

    :pswitch_1
    const v3, 0x7f13133c

    goto :goto_0

    :pswitch_2
    const v3, 0x7f13133d

    goto :goto_0

    :pswitch_3
    const v3, 0x7f131339

    .line 12
    :goto_0
    :pswitch_4
    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 13
    invoke-static {v0, v8, v9}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v2

    .line 14
    iget-object v5, p1, Lygc;->c1:Ltv/periscope/android/view/MaskImageView;

    const/4 v10, 0x0

    .line 15
    invoke-virtual {v5, v10}, Ltv/periscope/android/view/MaskImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-static {v7}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    iget-object v5, p1, Lygc;->c1:Ltv/periscope/android/view/MaskImageView;

    .line 18
    invoke-virtual {v5, v10}, Ltv/periscope/android/view/MaskImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v5, p1, Lygc;->c1:Ltv/periscope/android/view/MaskImageView;

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 21
    invoke-static {v0, v8, v9}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v8

    .line 22
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-virtual {v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    iget-object v5, p0, Lwgc;->a:Lsqc;

    .line 25
    iget-object v8, p1, Lygc;->c1:Ltv/periscope/android/view/MaskImageView;

    .line 26
    invoke-interface {v5, v7, v8}, Lsqc;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 27
    :cond_2
    iget-object v5, p1, Lygc;->d1:Landroid/widget/TextView;

    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p1, Lygc;->d1:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    iget-object p1, p1, Lygc;->e1:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    .line 32
    iget v0, p2, Lxgc;->i:I

    .line 33
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    .line 34
    :pswitch_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    sget-object p2, Locc;->I0:Locc;

    invoke-virtual {p1, p2}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setState(Locc;)V

    goto/16 :goto_7

    .line 36
    :pswitch_6
    iget-object v0, p2, Lxgc;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    invoke-static {}, La47;->h()J

    move-result-wide v0

    .line 38
    :goto_2
    iget-object v2, p2, Lxgc;->h:Ljava/lang/Long;

    if-eqz v2, :cond_c

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 41
    iput-object v4, p2, Lxgc;->g:Ljava/lang/Long;

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setCountdownStartTimeMs(Ljava/lang/Long;)V

    .line 43
    invoke-virtual {p1, v2, v3}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setCountdownEndTimeMs(J)V

    .line 44
    sget-object p2, Locc;->H0:Locc;

    invoke-virtual {p1, p2}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setState(Locc;)V

    goto/16 :goto_7

    .line 45
    :pswitch_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    sget-object p2, Locc;->G0:Locc;

    invoke-virtual {p1, p2}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setState(Locc;)V

    goto/16 :goto_7

    :pswitch_8
    const/16 p2, 0x8

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 48
    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget-object p2, Locc;->F0:Locc;

    invoke-virtual {p1, p2}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setState(Locc;)V

    goto/16 :goto_7

    .line 50
    :cond_4
    instance-of v0, p1, Lfec;

    if-eqz v0, :cond_c

    .line 51
    check-cast p1, Lfec;

    iget-object v0, p2, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-static {v0, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->r()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v8

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v2

    .line 54
    iget-object v7, p1, Lfec;->c1:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v2, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 56
    iget v2, p2, Lxgc;->i:I

    .line 57
    invoke-static {v2}, Llc0;->K(I)I

    move-result v2

    const/4 v7, 0x6

    const/4 v8, 0x5

    if-eq v2, v8, :cond_9

    if-eq v2, v7, :cond_6

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    .line 58
    :cond_6
    iget-object v2, p2, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x4

    if-ne v3, v2, :cond_8

    const v3, 0x7f131338

    goto :goto_5

    :cond_8
    const v3, 0x7f13133e

    :cond_9
    :goto_5
    new-array v2, v6, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->u()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026 message.guestUsername())"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, p1, Lfec;->d1:Landroid/widget/TextView;

    invoke-static {v1}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p1, Lfec;->e1:Landroid/widget/ImageView;

    .line 62
    iget p2, p2, Lxgc;->i:I

    .line 63
    invoke-static {p2}, Llc0;->K(I)I

    move-result p2

    if-eq p2, v8, :cond_b

    if-eq p2, v7, :cond_a

    goto :goto_6

    :cond_a
    const v4, 0x7f080892

    goto :goto_6

    :cond_b
    const v4, 0x7f08088a

    .line 64
    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iput-object v0, p1, Lfec;->f1:Ltv/periscope/model/chat/Message;

    :cond_c
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
