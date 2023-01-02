.class public final Lyn4;
.super Leg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Lmn4;",
        "Lao4;",
        ">;"
    }
.end annotation


# instance fields
.field public final J0:Lco4;

.field public final K0:Ljo4;

.field public final L0:Lq2v;

.field public final M0:Lio4;

.field public final N0:Lwq4;

.field public final O0:Lgr4;

.field public final P0:Ltuo;

.field public final Q0:Ltuo;

.field public final R0:Ltuo;


# direct methods
.method public constructor <init>(Lao4;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;Lco4;Ljo4;Lq2v;Lio4;Lwq4;Lgr4;)V
    .locals 1

    const-string v0, "componentClickListenerFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPermissionChecker"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    .line 2
    iput-object p4, p0, Lyn4;->J0:Lco4;

    .line 3
    iput-object p5, p0, Lyn4;->K0:Ljo4;

    .line 4
    iput-object p6, p0, Lyn4;->L0:Lq2v;

    .line 5
    iput-object p7, p0, Lyn4;->M0:Lio4;

    .line 6
    iput-object p8, p0, Lyn4;->N0:Lwq4;

    .line 7
    iput-object p9, p0, Lyn4;->O0:Lgr4;

    .line 8
    new-instance p1, Ltuo;

    invoke-direct {p1}, Ltuo;-><init>()V

    iput-object p1, p0, Lyn4;->P0:Ltuo;

    .line 9
    new-instance p1, Ltuo;

    invoke-direct {p1}, Ltuo;-><init>()V

    iput-object p1, p0, Lyn4;->Q0:Ltuo;

    .line 10
    new-instance p1, Ltuo;

    invoke-direct {p1}, Ltuo;-><init>()V

    iput-object p1, p0, Lyn4;->R0:Ltuo;

    return-void
.end method

