.class public final synthetic Lgk3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgk3;->E0:I

    iput-object p1, p0, Lgk3;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lgk3;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    sget v1, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;->Q0:I

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;->J()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lxkf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/profiles/scrollingheader/c;

    .line 6
    invoke-virtual {v0, v2}, Lcom/twitter/profiles/scrollingheader/c;->E1(Z)V

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lli9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 10
    iput-object v3, v0, Lcom/twitter/onboarding/ocf/NavigationHandler;->a:Lc9d;

    .line 11
    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->h()V

    return-void

    .line 12
    :pswitch_5
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Luur;

    .line 13
    iget-object v1, v0, Luur;->b:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    iput-object v3, v0, Luur;->b:Landroid/webkit/WebView;

    :cond_0
    return-void

    .line 16
    :pswitch_6
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lyc6;

    .line 17
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lyc6;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyc6;->c:Lo57;

    invoke-virtual {v1}, Lo57;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v0, Lyc6;->c:Lo57;

    iget-object v0, v0, Lyc6;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lo57;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1, v0, v3, v3}, Lo57;->d(Ljava/lang/String;Lll2;Landroid/app/Activity;)Lv57;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v1, v1, Lo57;->K0:Lu57;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lu57;->c(Lv57;Landroid/net/Uri;Ljava/util/List;)Z

    :cond_1
    return-void

    .line 23
    :pswitch_7
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lxn0;

    .line 24
    invoke-virtual {v0, v1}, Lxn0;->a(Z)V

    return-void

    .line 25
    :pswitch_8
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lo41;

    .line 26
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lo41;->a:Ljava/util/Set;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls91;

    .line 29
    invoke-interface {v1}, Ls91;->destroy()V

    goto :goto_0

    :cond_2
    return-void

    .line 30
    :pswitch_9
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lrwf;

    sget-object v1, Lrwf;->Companion:Lrwf$c;

    .line 31
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lrwf;->b()V

    return-void

    .line 33
    :pswitch_a
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lkrc;

    .line 34
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lkrc;->F0:Lsee;

    invoke-interface {v1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuo;

    .line 36
    invoke-virtual {v1}, Ltuo;->dispose()V

    .line 37
    iget-object v0, v0, Lkrc;->G0:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuo;

    .line 38
    invoke-virtual {v0}, Ltuo;->dispose()V

    return-void

    .line 39
    :pswitch_b
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lch1;

    .line 40
    invoke-virtual {v0, v1}, Lch1;->k(Z)V

    return-void

    .line 41
    :pswitch_c
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lco5;

    .line 42
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lco5;->d:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 44
    :pswitch_d
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lahk;

    .line 45
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, v0, Lahk;->g:Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    return-void

    .line 47
    :pswitch_e
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lrcw;

    .line 48
    iput-boolean v2, v0, Lrcw;->b:Z

    return-void

    .line 49
    :pswitch_f
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lh83;

    .line 50
    iget-object v0, v0, Lh83;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void

    .line 52
    :pswitch_10
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lepk;

    sget-object v1, Lepk;->X3:Landroid/net/Uri;

    .line 53
    iget-object v0, v0, Lcom/twitter/profiles/scrollingheader/c;->o1:Lcom/twitter/profiles/scrollingheader/g;

    invoke-virtual {v0}, Lcom/twitter/profiles/scrollingheader/g;->d()V

    return-void

    .line 54
    :pswitch_11
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Ldqh;

    .line 55
    invoke-static {}, Lcom/twitter/drafts/api/DraftsContentViewArgs;->startsComposer()Lcom/twitter/drafts/api/DraftsContentViewArgs;

    move-result-object v1

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return-void

    .line 56
    :pswitch_12
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lb6p;

    .line 57
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, v0, Lb6p;->h:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 59
    :pswitch_13
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lwo;

    .line 60
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, Lwo;->E0:Lprq;

    invoke-interface {v1}, Leqi;->onComplete()V

    .line 62
    iget-object v0, v0, Lwo;->F0:Lprq;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void

    .line 63
    :pswitch_14
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lf21;

    .line 64
    iget-object v1, v0, Lf21;->h:Lf21$b;

    if-eqz v1, :cond_4

    .line 65
    iget-object v0, v0, Lf21;->e:La1j;

    .line 66
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhi;

    .line 67
    check-cast v1, Lug0;

    invoke-virtual {v1, v0}, Lug0;->S4(Lrhi;)V

    :cond_4
    return-void

    .line 68
    :pswitch_15
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Ljus;

    .line 69
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, v0, Ljus;->c:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 71
    :pswitch_16
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lwcf;

    .line 72
    iget-object v1, v0, Lwcf;->g:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 73
    iget-object v1, v0, Lwcf;->f:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 74
    sget-object v1, Lxcf;->U:Lxcf$a;

    iput-object v1, v0, Lwcf;->i:Lxcf;

    return-void

    .line 75
    :pswitch_17
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lgef;

    .line 76
    iput-object v3, v0, Lgef;->a:Lfns;

    return-void

    .line 77
    :pswitch_18
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lcwv;

    invoke-virtual {v0}, Lcwv;->b()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Ly8f;

    .line 78
    iget-object v1, v0, Ly8f;->i:Lp76;

    invoke-virtual {v1}, Lp76;->dispose()V

    .line 79
    iget-object v0, v0, Ly8f;->c:Ly6d;

    invoke-virtual {v0, v3}, Ly6d;->V1(Ls6d;)V

    return-void

    .line 80
    :pswitch_1a
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Ll6f;

    .line 81
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, v0, Ll6f;->E0:Lo6f;

    .line 83
    iget-object v0, v0, Lo6f;->a:Lnmp;

    .line 84
    iget-object v0, v0, Lj7w;->d:Ltmp;

    .line 85
    sget-object v1, Lq6f;->E0:Lq6f;

    new-instance v2, Lbq1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lbq1;-><init>(Lx9b;I)V

    .line 86
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void

    .line 87
    :pswitch_1b
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lyhr;

    .line 88
    iput-object v3, v0, Lyhr;->c:Lxhr$a;

    return-void

    .line 89
    :pswitch_1c
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lik3;

    .line 90
    iget-object v1, v0, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 91
    sget-object v3, Lvbu;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    .line 92
    sget-object v4, Lvbu;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    .line 93
    iget-object v2, v0, Lik3;->g1:Lboi;

    iget-object v3, v0, Ldb;->F0:Lh4b;

    .line 94
    iget-object v4, v0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v5, Lz91;

    invoke-direct {v5, v3, v4}, Lz91;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 97
    iput-object v1, v5, Lz91;->m1:Ljava/lang/String;

    .line 98
    invoke-interface {v2, v5}, Lboi;->d(Lk0m;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    const v1, 0x7f1318b9

    goto :goto_1

    :cond_6
    const v1, 0x7f1318b8

    .line 99
    :goto_1
    iget-object v3, v0, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lik3;->S4(Lcom/twitter/ui/widget/TwitterEditText;Ljava/lang/String;)V

    .line 100
    iput v2, v0, Lik3;->Y0:I

    .line 101
    :goto_2
    invoke-virtual {v0}, Lik3;->Q4()V

    return-void

    .line 102
    :goto_3
    iget-object v0, p0, Lgk3;->F0:Ljava/lang/Object;

    check-cast v0, Lgsm;

    .line 103
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, v0, Lgsm;->L0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
