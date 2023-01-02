.class public final synthetic Ljgt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ljgt;->E0:I

    iput-object p1, p0, Ljgt;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ljgt;->G0:Ljava/lang/Object;

    iput-object p3, p0, Ljgt;->H0:Ljava/lang/Object;

    iput-object p4, p0, Ljgt;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Ljgt;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Ljgt;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v3, p0, Ljgt;->G0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Ljgt;->H0:Ljava/lang/Object;

    check-cast v4, Lkgt;

    iget-object v5, p0, Ljgt;->I0:Ljava/lang/Object;

    check-cast v5, Lu9b;

    check-cast p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    const-string v6, "$e"

    .line 1
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$textRect"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "this$0"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$block"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_2

    .line 3
    iget-object v3, v4, Lkgt;->E0:Landroid/view/View;

    sget-object v4, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v3}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->getLastActionEndX()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->getLastActionEndX()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v5}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    .line 8
    :goto_2
    iget-object v0, p0, Ljgt;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iget-object v3, p0, Ljgt;->G0:Ljava/lang/Object;

    check-cast v3, Luv1;

    iget-object v4, p0, Ljgt;->H0:Ljava/lang/Object;

    check-cast v4, Lp76;

    iget-object v5, p0, Ljgt;->I0:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/tweetview/core/TweetViewViewModel;

    check-cast p1, Lbk6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v6, p1, Lbk6;->E0:Lyb3;

    iget-object v6, v6, Lyb3;->h1:Lov1;

    const/16 v7, 0x8

    if-eqz v6, :cond_b

    .line 10
    iget-object v8, v6, Lov1;->a:Ljava/lang/String;

    .line 11
    iget-object v9, v3, Luv1;->E0:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v8, v6, Lov1;->a:Ljava/lang/String;

    .line 13
    iget-object v9, v3, Luv1;->M0:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v8, v6, Lov1;->b:Lyam;

    iget-object v9, v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->a:Lc86;

    if-eqz v8, :cond_4

    .line 15
    iget-object v10, v3, Luv1;->F0:Landroid/widget/TextView;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v10, v8, v9}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 17
    iget-object v8, v3, Luv1;->F0:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object v8, v3, Luv1;->F0:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_3
    iget-object v8, v6, Lov1;->c:Lyam;

    iget-object v9, v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->a:Lc86;

    if-eqz v8, :cond_5

    .line 20
    iget-object v7, v3, Luv1;->J0:Landroid/widget/TextView;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7, v8, v9}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 22
    iget-object v7, v3, Luv1;->J0:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 23
    :cond_5
    iget-object v8, v3, Luv1;->J0:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_4
    iget-object v7, v6, Lov1;->a:Ljava/lang/String;

    .line 25
    iget-object v8, v3, Luv1;->E0:Landroid/view/View;

    invoke-static {v8, v7}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    iget-object v7, v6, Lov1;->d:Ljava/lang/String;

    const-string v8, "#"

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    .line 28
    iget-object v9, v6, Lov1;->e:Lpv1;

    if-eqz v9, :cond_6

    .line 29
    iget-object v10, v9, Lpv1;->c:Ljava/lang/String;

    .line 30
    iget-object v11, v9, Lpv1;->b:Ljava/lang/String;

    iget-object v9, v9, Lpv1;->a:Ljava/lang/String;

    invoke-virtual {v3, v11, v9, v7}, Luv1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v10, :cond_7

    .line 31
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 32
    iget-object v8, v3, Luv1;->I0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v8}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object v8

    .line 33
    sget-object v9, Lrre;->Z0:Lrre;

    .line 34
    invoke-virtual {v8, v9}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v8

    .line 35
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v8

    new-instance v9, Lrsv;

    const/4 v10, 0x6

    invoke-direct {v9, v0, v5, v10}, Lrsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v8, v9}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v8

    .line 37
    invoke-virtual {v4, v8}, Lp76;->a(Lzm8;)Z

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v3, v8, v8, v7}, Luv1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    .line 39
    iget-object v7, v3, Luv1;->E0:Landroid/view/View;

    .line 40
    invoke-static {v7}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object v7

    iget-object v8, v3, Luv1;->F0:Landroid/widget/TextView;

    .line 41
    invoke-static {v8}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object v8

    .line 42
    invoke-static {v7, v8}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v7

    .line 43
    sget-object v8, Lrre;->Z0:Lrre;

    .line 44
    invoke-virtual {v7, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v7

    .line 45
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v7

    new-instance v8, Lk52;

    const/16 v9, 0xc

    invoke-direct {v8, v0, v5, v9}, Lk52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v7, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lp76;->a(Lzm8;)Z

    .line 48
    :cond_8
    iget-object v4, v6, Lov1;->f:Lqv1;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_a

    const/4 v2, 0x2

    if-eq v4, v2, :cond_9

    .line 50
    iget-object v2, v3, Luv1;->L0:Landroid/widget/ImageView;

    const v4, 0x7f0805f2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 51
    :cond_9
    iget-object v2, v3, Luv1;->L0:Landroid/widget/ImageView;

    const v4, 0x7f08043c

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 52
    :cond_a
    iget-object v2, v3, Luv1;->L0:Landroid/widget/ImageView;

    const v4, 0x7f08043d

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    :goto_6
    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->c:Lrv1;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->d:Lncu;

    .line 54
    iget-object v4, v0, Lhao;->d:Ljava/lang/String;

    .line 55
    iget-object v0, v0, Lhao;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lbk6;->C()J

    .line 57
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "impression"

    .line 58
    invoke-static {v4, v0, v6, p1}, Lrv1;->a(Ljava/lang/String;Ljava/lang/String;Lov1;Ljava/lang/String;)V

    .line 59
    iget-object p1, v3, Luv1;->E0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 60
    :cond_b
    iget-object p1, v3, Luv1;->E0:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
