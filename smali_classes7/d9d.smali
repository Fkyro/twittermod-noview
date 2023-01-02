.class public final synthetic Ld9d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le9d$c;
.implements Ll9r$a;
.implements Ln78$a;
.implements Lfk6;
.implements Lhak$a;
.implements Lsyv$a;
.implements Ljxk$a;
.implements Ly8w$b;
.implements Lqk9$c;
.implements Ll7k;
.implements Lcah$a;
.implements Lcom/twitter/media/ui/image/b$b;
.implements Lezv$a;
.implements Lcfq$a;
.implements Loab;
.implements Ldtf$a;
.implements Lrav$a;
.implements Lro;
.implements Luk$a;
.implements Lefv$b;
.implements Lrop;
.implements Ltul$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld9d;->E0:I

    iput-object p1, p0, Ld9d;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lfgf;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lfgf;->G0:Llgf;

    .line 3
    iget-object v0, v0, Llgf;->H0:Lcom/twitter/ui/widget/ToggleImageButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    return-void
.end method

.method public final a([JLjava/util/List;JJJ)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v1, Lymj;

    .line 1
    iget-object v1, v1, Lymj;->g1:Lwmj;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Ly6d;

    .line 3
    invoke-static/range {p7 .. p8}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "tweet"

    invoke-static {v2, v3}, Lu56;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 4
    iget-object v1, v1, Ly6d;->f1:Ldj6;

    const-string v2, "totalRecipients"

    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p1 .. p1}, Lpq0;->q1([J)Ljava/util/List;

    move-result-object v12

    const/16 v8, 0x2a

    const/16 v16, 0x1

    .line 7
    new-instance v2, Ll24$a;

    move-object v13, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Long;

    const/4 v5, 0x0

    .line 8
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lovc;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, p2

    .line 9
    invoke-direct {v2, v3, v5, v4}, Ll24$a;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 10
    new-instance v2, Lcom/twitter/users/api/UsersContentViewArgs;

    move-object v3, v2

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v9, p3

    move-wide/from16 v21, p7

    invoke-direct/range {v3 .. v23}, Lcom/twitter/users/api/UsersContentViewArgs;-><init>(JJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V

    .line 11
    invoke-interface {v1, v2}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Lfvj;
    .locals 2

    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lq4f;

    sget v1, Lzi2;->a:I

    invoke-static {v0}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "$activity"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    sget v1, Lko;->c:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, p2, v1}, Lko$b;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final d(Lw6;)V
    .locals 3

    iget v0, p0, Ld9d;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lsb2;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lsb2;->o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lsb2;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lsb2;->I0:Lvb2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lvb2;->d:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v2, v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setTimeDurationVisibility(I)V

    .line 5
    iget-object v0, v0, Lvb2;->d:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b(Lw6;)V

    :cond_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lgqp;

    .line 7
    iget-boolean v1, v0, Lgqp;->H0:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lgqp;->E0:Lnmp;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lgqp;->I0:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1}, Lj7w;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    .line 10
    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->b(Lw6;)V

    :cond_2
    :goto_0
    return-void

    .line 11
    :goto_1
    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/b;

    .line 12
    iput-object p1, v0, Lcom/twitter/explore/immersive/b;->d:Lw6;

    .line 13
    iget-boolean v2, v0, Lcom/twitter/explore/immersive/b;->e:Z

    if-nez v2, :cond_4

    .line 14
    iget-object v2, v0, Lcom/twitter/explore/immersive/b;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v0, Lcom/twitter/explore/immersive/b;->g:Ln5;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/b;->b(Lw6;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lf9d;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x19

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    and-int/2addr p2, v4

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    iget-object p2, p1, Lf9d;->a:Lf9d$c;

    invoke-interface {p2}, Lf9d$c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p2, p1, Lf9d;->a:Lf9d$c;

    invoke-interface {p2}, Lf9d$c;->b()Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v3

    :goto_0
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 6
    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 7
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 8
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 9
    iget-object v3, p1, Lf9d;->a:Lf9d$c;

    invoke-interface {v3}, Lf9d$c;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    .line 10
    new-instance v5, Landroid/content/ClipData$Item;

    .line 11
    iget-object v6, p1, Lf9d;->a:Lf9d$c;

    invoke-interface {v6}, Lf9d$c;->c()Landroid/net/Uri;

    move-result-object v6

    .line 12
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v3, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v3, 0x2

    const/16 v5, 0x1f

    if-lt v1, v5, :cond_2

    .line 13
    new-instance v1, Lkh6$a;

    invoke-direct {v1, p2, v3}, Lkh6$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance v1, Lkh6$c;

    invoke-direct {v1, p2, v3}, Lkh6$c;-><init>(Landroid/content/ClipData;I)V

    .line 15
    :goto_2
    iget-object p1, p1, Lf9d;->a:Lf9d$c;

    invoke-interface {p1}, Lf9d$c;->k()Landroid/net/Uri;

    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lkh6$b;->h(Landroid/net/Uri;)V

    .line 17
    invoke-interface {v1, p3}, Lkh6$b;->setExtras(Landroid/os/Bundle;)V

    .line 18
    invoke-interface {v1}, Lkh6$b;->b()Lkh6;

    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lb2w;->u(Landroid/view/View;Lkh6;)Lkh6;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_3
    return v2
.end method

.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lg2v;

    iget-object v0, v0, Lg2v;->i:Lna4;

    invoke-interface {v0}, Lna4;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ldfq;Li6m;)V
    .locals 5

    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lxql;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p1, Ldfq;->a:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    if-eq v1, p2, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Ldfq;->e:Lzeq;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lzeq;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "failed"

    .line 4
    :goto_1
    new-instance p2, Lggg;

    const/16 v1, 0x3ed

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2, v1, v3}, Lggg;-><init>(Lw9g;ILjava/lang/Exception;)V

    .line 5
    new-instance p1, Lggg;

    iget-wide v3, v0, Lxql;->K0:J

    invoke-direct {p1, p2, v2, v3, v4}, Lggg;-><init>(Ls9c;Lw9g;J)V

    invoke-virtual {v0, p1}, Lxql;->f(Lggg;)V

    const-string p1, "failure"

    .line 6
    invoke-virtual {v0, p1}, Lxql;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    iget p1, p1, Ldfq;->c:I

    invoke-virtual {v0, p1}, Lxql;->h(I)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x2710

    .line 8
    invoke-virtual {v0, p1}, Lyj1;->d(I)V

    .line 9
    invoke-virtual {p2}, Li6m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9c;

    .line 10
    new-instance p2, Lggg;

    iget-wide v3, v0, Lxql;->K0:J

    invoke-direct {p2, p1, v2, v3, v4}, Lggg;-><init>(Ls9c;Lw9g;J)V

    invoke-virtual {v0, p2}, Lxql;->f(Lggg;)V

    const-string p1, "success"

    .line 11
    invoke-virtual {v0, p1}, Lxql;->i(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lgzc;

    invoke-virtual {v0}, Lgzc;->a()V

    return-void
.end method

.method public final h(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lp66;

    sget-object v1, Lp66;->Companion:Lp66$m;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lp66;->Z1:Lh9v;

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lp66;->N1:Lr8r;

    invoke-interface {v0, p1}, Lr8r;->b(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lp66;->r5(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lqgr;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld9d;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Ldmb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lqgr;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "unregistered"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const-string v1, "error"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :goto_1
    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lsia;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lqgr;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, v0, Lsia;->c:Lo96;

    .line 14
    monitor-enter v1

    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {v2}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object v2

    check-cast v2, Lovy;

    iput-object v2, v1, Lo96;->c:Lovy;

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v1, v1, Lo96;->b:Lw96;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v2, v1, Lw96;->a:Landroid/content/Context;

    iget-object v3, v1, Lw96;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v1

    .line 21
    invoke-virtual {p1}, Lqgr;->o()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p1}, Lqgr;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    .line 23
    iget-object p1, p1, Lp96;->d:Lorg/json/JSONArray;

    const-string v1, "FirebaseRemoteConfig"

    .line 24
    iget-object v2, v0, Lsia;->a:Lmha;

    if-nez v2, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    :try_start_2
    invoke-static {p1}, Lsia;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 26
    iget-object v0, v0, Lsia;->a:Lmha;

    invoke-virtual {v0, p1}, Lmha;->c(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Could not update ABT experiments."

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "Could not parse ABT experiments from the JSON response."

    .line 28
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_6
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_7
    const/4 p1, 0x0

    .line 32
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lm1l;)V
    .locals 7

    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Ls00;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Ljpq;->F0:Ljpq;

    const-string v2, "AnalyticsConnector now available."

    invoke-virtual {v1, v2}, Ljpq;->A(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lm1l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00;

    .line 3
    new-instance v2, Lj6y;

    invoke-direct {v2, p1}, Lj6y;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lut6;

    invoke-direct {v3}, Lut6;-><init>()V

    const-string v4, "clx"

    .line 5
    invoke-interface {p1, v4, v3}, Lo00;->g(Ljava/lang/String;Lo00$b;)Lo00$a;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x3

    const-string v6, "FirebaseCrashlytics"

    .line 6
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 7
    invoke-static {v6, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v4, "crash"

    .line 8
    invoke-interface {p1, v4, v3}, Lo00;->g(Ljava/lang/String;Lo00$b;)Lo00$a;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 9
    invoke-static {v6, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v4, :cond_3

    const-string p1, "Registered Firebase Analytics listener."

    .line 10
    invoke-virtual {v1, p1}, Ljpq;->A(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lw92;

    invoke-direct {p1}, Lw92;-><init>()V

    .line 12
    new-instance v1, Lty1;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2}, Lty1;-><init>(Lj6y;)V

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Ls00;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly92;

    .line 15
    invoke-virtual {p1, v4}, Lw92;->g(Ly92;)V

    goto :goto_0

    .line 16
    :cond_2
    iput-object p1, v3, Lut6;->b:Lb10;

    .line 17
    iput-object v1, v3, Lut6;->a:Lb10;

    .line 18
    iput-object p1, v0, Ls00;->b:Lba2;

    .line 19
    iput-object v1, v0, Ls00;->a:La10;

    .line 20
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 21
    invoke-virtual {v1, p1, v5}, Ljpq;->A0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final l(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lg8u;

    iget-object v0, v0, Lg8u;->W0:Landroid/content/Context;

    invoke-static {p1, v0}, Lg8u;->V3(Ljava/util/Set;Landroid/content/Context;)V

    return-void
.end method

.method public final n(IIZZLm3;)V
    .locals 0

    iget-object p1, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast p1, Lfzc;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p5}, Ll0i;->j(Lm3;)Z

    move-result p2

    iput-boolean p2, p1, Lfzc;->F0:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Lfzc;->H0:Lcn8;

    iget-object p3, p1, Lfzc;->G0:Lj7w;

    .line 3
    iget-object p3, p3, Lj7w;->d:Ltmp;

    .line 4
    new-instance p4, Lnxb;

    const/4 p5, 0x4

    invoke-direct {p4, p1, p5}, Lnxb;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p3, p4, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Lfzc;->H0:Lcn8;

    iget-object p1, p1, Lfzc;->G0:Lj7w;

    .line 8
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 9
    sget-object p3, Lpd4;->G0:Lpd4;

    .line 10
    sget-object p4, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, p3, p4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    :goto_0
    return-void
.end method

.method public final o(Lcom/twitter/media/ui/image/b;Lhqc;)V
    .locals 3

    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/media/imageeditor/b;

    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    sget-object p1, Lcom/twitter/android/media/imageeditor/b;->T2:Lcom/twitter/android/media/imageeditor/b$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p2, La5m;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/b;->A2(Z)V

    .line 3
    :cond_0
    iget p1, v0, Lcom/twitter/android/media/imageeditor/b;->A2:F

    const/4 p2, 0x0

    const/16 v1, 0x8

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/twitter/android/media/imageeditor/b;->a2:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object p1

    .line 5
    new-instance p2, Lhe6;

    const/4 v2, 0x5

    invoke-direct {p2, v0, p1, v2}, Lhe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, v0, Lcom/twitter/android/media/imageeditor/b;->e2:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget p1, v0, Lcom/twitter/android/media/imageeditor/b;->y2:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, v0, Lcom/twitter/android/media/imageeditor/b;->f2:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final p(Lm3;Lopp;)V
    .locals 0

    iget-object p1, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast p1, Lrn1;

    sget p2, Lrn1;->M0:I

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 2
    iget-object p1, p1, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Ld1d;

    check-cast p1, Lhp0;

    check-cast p2, Lhkd;

    check-cast p3, Lmkd;

    .line 1
    iget-boolean p1, p1, Lhp0;->a:Z

    .line 2
    iget-boolean p2, p2, Lhkd;->a:Z

    .line 3
    iget-boolean p3, p3, Lmkd;->a:Z

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lc1d;

    invoke-direct {v0, p1, p2, p3}, Lc1d;-><init>(ZZZ)V

    return-object v0
.end method

.method public final s(Lunp;)V
    .locals 4

    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lpmu;

    const-string v1, "$homeRequest"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lt4c;

    invoke-direct {v1, p1}, Lt4c;-><init>(Lunp;)V

    .line 3
    invoke-virtual {v0, v1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 4
    new-instance v2, Lf37;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lf37;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v2}, Lbnp$a;->c(Lqb3;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Ld9d;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/carousel/d;

    check-cast p1, La1j;

    .line 1
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/carousel/d;->M0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpld;

    invoke-interface {p1}, Lpld;->a()Z

    move-result p1

    return p1

    .line 2
    :goto_0
    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lbqh;

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-interface {v0}, Lbqh;->i()Lbqh$a;

    move-result-object p1

    sget-object v1, Lbqh$a;->F0:Lbqh$a;

    if-eq p1, v1, :cond_1

    .line 4
    invoke-interface {v0}, Lbqh;->i()Lbqh$a;

    move-result-object p1

    sget-object v0, Lbqh$a;->E0:Lbqh$a;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 4

    iget v0, p0, Ld9d;->E0:I

    const/4 v1, 0x3

    const-string v2, "this$0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Ln15;

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcau;->W()V

    .line 3
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    return-void

    .line 4
    :sswitch_1
    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lj4c;

    .line 5
    iget-object v0, v0, Lj4c;->z1:Ldqh;

    sget-object v1, Lcom/twitter/onboarding/connect/tab/PeopleDiscoveryContentViewArgs;->INSTANCE:Lcom/twitter/onboarding/connect/tab/PeopleDiscoveryContentViewArgs;

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return-void

    .line 6
    :sswitch_2
    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lkbf;

    .line 7
    iget-object v1, v0, Lkbf;->q1:Lndf;

    .line 8
    iget-object v1, v1, Lndf;->c:Lodf;

    .line 9
    iget-object v1, v1, Lodf;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 11
    invoke-virtual {v0}, Lkbf;->R4()V

    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Ld9d;->F0:Ljava/lang/Object;

    check-cast v0, Lfb5;

    .line 13
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcau;->W()V

    .line 15
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
