.class public final synthetic Lbnq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbnq;->E0:I

    iput-object p1, p0, Lbnq;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lbnq;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lbnq;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lbnq;->E0:I

    const-string v1, "this$0"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lbnq;->F0:Ljava/lang/Object;

    check-cast p1, Ls2r;

    iget-object v0, p0, Lbnq;->G0:Ljava/lang/Object;

    check-cast v0, Lf2r;

    iget-object v3, p0, Lbnq;->H0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const-string v4, "$scribeReporter"

    .line 1
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$contentView"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Lpcu;

    const-string v2, "profile"

    const-string v4, "play_store_settings_button"

    const-string v5, "manage_subscription"

    .line 2
    invoke-virtual {p1, v2, v4, v5, v1}, Ls2r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lpcu;)V

    .line 3
    iget-object p1, v0, Lf2r;->L0:Landroid/app/Activity;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130ffa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(contentView.resour\u2026R.string.play_store_url))"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    iget-object p1, v0, Lf2r;->O0:Lh52;

    invoke-virtual {p1}, Lwh0;->dismiss()V

    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lbnq;->F0:Ljava/lang/Object;

    check-cast p1, Lznc;

    iget-object v0, p0, Lbnq;->G0:Ljava/lang/Object;

    check-cast v0, Ldoh;

    iget-object v1, p0, Lbnq;->H0:Ljava/lang/Object;

    check-cast v1, Lfpc;

    .line 8
    iget-boolean v2, p1, Lnl6;->b1:Z

    if-eqz v2, :cond_0

    .line 9
    iget-object p1, p1, Leq6;->O0:Lyd3;

    .line 10
    iget-object v0, v0, Ldoh;->b:Lte3;

    .line 11
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v1, "thank_you_url"

    .line 12
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lyd3;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ldoh;->c()J

    move-result-wide v2

    iget-object v0, p1, Lznc;->n1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v2, v3, v1, v0}, Leq6;->O1(JLfpc;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :goto_0
    return-void

    .line 15
    :pswitch_2
    iget-object p1, p0, Lbnq;->F0:Ljava/lang/Object;

    check-cast p1, Lw2s;

    iget-object v0, p0, Lbnq;->G0:Ljava/lang/Object;

    check-cast v0, Lr2s;

    iget-object v1, p0, Lbnq;->H0:Ljava/lang/Object;

    check-cast v1, Lt2s;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v0, Lr2s;->c:Llbs;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p1, Lw2s;->H0:Lh2s;

    invoke-interface {v2, v1}, Lh2s;->i(Lp1s;)V

    .line 18
    iget-object p1, p1, Lw2s;->G0:Lnbs;

    iget-object v0, v0, Lr2s;->c:Llbs;

    invoke-virtual {p1, v0}, Lnbs;->a(Llbs;)V

    :cond_1
    return-void

    .line 19
    :pswitch_3
    iget-object v0, p0, Lbnq;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/media/imageeditor/stickers/b;

    iget-object v1, p0, Lbnq;->G0:Ljava/lang/Object;

    check-cast v1, Lzlq;

    iget-object v3, p0, Lbnq;->H0:Ljava/lang/Object;

    check-cast v3, Lonq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    .line 21
    iget-boolean v4, p1, Lcom/twitter/media/ui/image/d;->h1:Z

    if-eqz v4, :cond_8

    .line 22
    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/stickers/b;->M0:Lcom/twitter/android/media/imageeditor/stickers/b$b;

    iget v3, v3, Lonq;->c:I

    .line 23
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 24
    check-cast v0, Ld2v;

    iget-object v0, v0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/media/imageeditor/b;

    .line 25
    iget-object v4, v0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 26
    :cond_2
    iget-object v4, v0, Lcom/twitter/android/media/imageeditor/b;->t2:Ldmq;

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v4, v4, Ldmq;->c:Lvmq;

    iget-wide v5, v1, Lzlq;->K0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 28
    iget-object v6, v4, Lvmq;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-virtual {v4}, Lvmq;->b()V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v6, v4, Lvmq;->b:Ljava/util/Set;

    invoke-static {v6}, Lfl4;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 31
    iget-object v6, v4, Lvmq;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v6, v4, Lvmq;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v4}, Lvmq;->b()V

    .line 34
    :cond_4
    :goto_1
    iget-object v4, v0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {v4}, Lcom/twitter/android/media/imageeditor/c;->a()Lle9;

    move-result-object v4

    .line 35
    new-instance v5, Lcom/twitter/android/media/stickers/b$a;

    iget v6, v4, Lle9;->M0:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-direct {v5, v1, v6}, Lcom/twitter/android/media/stickers/b$a;-><init>(Lzlq;F)V

    .line 36
    new-instance v6, Lcom/twitter/android/media/stickers/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5, p1}, Lcom/twitter/android/media/stickers/b;-><init>(Landroid/content/Context;Lcom/twitter/android/media/stickers/b$a;Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object p1, v1, Lzlq;->M0:Ljnq;

    iget p1, p1, Ljnq;->a:F

    invoke-virtual {v6, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STICKER:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lzlq;->K0:J

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lle9;->M0:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v4, v0, Lcom/twitter/android/media/imageeditor/b;->Z1:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v4, v6}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->x(Lcom/twitter/android/media/stickers/b;)V

    .line 42
    iget-object v4, v0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-static {v4}, Lcom/twitter/android/media/imageeditor/b;->v2(Lcom/twitter/android/media/imageeditor/c;)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/twitter/android/media/imageeditor/b;->s2(Z)V

    .line 44
    iget-object v4, v0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    const-string v5, "sticker_edit_tooltip"

    .line 45
    invoke-static {v5, v4}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lq9a;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v6

    sget v7, Ljls;->M1:I

    .line 48
    new-instance v7, Ljls$b;

    invoke-direct {v7, v6, p1}, Ljls$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f131a42

    .line 49
    invoke-virtual {v7, p1}, Ljls$b;->b(I)Ljls$b;

    const p1, 0x7f1404ab

    .line 50
    iput p1, v7, Ljls$b;->c:I

    const p1, 0x7f0b0683

    .line 51
    iput p1, v7, Ljls$b;->h:I

    .line 52
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 53
    invoke-virtual {v7, p1, v5}, Ljls$b;->c(Landroidx/fragment/app/p;Ljava/lang/String;)Ljls;

    .line 54
    invoke-virtual {v4}, Lq9a;->b()V

    .line 55
    :cond_5
    iget-wide v4, v1, Lzlq;->K0:J

    iget-object p1, v0, Lcom/twitter/android/media/imageeditor/b;->x2:Ljava/lang/String;

    .line 56
    new-instance v0, Lka4;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v1, v2

    .line 57
    invoke-static {p1}, Ly6b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    if-eq v3, v2, :cond_7

    if-eq v3, p1, :cond_6

    const-string v2, "sticker_category_other"

    goto :goto_2

    :cond_6
    const-string v2, "sticker_category_featured"

    goto :goto_2

    :cond_7
    const-string v2, "sticker_category_recent"

    :goto_2
    aput-object v2, v1, p1

    const/4 p1, 0x3

    const-string v2, "sticker"

    aput-object v2, v1, p1

    const/4 p1, 0x4

    const-string v2, "select"

    aput-object v2, v1, p1

    invoke-direct {v0, v1}, Lka4;-><init>([Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v4, v5}, Lobo;->x(J)Lobo;

    .line 59
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_8
    :goto_3
    return-void

    .line 60
    :goto_4
    iget-object p1, p0, Lbnq;->F0:Ljava/lang/Object;

    check-cast p1, Lwts;

    iget-object v0, p0, Lbnq;->G0:Ljava/lang/Object;

    check-cast v0, Lbpv;

    iget-object v2, p0, Lbnq;->H0:Ljava/lang/Object;

    check-cast v2, Lned;

    .line 61
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$topic"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p1, Lwts;->f:Lcpv;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, v1, Lcpv;->a:Lh2s;

    .line 64
    iget-object v3, v0, Lp1s;->j:Lbbo;

    .line 65
    sget-object v4, Lcpv;->Companion:Lcpv$a;

    invoke-static {v4, v0}, Lcpv$a;->a(Lcpv$a;Lbpv;)Ldbo;

    move-result-object v4

    const-string v5, "click"

    invoke-interface {v1, v3, v5, v4}, Lh2s;->g(Lbbo;Ljava/lang/String;Ldbo;)V

    .line 66
    iget-object v0, v0, Lbpv;->k:Lmov;

    sget v1, Llov;->a:I

    .line 67
    instance-of v1, v0, Lmov$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 68
    check-cast v0, Lmov$a;

    invoke-interface {v0}, Lmov$a;->a()Llbs;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_a

    .line 69
    iget-object v1, p1, Lwts;->h:Lwqs;

    iget-object v2, v2, Lned;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwqs;->c(Ljava/lang/String;)V

    .line 70
    iget-object p1, p1, Lwts;->g:Lnbs;

    invoke-virtual {p1, v0}, Lnbs;->a(Llbs;)V

    goto :goto_6

    .line 71
    :cond_a
    iget-object p1, p1, Lwts;->e:Lgus;

    iget-object v0, v2, Lned;->a:Ljava/lang/String;

    const-string v1, "topic.id"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lst9;->Companion:Lst9$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lst9;->f:Lst9;

    .line 73
    invoke-virtual {p1, v0, v3, v1}, Lgus;->c(Ljava/lang/String;Ljava/lang/String;Lst9;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
