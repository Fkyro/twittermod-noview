.class public final synthetic Lb1q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb1q;->E0:I

    iput-object p1, p0, Lb1q;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lb1q;->E0:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lb1q;->F0:Ljava/lang/Object;

    check-cast p1, Lup6;

    .line 1
    invoke-virtual {p1}, Lup6;->c()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lb1q;->F0:Ljava/lang/Object;

    check-cast p1, Ljg2;

    .line 3
    iget-object v0, p1, Ljg2;->N0:Ljg2$a;

    invoke-interface {v0}, Ljg2$a;->c()V

    .line 4
    invoke-virtual {p1}, Ljg2;->a()V

    return-void

    .line 5
    :pswitch_2
    iget-object p1, p0, Lb1q;->F0:Ljava/lang/Object;

    check-cast p1, Lkfc;

    .line 6
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lkfc;->d:Laf2;

    iget-object p1, p1, Lkfc;->c:Lq4f;

    invoke-virtual {p1}, Lq4f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laf2;->G(Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_3
    iget-object p1, p0, Lb1q;->F0:Ljava/lang/Object;

    check-cast p1, Lefc;

    .line 9
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lefc;->a()V

    return-void

    .line 11
    :pswitch_4
    iget-object p1, p0, Lb1q;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/common/PeriscopeInterstitialActivity;

    sget v0, Ltv/periscope/android/common/PeriscopeInterstitialActivity;->X0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://b.pscp.live/g97c"

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "create_broadcast"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 16
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0xcee

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 19
    :pswitch_5
    iget-object v0, p0, Lb1q;->F0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;

    sget v0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;->O0:I

    .line 20
    iget-object v0, v2, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmu;

    if-eqz p1, :cond_1

    .line 22
    iget-object v1, v2, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    iget-object v3, p1, Lvmu;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lvmu;->a:Z

    const/4 v5, 0x1

    iget-object v6, p1, Lvmu;->c:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, Lcom/twitter/ui/widget/timeline/a$a;->a(Lcom/twitter/ui/widget/timeline/a;Ljava/lang/String;ZZLjava/util/List;)V

    :cond_1
    return-void

    .line 23
    :pswitch_6
    iget-object p1, p0, Lb1q;->F0:Ljava/lang/Object;

    check-cast p1, Ltph;

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Ltph;->V2()V

    :cond_2
    return-void

    .line 25
    :pswitch_7
    iget-object p1, p0, Lb1q;->F0:Ljava/lang/Object;

    check-cast p1, Li1q;

    .line 26
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Li1q;->W0:Lu2l;

    sget-object v0, Lj1q$h;->a:Lj1q$h;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 28
    :goto_0
    iget-object p1, p0, Lb1q;->F0:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    .line 29
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->Z0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$b;

    if-eqz p1, :cond_3

    .line 30
    check-cast p1, Ltv/periscope/android/ui/broadcast/replay/d$a;

    .line 31
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/d$a;->a:Ltv/periscope/android/ui/broadcast/replay/d;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/d;->F0:Ltv/periscope/android/ui/broadcast/replay/c;

    .line 32
    iget v0, p1, Ltv/periscope/android/ui/broadcast/replay/c;->r:F

    const/high16 v1, 0x42480000    # 50.0f

    sub-float v2, v0, v1

    invoke-virtual {p1, v0, v2}, Ltv/periscope/android/ui/broadcast/replay/c;->c(FF)V

    .line 33
    iget v0, p1, Ltv/periscope/android/ui/broadcast/replay/c;->r:F

    sub-float/2addr v0, v1

    iput v0, p1, Ltv/periscope/android/ui/broadcast/replay/c;->r:F

    :cond_3
    return-void

    nop

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
