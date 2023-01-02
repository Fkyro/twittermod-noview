.class public final synthetic Lpbc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpbc;->E0:I

    iput-object p1, p0, Lpbc;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lpbc;->E0:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lpbc;->F0:Ljava/lang/Object;

    check-cast v0, Ll8p;

    .line 1
    iget-object v1, v0, Ll8p;->H0:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ll8p;->H0:Ljava/lang/Runnable;

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lpbc;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 4
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->a1:Lmw3;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lmw3;->f()V

    :cond_0
    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lpbc;->F0:Ljava/lang/Object;

    check-cast v0, Lefc;

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lefc;->e:Landroid/content/res/Resources;

    const v2, 0x7f1315e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "res.getString(com.twitter.ui.R.string.save)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lefc;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Lpbc;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    sget-object v2, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->Companion:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;

    .line 10
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->I0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Lpbc;->F0:Ljava/lang/Object;

    check-cast v0, Lkls;

    .line 15
    iget-object v0, v0, Lkls;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
