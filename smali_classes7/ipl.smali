.class public final synthetic Lipl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lipl;->E0:I

    iput-object p1, p0, Lipl;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lipl;->E0:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v0, Lipl;->F0:Ljava/lang/Object;

    check-cast v1, Lj89;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    sget v3, Lyb9;->c1:I

    .line 1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lj89;->e(Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v1, v0, Lipl;->F0:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/ui/broadcast/BottomTray;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 3
    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/BottomTray;->c1:Landroid/widget/ImageView;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/BottomTray;->a(Landroid/view/View;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v1, v0, Lipl;->F0:Ljava/lang/Object;

    check-cast v1, Likw;

    move-object/from16 v3, p1

    check-cast v3, Lwdt$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, v3, Lwdt$e;->b:Ljava/lang/String;

    const-string v5, "wifi_only_mode"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3, v2}, Lwdt$e;->a(Z)Z

    move-result v2

    .line 8
    iget-boolean v3, v1, Likw;->c:Z

    invoke-virtual {v1, v2, v3}, Likw;->e(ZZ)V

    :cond_0
    return-void

    .line 9
    :pswitch_3
    iget-object v1, v0, Lipl;->F0:Ljava/lang/Object;

    check-cast v1, Lfli;

    move-object/from16 v2, p1

    check-cast v2, Llui;

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lkki$a;

    invoke-virtual {v1, v2}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_4
    iget-object v1, v0, Lipl;->F0:Ljava/lang/Object;

    check-cast v1, Lp6a;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 12
    iget-object v1, v1, Lp6a;->f:Lewi;

    invoke-interface {v1}, Lewi;->c()V

    return-void

    .line 13
    :pswitch_5
    iget-object v1, v0, Lipl;->F0:Ljava/lang/Object;

    check-cast v1, Li7w;

    move-object/from16 v2, p1

    check-cast v2, Lvcu;

    .line 14
    invoke-virtual {v1}, Li7w;->a()Landroid/view/View;

    return-void

    .line 15
    :pswitch_6
    iget-object v1, v0, Lipl;->F0:Ljava/lang/Object;

    check-cast v1, Lld6;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lld6;->c0(Z)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lipl;->F0:Ljava/lang/Object;

    check-cast v1, Lnv1;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 16
    iget-object v1, v1, Lnv1;->E0:Lcom/twitter/ui/widget/TintableImageButton;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 17
    :pswitch_8
    iget-object v1, v0, Lipl;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0b123c

    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b123a

    .line 19
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b123b

    .line 20
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b123d

    .line 21
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b1237

    .line 22
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b1230

    .line 23
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b1232

    .line 24
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0b03e5

    .line 25
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b03df

    .line 26
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0b03e4

    .line 27
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0b03e8

    .line 28
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v2, 0x7f0b03e0

    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v1, Lz7n;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lz7n;-><init>(Landroid/view/View;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v11, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 44
    :goto_1
    iget-object v1, v0, Lipl;->F0:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    .line 45
    iget-object v1, v1, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->k1:Ldk2;

    invoke-interface {v1}, Ldk2;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
