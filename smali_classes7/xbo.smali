.class public final synthetic Lxbo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxbo;->E0:I

    iput-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lxbo;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lxbo;->E0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "$item"

    const-string v4, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lj5s;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Lp1s;

    .line 1
    iget-object p1, p1, Lj5s;->G0:Lo0h;

    invoke-virtual {p1, v0}, Lo0h;->a(Lp1s;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lrr;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Lpst;

    .line 3
    iget-object p1, p1, Lrr;->o:Lcas;

    invoke-interface {p1, v0}, Lcas;->c(Lpst;)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lljo;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/widget/PopupEditText;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lljo;->b()Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 8
    :pswitch_3
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Llyf$a;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Ljl;

    .line 9
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v1, p1, Llyf$a;->b:I

    const v2, 0x7f131a00

    if-ne v1, v2, :cond_1

    .line 11
    iget-object p1, v0, Ljl;->d:Lnyf;

    .line 12
    iget-object p1, p1, Lnyf;->a:Lu2l;

    sget-object v0, Lnyf$a$a;->a:Lnyf$a$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const v2, 0x7f131a07

    if-ne v1, v2, :cond_2

    .line 13
    iget-object v0, v0, Ljl;->d:Lnyf;

    .line 14
    iget p1, p1, Llyf$a;->c:I

    .line 15
    iget-object v0, v0, Lnyf;->a:Lu2l;

    new-instance v1, Lnyf$a$f;

    invoke-direct {v1, p1}, Lnyf$a$f;-><init>(I)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    .line 16
    :pswitch_4
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lrpm;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lynh;

    .line 17
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$narrowcastType"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lrpm;->J0:Lwh8;

    .line 19
    iget-object v1, p1, Lrpm;->I0:Lh9v;

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    .line 20
    iget-object p1, p1, Lrpm;->I0:Lh9v;

    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    .line 21
    iget-boolean v6, p1, Lldu;->z1:Z

    .line 22
    new-instance p1, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "userIdentifier"

    .line 23
    invoke-static {v10, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v5, p1

    .line 24
    invoke-direct/range {v5 .. v11}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;-><init>(ZZZLynh;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/narrowcast/NarrowcastError;)V

    .line 25
    sget-object v1, Lfi8$a;->E0:Lfi8$a;

    .line 26
    invoke-virtual {v0, p1, v1}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    return-void

    .line 27
    :pswitch_5
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Li1q;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$rectifyUrl"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Li1q;->W0:Lu2l;

    new-instance v1, Lj1q$f;

    invoke-direct {v1, v0}, Lj1q$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 30
    :pswitch_6
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Loyq;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Lrpu;

    const-string v1, "$subtaskContentViewProvider"

    .line 31
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$link"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Loyq;->I0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 33
    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void

    .line 34
    :pswitch_7
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Lrpu;

    .line 35
    new-instance v1, Lc9d;

    invoke-direct {v1, v0}, Lc9d;-><init>(Lrpu;)V

    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 37
    :pswitch_8
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Lsjp;

    .line 38
    iget-boolean v1, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->b:Z

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->c()V

    goto :goto_2

    .line 40
    :cond_3
    iget-object v1, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    sget-object v2, Lmkp;->F0:Lmkp;

    if-ne v1, v2, :cond_4

    .line 41
    sget-object v2, Lmkp;->G0:Lmkp;

    .line 42
    :cond_4
    invoke-virtual {p1, v2, v0}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a(Lmkp;Lsjp;)V

    :goto_2
    return-void

    .line 43
    :pswitch_9
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 44
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d()V

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 46
    :pswitch_a
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    sget-object v1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->U0:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lc9d;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->I0:Lono;

    .line 48
    iget-object p1, p1, Lvyq;->b:Lrpu;

    .line 49
    invoke-direct {v1, p1}, Lc9d;-><init>(Lrpu;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 51
    :pswitch_b
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Lvm9;

    const-string v1, "$navigationHandler"

    .line 52
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$properties"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, v0, Lvyq;->b:Lrpu;

    .line 54
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void

    .line 55
    :pswitch_c
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lg1u;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lozt;

    .line 56
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p1, Lg1u;->d:Ln1u;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "mobile_note_reading_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p1, Ln1u;->a:Ldqh;

    .line 60
    const-class v1, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderContentViewResult;

    invoke-interface {v0, v1}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ldj6;->c()Ljji;

    move-result-object v1

    .line 62
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 63
    new-instance v3, Ll1u;

    invoke-direct {v3, v2}, Ll1u;-><init>(Lcn8;)V

    invoke-virtual {v1, v3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    .line 64
    new-instance v3, Lm1u;

    invoke-direct {v3, p1, v6}, Lm1u;-><init>(Ln1u;Lozt;)V

    new-instance v4, Lf$y3;

    invoke-direct {v4, v3}, Lf$y3;-><init>(Lx9b;)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Lcn8;->c(Lzm8;)Z

    .line 66
    new-instance v1, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;

    .line 67
    iget-object v2, v6, Lozt;->a:Ljava/lang/String;

    .line 68
    invoke-direct {v1, v2}, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 69
    :cond_5
    iget-object v0, p1, Ln1u;->a:Ldqh;

    .line 70
    new-instance v1, Lj21$a;

    invoke-direct {v1}, Lj21$a;-><init>()V

    .line 71
    iget-object v2, v6, Lozt;->a:Ljava/lang/String;

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://twitter.com/i/notes/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj21$a;->q(Ljava/lang/String;)Lj21$a;

    .line 73
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo;

    .line 74
    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    .line 75
    :goto_3
    iget-object v5, p1, Ln1u;->e:Lp9h;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v10, 0xa

    const-string v7, "note"

    const-string v9, "click"

    .line 76
    invoke-static/range {v5 .. v10}, Lp9h;->a(Lp9h;Lozt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 77
    :pswitch_d
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lsdb;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    .line 78
    iget-object p1, p1, Lsdb;->X0:Lsdb$a;

    if-eqz p1, :cond_9

    .line 79
    invoke-virtual {v0}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->getEditableMedia()Lqe9;

    move-result-object v0

    check-cast p1, Lvdb;

    if-eqz v0, :cond_9

    .line 80
    iget-object v2, p1, Lvdb;->m2:Lzdg;

    if-eqz v2, :cond_9

    .line 81
    iget-object v2, p1, Lvdb;->f2:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    .line 82
    invoke-virtual {v0}, Lqe9;->n()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    .line 83
    :cond_6
    iget-object v2, p1, Lvdb;->Y1:Lsdb;

    if-eqz v2, :cond_7

    .line 84
    iget-object v1, v2, Lsdb;->N0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lqe9;->n()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 85
    iget-object p1, p1, Lvdb;->m2:Lzdg;

    invoke-interface {p1, v0}, Lzdg;->f(Lqe9;)V

    goto :goto_5

    .line 86
    :cond_8
    iget-object p1, p1, Lvdb;->m2:Lzdg;

    invoke-interface {p1, v0}, Lzdg;->g(Lqe9;)V

    :cond_9
    :goto_5
    return-void

    .line 87
    :pswitch_e
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lze7;

    iget-object v1, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v1, Ll97;

    const-string v2, "$inboxItem"

    .line 88
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "intent_type"

    const/4 v4, 0x2

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    sget-object v3, Lze7;->w:Lze7$b;

    const-string v4, "inbox_item"

    invoke-static {v2, v4, p1, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 92
    sget p1, Leji;->a:I

    .line 93
    new-instance p1, Lob7;

    invoke-direct {p1, v2}, Lob7;-><init>(Landroid/os/Bundle;)V

    .line 94
    iget-object v2, v1, Ll97;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_a

    .line 95
    iget-object v3, v1, Ll97;->d:Loa7;

    iget-object v1, v1, Ll97;->e:Ldqh;

    invoke-interface {v3, v2, v1, p1, v0}, Loa7;->b(Landroid/content/Context;Ldqh;Lob7;Z)V

    :cond_a
    return-void

    .line 96
    :pswitch_f
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/geotag/a;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Li7d;

    .line 97
    iget-object p1, p1, Lcom/twitter/composer/geotag/a;->I0:Lcom/twitter/composer/geotag/a$a;

    if-eqz p1, :cond_b

    .line 98
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    .line 100
    check-cast p1, Lcom/twitter/composer/geotag/InlinePlacePickerView$a;

    .line 101
    iget-object p1, p1, Lcom/twitter/composer/geotag/InlinePlacePickerView$a;->a:Lcom/twitter/composer/geotag/InlinePlacePickerView;

    iget-object p1, p1, Lcom/twitter/composer/geotag/InlinePlacePickerView;->H0:Lj7d;

    if-eqz p1, :cond_b

    .line 102
    check-cast p1, Lrib;

    .line 103
    iget-object p1, p1, Lrib;->I0:Lrib$a;

    check-cast p1, Lf46;

    .line 104
    iget-object v0, p1, Lf46;->H0:Lqqo;

    if-eqz v0, :cond_b

    .line 105
    iget-object p1, p1, Lf46;->F0:Lf46$a;

    invoke-interface {p1, v0}, Lf46$a;->u4(Lqqo;)V

    :cond_b
    return-void

    .line 106
    :pswitch_10
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lh45;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Lbc5;

    .line 107
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$community"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v1, p1, Lh45;->b:Ldj6;

    new-instance v2, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;

    invoke-direct {v2, v0}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;-><init>(Lbc5;)V

    invoke-interface {v1, v2}, Ldj6;->d(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p1, Lh45;->a:Landroid/app/Activity;

    const v0, 0x7f010030

    const v1, 0x7f010033

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 110
    :pswitch_11
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Law2;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$url"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p1, p1, Law2;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "rootView.context"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(this)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p1, v0}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 115
    :pswitch_12
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lgr2;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Lrr2$b;

    .line 116
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p1, Lgr2;->e:Lbr2;

    .line 118
    iget-object v0, v0, Lrr2$b;->b:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 119
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "day"

    .line 120
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p1, p1, Lbr2;->a:Ls2l;

    new-instance v1, Lar2$c;

    invoke-direct {v1, v0}, Lar2$c;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;)V

    invoke-virtual {p1, v1}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 122
    :pswitch_13
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lex2;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Lfx2$a;

    .line 123
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p1, p1, Lex2;->e:Lax2;

    .line 125
    iget-object v0, v0, Lfx2$a;->b:Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    .line 126
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "originalItem"

    .line 127
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p1, p1, Lax2;->a:Ls2l;

    new-instance v1, Lk2f$a;

    invoke-direct {v1, v0}, Lk2f$a;-><init>(Lcom/twitter/business/model/listselection/BusinessListSelectionData;)V

    invoke-virtual {p1, v1}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 129
    :pswitch_14
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lf32;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Le12;

    .line 130
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$event"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v1, Lls9;->a:Lls9;

    .line 132
    sget-object v1, Lls9;->d:Lst9;

    .line 133
    invoke-static {v1}, Ld0i;->O(Lst9;)V

    .line 134
    iget-object p1, p1, Lf32;->b:Ldqh;

    sget-object v1, Lt22;->Companion:Lt22$a;

    check-cast v0, Le12$d;

    .line 135
    iget-object v0, v0, Le12$d;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v0}, Lt22$a;->a(Ljava/lang/String;)Lt22;

    move-result-object v0

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return-void

    .line 137
    :pswitch_15
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lxoh;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    const-string v1, "$navComponent"

    .line 138
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$menuItem"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {p1}, Lxoh;->d()Lfl;

    move-result-object p1

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-interface {p1, v0}, Lfl;->H(I)Z

    return-void

    .line 140
    :pswitch_16
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lx9b;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Lmm7$d;

    const-string v1, "$conversationClickAction"

    .line 141
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 143
    :pswitch_17
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lm0d;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Lpf7$a;

    .line 144
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$conversation"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p1, p1, Lm0d;->e:Lcf7;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lcf7;->c(Lpf7$a;)V

    :cond_c
    return-void

    .line 146
    :pswitch_18
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lug0;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Luk;

    .line 147
    iget-object v1, p1, Ldb;->F0:Lh4b;

    .line 148
    iget-object v2, p1, Lug0;->b1:Lldu;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    goto :goto_6

    :cond_d
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    :goto_6
    iget-object p1, p1, Lug0;->e1:La2v;

    .line 149
    invoke-virtual {v0, v1, v2, p1}, Luk;->a(Lh4b;Lcom/twitter/util/user/UserIdentifier;Luk$a;)V

    return-void

    .line 150
    :pswitch_19
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lgrf$b;

    iget-object v1, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v1, Lmrf;

    sget v2, Lgrf$b;->I0:I

    .line 151
    invoke-virtual {p1, v1, v0}, Lgrf$b;->i(Lmrf;Z)V

    return-void

    .line 152
    :pswitch_1a
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lv8f;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 153
    iget-object p1, p1, Lv8f;->b:Lud3;

    new-instance v1, Lhbf;

    invoke-direct {v1, v0}, Lhbf;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    invoke-interface {p1, v1}, Lud3;->g(Lbo;)V

    return-void

    .line 154
    :pswitch_1b
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Lzbo;

    iget-object v2, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v2, Lzbo$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v3, v2, Lzbo$a;->a1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_e

    .line 156
    iget-object v2, v2, Lzbo$a;->a1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iput-boolean v0, p1, Lzbo;->K0:Z

    goto :goto_7

    .line 158
    :cond_e
    iget-object v0, v2, Lzbo$a;->a1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iput-boolean v1, p1, Lzbo;->K0:Z

    :goto_7
    return-void

    .line 160
    :goto_8
    iget-object p1, p0, Lxbo;->F0:Ljava/lang/Object;

    check-cast p1, Ld02;

    iget-object v0, p0, Lxbo;->G0:Ljava/lang/Object;

    check-cast v0, Lldu;

    .line 161
    iget-object p1, p1, Ld02;->d:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
