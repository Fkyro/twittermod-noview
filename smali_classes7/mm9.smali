.class public final synthetic Lmm9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmm9;->E0:I

    iput-object p1, p0, Lmm9;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lmm9;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lmm9;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lmm9;->E0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lmm9;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/d$a;

    iget-object v2, p0, Lmm9;->G0:Ljava/lang/Object;

    check-cast v2, Lhqc;

    iget-object v3, p0, Lmm9;->H0:Ljava/lang/Object;

    check-cast v3, Lvli;

    .line 1
    iget-object v0, v0, Lcom/twitter/media/ui/image/d$a;->E0:Lcom/twitter/media/ui/image/d;

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/media/ui/image/d;->m(Lhqc;Lvli;Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lmm9;->F0:Ljava/lang/Object;

    check-cast v0, Lhf1;

    iget-object v1, p0, Lmm9;->G0:Ljava/lang/Object;

    check-cast v1, Ld2;

    iget-object v2, p0, Lmm9;->H0:Ljava/lang/Object;

    check-cast v2, Ll7;

    .line 3
    invoke-virtual {v0}, Lhf1;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lhf1;->I0:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2}, Lhf1;->d(Ld2;Ll7;)V

    :goto_0
    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lmm9;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/media/imageeditor/c;

    iget-object v2, p0, Lmm9;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget-object v3, p0, Lmm9;->H0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v4, v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->O0:Z

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v4, v0, Lcom/twitter/android/media/imageeditor/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v5, v0, Lcom/twitter/android/media/imageeditor/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/p;

    if-nez v5, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v6, Ljls;->M1:I

    .line 10
    new-instance v6, Ljls$b;

    invoke-direct {v6, v4, v3}, Ljls$b;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f0b0683

    .line 11
    iput v3, v6, Ljls$b;->h:I

    const v3, 0x7f13095f

    .line 12
    invoke-virtual {v6, v3}, Ljls$b;->b(I)Ljls$b;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v6, v3}, Ljls$b;->a(I)Ljls$b;

    .line 14
    iput-boolean v1, v6, Ljls$b;->i:Z

    const-string v7, "tooltip"

    .line 15
    invoke-virtual {v6, v5, v7, v1}, Ljls$b;->d(Landroidx/fragment/app/p;Ljava/lang/String;Z)Ljls;

    .line 16
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f08099b

    .line 17
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f010065

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 19
    iget-object v7, v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->H0:Landroid/util/SparseArray;

    iget v2, v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->M0:I

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/MediaImageView;

    .line 20
    new-instance v7, Lmga;

    invoke-direct {v7, v2, v5}, Lmga;-><init>(Lcom/twitter/media/ui/image/MediaImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "filters_tooltip_times_shown"

    .line 25
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/2addr v5, v1

    .line 27
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 28
    sget-object v2, Lrm1;->a:Lm9r;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "filters_tooltip_last_time_shown"

    .line 30
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    iput-boolean v3, v0, Lcom/twitter/android/media/imageeditor/c;->c:Z

    :goto_1
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, Lmm9;->F0:Ljava/lang/Object;

    check-cast v0, Les1;

    iget-object v1, p0, Lmm9;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmm9;->H0:Ljava/lang/Object;

    check-cast v2, Lp96;

    sget-object v3, Lt96;->e:Ljava/util/regex/Pattern;

    .line 34
    invoke-interface {v0, v1, v2}, Les1;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 35
    :pswitch_4
    iget-object v0, p0, Lmm9;->F0:Ljava/lang/Object;

    check-cast v0, Lnm9;

    iget-object v1, p0, Lmm9;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lmm9;->H0:Ljava/lang/Object;

    check-cast v2, Lvgr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v0, v1}, Lnm9;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v2, v3}, Lvgr;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lvgr;->b(Ljava/lang/Object;)V

    .line 38
    throw v0

    .line 39
    :goto_2
    iget-object v0, p0, Lmm9;->F0:Ljava/lang/Object;

    check-cast v0, Leq9$b$a;

    iget-object v1, p0, Lmm9;->G0:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Callback;

    iget-object v2, p0, Lmm9;->H0:Ljava/lang/Object;

    check-cast v2, Lretrofit2/Response;

    .line 40
    iget-object v3, v0, Leq9$b$a;->F0:Leq9$b;

    iget-object v3, v3, Leq9$b;->F0:Lretrofit2/Call;

    invoke-interface {v3}, Lretrofit2/Call;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 41
    iget-object v0, v0, Leq9$b$a;->F0:Leq9$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 43
    iget-object v0, v0, Leq9$b$a;->F0:Leq9$b;

    invoke-interface {v1, v0, v2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    goto :goto_3

    .line 44
    :cond_5
    iget-object v3, v0, Leq9$b$a;->F0:Leq9$b;

    .line 45
    invoke-virtual {v3}, Leq9$b;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Leq9$b$a;->F0:Leq9$b;

    iget-object v0, v0, Leq9$b;->G0:Lretrofit2/Retrofit;

    invoke-static {v4, v2, v0}, Ltv/periscope/retrofit/RetrofitException;->c(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v0

    .line 46
    invoke-interface {v1, v3, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
