.class public final synthetic Llcq;
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

    iput p2, p0, Llcq;->E0:I

    iput-object p1, p0, Llcq;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Llcq;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Llcq;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    check-cast p1, Landroid/view/MotionEvent;

    .line 1
    iget-object v1, v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->k1:Ldk2;

    invoke-interface {v1}, Ldk2;->a()V

    .line 2
    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->q1:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->j1:Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->a(FF)V

    .line 4
    iget-object v1, v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->k1:Ldk2;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->h1:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->h1:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 7
    invoke-static {v2, p1, v3, v0}, Lja3;->a(FFII)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v1, p1}, Ldk2;->l(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Llcq;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/BottomTray;

    check-cast p1, Ll1i;

    .line 9
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->b1:Landroid/widget/ImageView;

    invoke-static {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->a(Landroid/view/View;)V

    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Llcq;->F0:Ljava/lang/Object;

    check-cast v0, Lxk2;

    check-cast p1, Llhc$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v2, p1, Llhc$b;->a:I

    .line 12
    invoke-static {v2}, Llc0;->K(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lxk2$d;

    .line 14
    iget-object p1, p1, Llhc$b;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p1, v2}, Lxk2$d;-><init>(Ljava/lang/String;I)V

    .line 16
    iget-object p1, v0, Lxk2;->N0:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v2, Lxk2$d;

    .line 18
    iget-object p1, p1, Llhc$b;->b:Ljava/lang/String;

    .line 19
    invoke-direct {v2, p1, v1}, Lxk2$d;-><init>(Ljava/lang/String;I)V

    .line 20
    iget-object p1, v0, Lxk2;->N0:Lu2l;

    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance v2, Lxk2$d;

    .line 22
    iget-object p1, p1, Llhc$b;->b:Ljava/lang/String;

    .line 23
    invoke-direct {v2, p1, v1}, Lxk2$d;-><init>(Ljava/lang/String;I)V

    .line 24
    iget-object p1, v0, Lxk2;->N0:Lu2l;

    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v1, v0, Lxk2;->T0:Lxbc;

    .line 26
    iget-object v2, p1, Llhc$b;->b:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v2}, Lxbc;->e(Ljava/lang/String;)V

    .line 28
    new-instance v1, Lxk2$d;

    .line 29
    iget-object p1, p1, Llhc$b;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p1, v2}, Lxk2$d;-><init>(Ljava/lang/String;I)V

    .line 31
    iget-object p1, v0, Lxk2;->N0:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, v0, Lxk2;->T0:Lxbc;

    .line 33
    iget-object v3, p1, Llhc$b;->b:Ljava/lang/String;

    .line 34
    invoke-interface {v2, v3}, Lxbc;->x(Ljava/lang/String;)V

    .line 35
    new-instance v2, Lxk2$d;

    .line 36
    iget-object p1, p1, Llhc$b;->b:Ljava/lang/String;

    .line 37
    invoke-direct {v2, p1, v1}, Lxk2$d;-><init>(Ljava/lang/String;I)V

    .line 38
    iget-object p1, v0, Lxk2;->N0:Lu2l;

    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, Llcq;->F0:Ljava/lang/Object;

    check-cast v0, Llmf;

    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Llmf;->j()V

    return-void

    .line 41
    :pswitch_4
    iget-object v0, p0, Llcq;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    check-cast p1, La1j;

    sget-object v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b1:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->E0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->c(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    :cond_6
    return-void

    .line 44
    :pswitch_5
    iget-object v0, p0, Llcq;->F0:Ljava/lang/Object;

    check-cast v0, Lfli;

    check-cast p1, Lmui;

    .line 45
    iget-object p1, p1, Lmui;->E0:Landroid/app/Activity;

    .line 46
    const-class v3, Lyvp;

    invoke-static {p1, v3}, Ljoh;->i(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvp;

    if-eqz p1, :cond_7

    .line 47
    invoke-interface {p1}, Lyvp;->K()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkki$a;

    invoke-virtual {v0, p1}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void

    .line 49
    :pswitch_6
    iget-object v0, p0, Llcq;->F0:Ljava/lang/Object;

    check-cast v0, Li7w;

    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 51
    invoke-virtual {v0}, Li7w;->a()Landroid/view/View;

    :cond_8
    return-void

    .line 52
    :pswitch_7
    iget-object v0, p0, Llcq;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0b123c

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b123a

    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b123b

    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b123d

    .line 56
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b1237

    .line 57
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b1230

    .line 58
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b1232

    .line 59
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b03e5

    .line 60
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b03df

    .line 61
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b03e4

    .line 62
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b03e8

    .line 63
    invoke-virtual {p1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b03e0

    .line 64
    invoke-virtual {p1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v13, 0x8

    .line 65
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 78
    :pswitch_8
    iget-object v0, p0, Llcq;->F0:Ljava/lang/Object;

    check-cast v0, Ldbs;

    check-cast p1, Lwdt$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p1, v1}, Lwdt$e;->a(Z)Z

    move-result p1

    .line 80
    iput-boolean p1, v0, Ldbs;->o:Z

    return-void

    .line 81
    :pswitch_9
    iget-object v0, p0, Llcq;->F0:Ljava/lang/Object;

    check-cast v0, Lmcq;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Lcc2;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lcc2;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v1, p1}, Lcc2;->accept(Ljava/lang/Object;)V

    .line 84
    new-instance v1, Llwu;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v1, p1}, Llwu;->accept(Ljava/lang/Object;)V

    return-void

    .line 86
    :goto_2
    iget-object v0, p0, Llcq;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/user/a;

    check-cast p1, Ll1i;

    .line 87
    iget-object p1, v0, Ltv/periscope/android/ui/user/a;->b:Ltv/periscope/android/ui/user/UserPickerSheet;

    invoke-virtual {p1}, Ltv/periscope/android/ui/user/UserPickerSheet;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
