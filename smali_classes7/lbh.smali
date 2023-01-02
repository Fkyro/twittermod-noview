.class public final synthetic Llbh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llbh;->E0:I

    iput-object p1, p0, Llbh;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, Llbh;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Llbh;->F0:Ljava/lang/Object;

    check-cast p1, Lgo9;

    .line 1
    iget-object p1, p1, Lgo9;->K0:Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;

    .line 2
    iput-boolean p2, p1, Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;->a:Z

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Llbh;->F0:Ljava/lang/Object;

    check-cast p1, Lhkb;

    sget v0, Lhkb;->p2:I

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbkb;->a(Landroid/content/Context;)Lbkb;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lbkb;->b(Z)V

    .line 6
    iget-object p1, p1, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {p1, p2}, Lcom/twitter/media/legacy/widget/GifGalleryView;->setPlayAnimation(Z)V

    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Llbh;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p2, p2, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->h:Landroid/widget/RadioGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p2, p2, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->h:Landroid/widget/RadioGroup;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Q4()V

    return-void

    .line 11
    :goto_1
    iget-object p1, p0, Llbh;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->a:Ljava/lang/Boolean;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
