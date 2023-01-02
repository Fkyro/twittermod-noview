.class public final synthetic Leko;
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

    iput p2, p0, Leko;->E0:I

    iput-object p1, p0, Leko;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Leko;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Leko;->F0:Ljava/lang/Object;

    check-cast v0, Lp6a;

    check-cast p1, Ll1i;

    .line 1
    iget-object p1, v0, Lp6a;->h:Landroid/view/View$OnClickListener;

    iget-object v1, v0, Lp6a;->c:Landroid/view/View;

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Lp6a;->h()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Leko;->F0:Ljava/lang/Object;

    check-cast v0, Lvp8;

    check-cast p1, Landroid/graphics/PointF;

    .line 4
    invoke-virtual {v0}, Lvp8;->d()V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Leko;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

    check-cast p1, Lzvu;

    .line 6
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->e:Lfbg;

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lqbg$a;

    invoke-direct {p1}, Lqbg$a;-><init>()V

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->e:Lfbg;

    .line 8
    iget-object v2, p1, Llf1$a;->a:Landroid/content/Intent;

    sget-object v3, Lfbg;->i:Lfbg$b;

    const-string v4, "media_monetization_metadata"

    invoke-static {v2, v4, v1, v3}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbg;

    .line 10
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->c:Ldqh;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    :cond_0
    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Leko;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    const v2, 0x7f0b123c

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b123a

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b123b

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b123d

    .line 15
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b1237

    .line 16
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b1230

    .line 17
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b1232

    .line 18
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b03e5

    .line 19
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b03df

    .line 20
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b03e4

    .line 21
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b03e8

    .line 22
    invoke-virtual {p1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b03e0

    .line 23
    invoke-virtual {p1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v13, 0x8

    .line 24
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 37
    :pswitch_4
    iget-object v0, p0, Leko;->F0:Ljava/lang/Object;

    check-cast v0, Ltre;

    check-cast p1, Ll1i;

    .line 38
    iput-boolean v2, v0, Ltre;->c:Z

    .line 39
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p1

    .line 40
    iget-object v1, v0, Ltre;->b:Lr8h$a;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llej;

    .line 41
    iget-object v3, v2, Llej;->a:Lk0m;

    invoke-virtual {v3}, Lit0;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llej;

    .line 44
    iget-object v2, v0, Ltre;->b:Lr8h$a;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, v1, Llej;->a:Lk0m;

    invoke-virtual {v1}, Lit0;->O()Z

    goto :goto_1

    :cond_3
    return-void

    .line 46
    :pswitch_5
    iget-object v0, p0, Leko;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 48
    :pswitch_6
    iget-object v0, p0, Leko;->F0:Ljava/lang/Object;

    check-cast v0, Look;

    check-cast p1, Ljava/lang/Throwable;

    .line 49
    iget-object p1, v0, Look;->h:Lu2l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 50
    iget-object p1, v0, Look;->c:Lfis;

    const v0, 0x7f131c3a

    invoke-interface {p1, v0, v2}, Lfis;->b(II)Lqb3;

    return-void

    .line 51
    :pswitch_7
    iget-object v0, p0, Leko;->F0:Ljava/lang/Object;

    check-cast v0, Lht9;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lht9;->onEvent(Ljava/lang/Object;)V

    return-void

    :goto_2
    iget-object v0, p0, Leko;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/chat/a;

    check-cast p1, Ll1i;

    .line 52
    iget-object p1, v0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-nez p1, :cond_4

    goto :goto_3

    .line 53
    :cond_4
    iget-object v1, v0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    invoke-virtual {p1}, Liw3;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ltv/periscope/android/ui/chat/b;->a(I)V

    .line 54
    iget-object p1, v0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    invoke-interface {p1}, Lpxu;->e()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
