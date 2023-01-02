.class public final synthetic Lj6i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj6i;->a:I

    iput-object p1, p0, Lj6i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lj6i;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lj6i;->b:Ljava/lang/Object;

    check-cast v0, Lgo6;

    check-cast p1, Ljava/lang/Void;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lgo6;->E0:Ljava/lang/Object;

    check-cast p1, Lb6g;

    invoke-virtual {p1}, Lb6g;->onComplete()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj6i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Exception;

    .line 4
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lj6i;->b:Ljava/lang/Object;

    check-cast v0, Lq2s;

    check-cast p1, Ll1i;

    .line 7
    iget-object p1, v0, Lq2s;->F0:Loau;

    .line 8
    iget-object p1, p1, Loau;->J0:Lfkl;

    .line 9
    iget-object p1, p1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, p1, Lcom/twitter/ui/view/ShortcutEnabledRecyclerView;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/twitter/ui/view/ShortcutEnabledRecyclerView;

    invoke-virtual {p1, v2}, Lcom/twitter/ui/view/ShortcutEnabledRecyclerView;->setChildKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_0
    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Lj6i;->b:Ljava/lang/Object;

    check-cast v0, Lync;

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    sget-object p1, Lync;->m1:[Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lync;->Q4()V

    return-void

    .line 14
    :pswitch_4
    iget-object v0, p0, Lj6i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;

    check-cast p1, Li0f$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p1, Li0f$b;->b:Lk0m;

    .line 16
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Le7s;

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p1, Le7s;->b:Llwr;

    .line 18
    iget-object p1, p1, Llwr;->b:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1s;

    .line 20
    instance-of v3, v2, Lyir;

    if-eqz v3, :cond_1

    check-cast v2, Lyir;

    .line 21
    iget-object v2, v2, Lyir;->a:Lxir;

    .line 22
    iget-boolean v2, v2, Lxir;->F0:Z

    if-eqz v2, :cond_1

    .line 23
    iput-boolean v1, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->x1:Z

    :cond_2
    return-void

    .line 24
    :pswitch_5
    iget-object v0, p0, Lj6i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    sget-object v3, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->U0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lle9;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    iget v3, p1, Lle9;->K0:I

    if-nez v3, :cond_4

    iget-boolean v3, p1, Lle9;->I0:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lle9;->N0:Luol;

    invoke-virtual {v3}, Luol;->e()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    const v1, 0x7f1310d4

    .line 27
    iget-object v3, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->P0:Lwwk;

    if-nez v3, :cond_5

    .line 28
    invoke-static {v1}, Lwwk;->s2(I)Lwwk;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->P0:Lwwk;

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->X1()V

    .line 30
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->P0:Lwwk;

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->G0:La5d;

    invoke-virtual {v3}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lwwk;->t2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 31
    :cond_5
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->G0:La5d;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ladg;->c(Landroid/content/Context;Lqe9;)Lqmp;

    move-result-object p1

    new-instance v1, Lbol;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lbol;-><init>(Ljava/lang/Object;I)V

    .line 33
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 34
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->J0:Lp76;

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    :cond_6
    return-void

    .line 35
    :pswitch_6
    iget-object v0, p0, Lj6i;->b:Ljava/lang/Object;

    check-cast v0, Ll6i;

    check-cast p1, Ludl;

    .line 36
    iget-object v2, v0, Ll6i;->Z1:Lwwk;

    if-eqz v2, :cond_7

    .line 37
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 38
    new-instance v4, Lw80;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, Lw80;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_7
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v2

    iget-boolean v2, v2, Ls9c;->b:Z

    if-eqz v2, :cond_a

    .line 40
    iget-object p1, p1, Lnf1;->k1:Lnw;

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_a

    if-nez p1, :cond_9

    const-string p1, "Unexpected null notification filters"

    .line 41
    invoke-static {p1}, Ldji;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_9
    invoke-virtual {v0, p1}, Ll6i;->m2(Lnw;)V

    .line 43
    iput-boolean v1, v0, Ll6i;->a2:Z

    goto :goto_2

    .line 44
    :cond_a
    invoke-virtual {v0}, Ll6i;->q2()V

    :goto_2
    return-void

    .line 45
    :goto_3
    iget-object v0, p0, Lj6i;->b:Ljava/lang/Object;

    check-cast v0, Lquv;

    check-cast p1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    sget-object v1, Lquv;->G2:[Lcom/twitter/ui/widget/TickMarksView$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lquv;->w2:Ljava/util/Set;

    .line 47
    invoke-virtual {v0}, Lquv;->t2()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