.method public static final g(Lyn4;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn4;->M0:Lio4;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio4;->b(Ljava/lang/String;Z)Lqmp;

    move-result-object p1

    .line 3
    new-instance v0, Lsn4;

    invoke-direct {v0, p0, p2}, Lsn4;-><init>(Lyn4;Z)V

    new-instance p2, Lon4;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Lqmp;->j(Lkf6;)Lqmp;

    move-result-object p1

    .line 4
    sget-object p2, Ltn4;->E0:Ltn4;

    .line 5
    new-instance v0, Laq1;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1}, Laq1;-><init>(Lx9b;I)V

    .line 6
    sget-object p2, Lun4;->E0:Lun4;

    .line 7
    new-instance v1, Lfys;

    const/16 v2, 0x18

    invoke-direct {v1, p2, v2}, Lfys;-><init>(Lx9b;I)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lyn4;->R0:Ltuo;

    invoke-virtual {p0, p1}, Ltuo;->b(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Lmn4;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v2, v1, Lju1;->a:Ljava/lang/Object;

    const-string v3, "item.component"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmn4;

    .line 3
    :try_start_0
    iget-object v3, v2, Lmn4;->d:Ljava/lang/String;

    invoke-static {v3}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v5, v2, Lmn4;->b:Ljava/lang/String;

    .line 5
    iget-object v8, v2, Lmn4;->e:Lb9g;

    .line 6
    iget-object v9, v2, Lmn4;->f:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    .line 7
    new-instance v3, Lnn4;

    .line 8
    iget-boolean v6, v2, Lmn4;->c:Z

    .line 9
    iget v10, v2, Lmn4;->g:I

    .line 10
    iget-object v11, v2, Lmn4;->h:Lh3v;

    .line 11
    iget-object v12, v2, Lmn4;->i:Ljava/lang/String;

    .line 12
    iget-object v13, v2, Lmn4;->j:Ljava/lang/String;

    move-object v4, v3

    .line 13
    invoke-direct/range {v4 .. v13}, Lnn4;-><init>(Ljava/lang/String;ZLj$/time/Instant;Lb9g;Ljava/lang/String;ILh3v;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lfha;->G0:Lfha;

    goto :goto_0

    .line 15
    :catch_0
    sget-object v3, Lfha;->G0:Lfha;

    .line 16
    :goto_0
    instance-of v2, v3, Lnn4;

    if-eqz v2, :cond_8

    .line 17
    check-cast v3, Lnn4;

    .line 18
    iget-object v2, v0, Lyn4;->N0:Lwq4;

    .line 19
    iget-object v10, v3, Lnn4;->a:Ljava/lang/String;

    .line 20
    iget-object v9, v3, Lnn4;->i:Ljava/lang/String;

    .line 21
    iget-object v4, v3, Lnn4;->c:Lj$/time/Instant;

    .line 22
    iput-object v4, v2, Lwq4;->c:Lj$/time/Instant;

    .line 23
    new-instance v15, Lir4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0x3ffcf

    move-object v4, v15

    move-object/from16 v17, v3

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lir4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v2, Lwq4;->b:Lir4;

    .line 24
    iget-object v2, v0, Lyn4;->N0:Lwq4;

    const-string v3, "show"

    .line 25
    invoke-virtual {v2, v3}, Lwq4;->a(Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lwq4;->b(Lst9;)V

    .line 27
    iget-object v1, v1, Lju1;->b:Lktu;

    iget-object v1, v1, Lktu;->b:Lom8;

    sget-object v2, Lom8;->g:Lom8$b;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, v0, Leg1;->E0:Lfg1;

    check-cast v1, Lao4;

    move-object/from16 v3, v17

    .line 29
    iget-object v3, v3, Lnn4;->d:Lb9g;

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 31
    iget-object v4, v1, Lao4;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v5, Ldqc$a;

    iget-object v3, v3, Lb9g;->S0:Ljava/lang/String;

    .line 32
    invoke-direct {v5, v3, v2}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 33
    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 34
    :cond_1
    iget-object v2, v1, Lao4;->R0:Landroid/view/View;

    const/16 v3, 0x8

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, v1, Lao4;->S0:Landroid/view/View;

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    move-object/from16 v3, v17

    .line 38
    iget-object v1, v0, Leg1;->E0:Lfg1;

    check-cast v1, Lao4;

    .line 39
    iget-object v4, v3, Lnn4;->e:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "title"

    .line 41
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v5, v1, Lao4;->G0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v4, v3, Lnn4;->d:Lb9g;

    if-eqz v4, :cond_3

    .line 44
    iget-object v5, v1, Lao4;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v6, Ldqc$a;

    iget-object v4, v4, Lb9g;->S0:Ljava/lang/String;

    .line 45
    invoke-direct {v6, v4, v2}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 46
    invoke-virtual {v5, v6}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 47
    :cond_3
    iget-object v4, v0, Lyn4;->K0:Ljo4;

    .line 48
    iget-object v5, v3, Lnn4;->c:Lj$/time/Instant;

    .line 49
    invoke-virtual {v4, v5}, Ljo4;->a(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v4

    .line 50
    iget-object v5, v1, Lao4;->H0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v4, v0, Lyn4;->K0:Ljo4;

    .line 52
    iget v5, v3, Lnn4;->f:I

    .line 53
    invoke-virtual {v4, v5}, Ljo4;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lao4;->r0(Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lyn4;->Q0:Ltuo;

    .line 55
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1f4

    invoke-static {v5, v6, v7, v8, v4}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v4

    .line 56
    new-instance v5, Lvn4;

    invoke-direct {v5, v0, v3}, Lvn4;-><init>(Lyn4;Lnn4;)V

    new-instance v6, Lzoj;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v4, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v4

    .line 57
    new-instance v5, Lwn4;

    invoke-direct {v5, v0}, Lwn4;-><init>(Lyn4;)V

    new-instance v6, Lnp1;

    const/16 v7, 0x17

    invoke-direct {v6, v5, v7}, Lnp1;-><init>(Lx9b;I)V

    invoke-virtual {v4, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Ltuo;->b(Lzm8;)Z

    .line 59
    iget-object v1, v0, Lyn4;->P0:Ltuo;

    .line 60
    iget-object v4, v0, Lyn4;->J0:Lco4;

    .line 61
    iget-object v5, v3, Lnn4;->c:Lj$/time/Instant;

    .line 62
    iget-boolean v6, v3, Lnn4;->b:Z

    .line 63
    iget-object v7, v3, Lnn4;->a:Ljava/lang/String;

    .line 64
    iget-object v8, v3, Lnn4;->g:Lh3v;

    if-eqz v8, :cond_4

    .line 65
    iget-object v8, v8, Lh3v;->J0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v8, v2

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 67
    :goto_2
    invoke-virtual {v4, v5, v6, v7, v8}, Lco4;->c(Lj$/time/Instant;ZLjava/lang/String;Z)Ljji;

    move-result-object v4

    .line 68
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v4

    .line 69
    new-instance v5, Lxn4;

    invoke-direct {v5, v0}, Lxn4;-><init>(Lyn4;)V

    new-instance v6, Lmp1;

    const/16 v7, 0x19

    invoke-direct {v6, v5, v7}, Lmp1;-><init>(Lx9b;I)V

    invoke-virtual {v4, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ltuo;->b(Lzm8;)Z

    .line 71
    iget-object v1, v3, Lnn4;->a:Ljava/lang/String;

    .line 72
    iget-object v4, v0, Leg1;->E0:Lfg1;

    check-cast v4, Lao4;

    .line 73
    new-instance v5, Lpn4;

    invoke-direct {v5, v0, v1}, Lpn4;-><init>(Lyn4;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v6, v4, Lao4;->I0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    new-instance v7, Lzn4;

    invoke-direct {v7, v5, v10}, Lzn4;-><init>(Lu9b;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v5, Lqn4;

    invoke-direct {v5, v0, v1}, Lqn4;-><init>(Lyn4;Ljava/lang/String;)V

    .line 76
    iget-object v6, v4, Lao4;->J0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    new-instance v7, Lre2;

    const/16 v8, 0xf

    invoke-direct {v7, v5, v8}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v5, v3, Lnn4;->g:Lh3v;

    if-eqz v5, :cond_6

    .line 78
    iget-object v2, v5, Lh3v;->J0:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_9

    .line 80
    new-instance v2, Lrn4;

    invoke-direct {v2, v0, v3, v1}, Lrn4;-><init>(Lyn4;Lnn4;Ljava/lang/String;)V

    .line 81
    iget-object v1, v4, Lao4;->K0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    new-instance v3, Lx4k;

    invoke-direct {v3, v2, v8}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 82
    :cond_8
    new-instance v2, Ljava/lang/Exception;

    iget-object v1, v1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Lmn4;

    iget-object v1, v1, Lmn4;->b:Ljava/lang/String;

    const-string v3, "Missing fields while parsing drop id <"

    const-string v4, ">"

    .line 83
    invoke-static {v3, v1, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 85
    iget-object v1, v0, Leg1;->E0:Lfg1;

    check-cast v1, Lao4;

    .line 86
    iget-object v1, v1, Lg78;->E0:Landroid/view/View;

    const-string v2, "heldView"

    .line 87
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final f(Lwd8;Lcs9;Lztu$a;I)V
    .locals 1

    const-string v0, "component"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataBuilder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Leg1;->f(Lwd8;Lcs9;Lztu$a;I)V

    .line 2
    iget-object p1, p0, Lyn4;->N0:Lwq4;

    const-string p2, "click"

    .line 3
    invoke-virtual {p1, p2}, Lwq4;->a(Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lwq4;->b(Lst9;)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Lyn4;->b(Lju1;)V

    return-void
.end method

.method public final unbind()V
    .locals 14

    .line 1
    invoke-super {p0}, Leg1;->unbind()V

    .line 2
    iget-object v0, p0, Lyn4;->P0:Ltuo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltuo;->b(Lzm8;)Z

    .line 3
    iget-object v0, p0, Lyn4;->Q0:Ltuo;

    invoke-virtual {v0, v1}, Ltuo;->b(Lzm8;)Z

    .line 4
    iget-object v0, p0, Lyn4;->N0:Lwq4;

    .line 5
    iput-object v1, v0, Lwq4;->c:Lj$/time/Instant;

    .line 6
    new-instance v1, Lir4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x3ffff

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lir4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Lwq4;->b:Lir4;

    return-void
.end method
