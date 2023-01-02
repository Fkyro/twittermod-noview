.class public final synthetic Lu2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv2$b;
.implements Lj6$a;
.implements Lvoq$a;
.implements Lrop;
.implements Ls13$a;
.implements Le9j;
.implements Lsab;
.implements Lcom/twitter/media/ui/image/AnimatedGifView$c;
.implements Ly5g;
.implements Lyha$a;
.implements Ll7k;
.implements Lgwi;
.implements Ldko$b;
.implements Lr94$b;
.implements Lf6r$a;
.implements Lcom/twitter/media/ui/image/b$b;
.implements Lyt5;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Ljxk$a;
.implements Lz79$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu2;->E0:I

    iput-object p1, p0, Lu2;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Le89;

    .line 1
    iget-object v1, v0, Le89;->b:Ll89;

    invoke-virtual {v1}, Ll89;->a()V

    .line 2
    iget-object v1, v0, Le89;->e:Lm6j;

    invoke-virtual {v1}, Lm6j;->a()V

    .line 3
    iget-object v1, v0, Le89;->d:Lf89;

    invoke-virtual {v1}, Lf89;->a()Ltv/periscope/model/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ltv/periscope/model/b;->N()Ljava/lang/Long;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ltv/periscope/model/b;->O()Ljava/lang/Long;

    move-result-object v3

    .line 6
    iget-object v4, v0, Le89;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lhky;->e0(Landroid/content/res/Resources;Ltv/periscope/model/b;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v4, v0, Le89;->f:Lj89;

    invoke-interface {v4, v1}, Lj89;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v0, Le89;->f:Lj89;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lj89;->d(J)V

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    iget-object v0, v0, Le89;->f:Lj89;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj89;->c(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lr6l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lr6l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Remote token is null or empty"

    .line 3
    invoke-static {p1}, Lr6l;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Lw6;)V
    .locals 2

    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/voice/state/VoiceStateManager;

    sget-object v1, Lcom/twitter/voice/state/VoiceStateManager;->Companion:Lcom/twitter/voice/state/VoiceStateManager$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progress"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/twitter/voice/state/VoiceStateManager$c;

    invoke-direct {v1, p1, v0}, Lcom/twitter/voice/state/VoiceStateManager$c;-><init>(Lw6;Lcom/twitter/voice/state/VoiceStateManager;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 8

    iget-object p1, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast p1, La3o;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, La3o;->d:Ld3o;

    .line 3
    iget-object v0, p1, Ld3o;->b:Ln7v;

    .line 4
    new-instance v7, Lka4$a;

    iget-object p1, p1, Ld3o;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v7, p1}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "onboarding"

    const-string v3, ""

    const-string v4, "save_password"

    const-string v5, ""

    const-string v6, "show_failed"

    move-object v1, v7

    .line 5
    invoke-virtual/range {v1 .. v6}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 6
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyl;

    .line 7
    invoke-virtual {v0, p1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lfbj;

    .line 1
    iget-object v1, v0, Lfbj;->f:Lbzs$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Ldu0;

    invoke-virtual {v1, v0, p1}, Ldu0;->b(Lbzs;I)V

    :cond_0
    return-void
.end method

.method public final h(Lopp;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "$url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lrab;

    const-string v1, "$tmp0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lrab;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9a;

    return-object p1
.end method

.method public final j(Lcom/google/android/exoplayer2/j;)V
    .locals 2

    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lv2;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w;->X0(Lcom/google/android/exoplayer2/w$c;)V

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 3

    iget v0, p0, Lu2;->E0:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/w$a;

    const-string v2, "$availableCommands"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->T(Lcom/google/android/exoplayer2/w$a;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lrog;

    const-string v2, "$metadata"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->s(Lrog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lm3;I)V
    .locals 2

    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lk0w;

    sget v1, Lk0w;->O0:I

    invoke-virtual {v0, p1, p2}, Lk0w;->e(Lm3;I)V

    return-void
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 9

    iget v0, p0, Lu2;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lliv;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b06cc

    if-ne p4, v1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getName()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p4, ""

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->e()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lbyk;

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v2, v0, Lliv;->i:Z

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lryk$b;

    invoke-direct {v2, p1}, Lryk$b;-><init>(I)V

    iget-object v3, v0, Lliv;->a:Lh4b;

    const v4, 0x7f131de7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, p1, v5

    .line 7
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    iget-object p1, v0, Lliv;->a:Lh4b;

    const p4, 0x7f131de6

    .line 9
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p1, 0x7f131de4

    .line 11
    invoke-virtual {v2, p1}, Lryk$a;->G(I)Lryk$a;

    const p1, 0x7f1302b5

    .line 12
    invoke-virtual {v2, p1}, Lryk$a;->D(I)Lryk$a;

    .line 13
    invoke-virtual {v2}, Lmh1$a;->w()Llh1;

    move-result-object p1

    check-cast p1, Lqyk;

    .line 14
    new-instance p4, Lhiv;

    invoke-direct {p4, v0, p2, p3, v8}, Lhiv;-><init>(Lliv;JLbyk;)V

    .line 15
    iput-object p4, p1, Llh1;->V1:Lth8;

    .line 16
    sget p4, Leji;->a:I

    .line 17
    iget-object p4, v0, Lliv;->a:Lh4b;

    invoke-virtual {p4}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p4

    invoke-virtual {p1, p4}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, p2, p3, v8}, Lliv;->b(JLbyk;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p4, v0, Lliv;->e:Lj8b;

    .line 20
    invoke-virtual {p4, p2, p3, p1}, Lj8b;->j(JI)V

    .line 21
    iget-boolean p1, v0, Lliv;->i:Z

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, v0, Lliv;->f:Lfhv;

    invoke-virtual {p1}, Lfhv;->notifyDataSetChanged()V

    .line 23
    :cond_3
    iget-object p1, v0, Lliv;->d:Lo9c;

    new-instance p4, Lmy6;

    iget-object v3, v0, Lliv;->a:Lh4b;

    iget-object v4, v0, Lliv;->c:Lcom/twitter/util/user/UserIdentifier;

    move-object v2, p4

    move-wide v5, p2

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lmy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    new-instance v2, Lkiv;

    invoke-direct {v2, v0, p2, p3}, Lkiv;-><init>(Lliv;J)V

    .line 24
    invoke-virtual {p4, v2}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 25
    invoke-virtual {p1, p4}, Lo9c;->f(Lj9c;)Lj9c;

    .line 26
    :goto_0
    iget-object p1, v0, Lliv;->h:Lzev;

    if-eqz p1, :cond_5

    .line 27
    invoke-interface {p1, v1, p2, p3, v8}, Lzev;->c(ZJLbyk;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {p2, p3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lbyk;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p2, p3, p1}, Lliv;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;)V

    :cond_5
    :goto_1
    return-void

    .line 31
    :goto_2
    iget-object p4, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast p4, Lvbs;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getScribeItem()Lpcu;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, v0, Lpcu;->R0:Lbbo;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    move-object v5, v0

    .line 35
    iget-object v0, p4, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getScribeElement()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "user"

    :cond_7
    const-string v3, "profile_click"

    invoke-virtual {p4, p1, v0, v1, v3}, Lvbs;->h(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lbyk;

    move-result-object v3

    .line 38
    iget-object v4, p4, Lvbs;->i:Lncu;

    invoke-static/range {v0 .. v5}, Lurk;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/twitter/media/ui/image/b;Lhqc;)V
    .locals 1

    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lymt;

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 1
    iget-object p1, p2, La5m;->d:La5m$b;

    .line 2
    sget-object p2, La5m$b;->E0:La5m$b;

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lymt;->q0()Lymt;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lymt;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final p(Lpkr;)V
    .locals 2

    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lq2v;

    check-cast p1, Lznr;

    const-string v1, "$uriNavigator"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textEntity"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lznr;->E0:Ljava/lang/String;

    const-string v1, "textEntity.linkUrl"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lh5g;)V
    .locals 4

    iget v0, p0, Lu2;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Ldkh;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lweh$q0;->a:Lweh$q0;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 3
    new-instance v1, Ll4k;

    .line 4
    iget-object v2, v0, Ldkh;->E0:Landroid/app/Activity;

    .line 5
    iget-object v0, v0, Ldkh;->L0:Landroid/widget/ImageView;

    .line 6
    invoke-direct {v1, v2, v0}, Ll4k;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    invoke-virtual {v1}, Ll4k;->a()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0f0027

    .line 8
    iget-object v3, v1, Ll4k;->b:Landroidx/appcompat/view/menu/e;

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    new-instance v0, Lsoe;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Lsoe;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, v1, Ll4k;->e:Ll4k$b;

    .line 12
    new-instance v0, Lq93;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lq93;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, v1, Ll4k;->f:Ll4k$a;

    .line 14
    invoke-virtual {v1}, Ll4k;->b()V

    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v1, "$this_createPriceDialog"

    .line 16
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 18
    const-class v2, Lxgn$a;

    invoke-static {v1, v2}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    check-cast v1, Lxgn$a;

    .line 19
    iget-object v1, v1, Lxgn$a;->a:Ljava/util/List;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lrt1;

    .line 23
    iget-object v3, v3, Lrt1;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v2, [Ljava/lang/String;

    .line 27
    new-instance v3, La3g;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-direct {v3, v0, v1}, La3g;-><init>(Landroid/content/Context;I)V

    .line 29
    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v0, Lpmf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lpmf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, La3g;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    const v0, 0x7f131621

    .line 30
    invoke-virtual {v3, v0}, La3g;->s(I)La3g;

    .line 31
    new-instance v0, Lngn;

    invoke-direct {v0, p1}, Lngn;-><init>(Lh5g;)V

    .line 32
    iget-object p1, v3, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    invoke-virtual {v3}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Loyd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    invoke-interface {v0, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lunp;)V
    .locals 5

    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/repository/workers/HashingWorker;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v2, "inputData"

    .line 4
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmow;->e(Landroidx/work/b;)Lqe9;

    move-result-object v1

    .line 5
    iget-object v3, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 6
    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 7
    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lmow;->g(Landroidx/work/b;)Lycg;

    move-result-object v2

    .line 8
    iget-object v0, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 9
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v3, "final-preparation"

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v3, v4}, Landroidx/work/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lnag;->c()Loag;

    move-result-object v3

    invoke-interface {v3}, Loag;->U1()Lhag;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lhag;->b(Lqe9;Ljag;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lxcg;->E0:Lxcg;

    invoke-interface {v2, v0}, Lycg;->a(Lxcg;)V

    .line 13
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "hashing"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Landroidx/work/b;

    invoke-direct {v1, v0}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-static {v1}, Landroidx/work/b;->g(Landroidx/work/b;)[B

    .line 17
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0, v1}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    .line 18
    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "MediaRepo:HashingWorker"

    const-string v1, "Invalid input data"

    .line 19
    invoke-static {v0, v1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 21
    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/legacy/UsersContentViewProvider;

    check-cast p1, Ld8v;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->X0(Ld8v;Landroid/view/View;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Lhd1;

    iget-object p1, p1, Lhd1;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lxov;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lxov;->G0:Lu2l;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
