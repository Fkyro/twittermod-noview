.class public final synthetic Ltoe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsyv$a;
.implements Lj6$a;
.implements Ljxk$a;
.implements Lfqi;
.implements Ls8c$a;
.implements Lcom/google/android/material/tabs/c$b;
.implements Lcom/twitter/media/ui/image/AnimatedGifView$c;
.implements Ll7k;
.implements Lcvi;
.implements Lr94$b;
.implements Lznj$b;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Ltgf$a;
.implements Lcom/twitter/media/ui/image/b$b;
.implements Lvui;
.implements Ldko$c;
.implements Ly5g;
.implements Lset;
.implements Lli;
.implements Lyt5;
.implements Lyui;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltoe;->E0:I

    iput-object p1, p0, Ltoe;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, La3o;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, La3o;->d:Ld3o;

    .line 3
    iget-object v1, v0, Ld3o;->b:Ln7v;

    .line 4
    new-instance v8, Lka4$a;

    iget-object v0, v0, Ld3o;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v8, v0}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "onboarding"

    const-string v4, ""

    const-string v5, "save_password"

    const-string v6, ""

    const-string v7, "show_cancelled"

    move-object v2, v8

    .line 5
    invoke-virtual/range {v2 .. v7}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 6
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyl;

    .line 7
    invoke-virtual {v1, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 1
    iget-boolean v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->p1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Ltr1;

    check-cast p1, Ljava/util/List;

    const-string v1, "$publisher"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lw6;)V
    .locals 6

    iget v0, p0, Ltoe;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, La7;

    invoke-virtual {v0, p1}, La7;->d(Lw6;)V

    return-void

    :goto_0
    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Ldeu;

    sget-object v1, Ldeu;->Companion:Ldeu$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progress"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lceu;->b:Lb21;

    .line 3
    sget-object v2, Lb21;->F0:Lb21;

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v3, v0, Ldeu;->g:Lw6;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, v3, Lw6;->c:I

    iget v5, p1, Lw6;->c:I

    if-ne v3, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_1

    .line 5
    iput-object p1, v0, Ldeu;->g:Lw6;

    .line 6
    invoke-virtual {v0, p1}, Ldeu;->b(Lw6;)V

    goto :goto_1

    :cond_1
    if-eq v1, v2, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Ldeu;->b(Lw6;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Lb9u;

    .line 1
    iget-object v1, v0, Lb9u;->h:Lwsk;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v2, p1}, Lwsk;->n(ZZ)V

    .line 3
    :cond_0
    iget-object v1, v0, Lb9u;->c:Lcij;

    iget-object v0, v0, Lb9u;->d:Lgij;

    invoke-virtual {v1, v2, p1, v0}, Lcij;->d(ZZLibo;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Lcpe;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lopp;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast p1, Lpih;

    const-string v0, "$item"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lpih;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Lv8c;

    invoke-virtual {v0, p1, p2}, Lv8c;->E(Ljava/lang/String;Ljava/lang/String;)Lv8c;

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 3

    iget v0, p0, Ltoe;->E0:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/PlaybackException;

    const-string v2, "$error"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->G0(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v2, "$cues"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->m(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 1

    iget-object p2, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast p2, Lzhi;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p3, p2, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string p4, "user"

    const-string v0, "profile_click"

    invoke-virtual {p2, p1, p3, p4, v0}, Lvbs;->h(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lbk6;)V
    .locals 4

    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Lsft;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "share_menu_cancel"

    invoke-virtual {v0, v2, v3, p1, v1}, Lsft;->B(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;)V

    return-void
.end method

.method public final o(Lcom/twitter/media/ui/image/b;Lhqc;)V
    .locals 10

    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Lync;

    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    sget-object p1, Lync;->m1:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p2, La5m;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p2, v0, Lync;->h1:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, v0, Ldb;->N0:Landroid/content/res/Resources;

    .line 5
    invoke-static {p1, p2}, Lix1;->g(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    iget-object p2, v0, Lync;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p2}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p2, v0, Lync;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p2}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    instance-of v1, p2, Lcom/twitter/ui/widget/MultiTouchImageView;

    if-eqz v1, :cond_0

    .line 9
    check-cast p2, Lcom/twitter/ui/widget/MultiTouchImageView;

    .line 10
    invoke-virtual {p2}, Lcom/twitter/ui/widget/MultiTouchImageView;->getActiveRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Ldb;->F0:Lh4b;

    sget v4, Lcom/twitter/profiles/ImageActivity;->p1:I

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070885

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v9, v2, v3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move v7, v9

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1, v1, v9}, Lcom/twitter/ui/widget/MultiTouchImageView;->i(FFF)V

    .line 16
    :cond_0
    iget-object p2, v0, Lync;->Z0:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iput-object p1, v0, Lync;->a1:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v0}, Ldb;->y4()Lroh;

    move-result-object p2

    invoke-interface {p2}, Lroh;->invalidate()V

    if-nez p1, :cond_1

    .line 19
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const p2, 0x7f130c4b

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lfis;->b(II)Lqb3;

    :cond_1
    return-void
.end method

.method public final p(Lpkr;)V
    .locals 1

    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    check-cast p1, Lzqi;

    iget-object p1, p1, Lzqi;->E0:Lrpu;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void
.end method

.method public final q(Lh5g;)V
    .locals 2

    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Luru;

    sget-object v1, Lcom/twitter/subscriptions/core/UndoSendViewModel;->Companion:Lcom/twitter/subscriptions/core/UndoSendViewModel$b;

    const-string v1, "$state"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Luru;->d:Liu8;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ly4g$a;

    invoke-virtual {p1, v0}, Ly4g$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ly4g$a;

    invoke-virtual {p1}, Ly4g$a;->a()V

    :goto_0
    return-void
.end method

.method public final r(Lqgr;)V
    .locals 2

    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Lyha$a;

    .line 1
    invoke-virtual {p1}, Lqgr;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lqgr;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrad;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lrad;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lyha$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "[FCMMigration] Failed to get FirebaseInstanceId token"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, p1}, Lyha$a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/legacy/UsersContentViewProvider;

    check-cast p1, Ld8v;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->X0(Ld8v;Landroid/view/View;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Ltoe;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Lv3l;

    check-cast p1, Lf7i;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lv3l;->a:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm5l;

    .line 5
    invoke-interface {v3}, Lm5l;->a()Ll7k;

    move-result-object v3

    invoke-interface {v3, p1}, Ll7k;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5l;

    .line 9
    invoke-interface {v1, p1}, Lm5l;->b(Lf7i;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_4
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    return p1

    .line 10
    :goto_2
    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-virtual {p1, v0}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Lkxt;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lkxt;->G0:Lu2l;

    sget-object v0, Lzib$c;->a:Lzib$c;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final w(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    iget-object v0, p0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Lvhh;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lvhh;->Q0:[Ljava/lang/String;

    aget-object p2, v0, p2

    const-string v0, "tabTitles[position]"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getLocale()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->f(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method
