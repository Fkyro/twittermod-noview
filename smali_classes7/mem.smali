.class public final synthetic Lmem;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmem;->E0:I

    iput-object p1, p0, Lmem;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget p1, p0, Lmem;->E0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lmem;->F0:Ljava/lang/Object;

    check-cast p1, Lrem;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lrem;->L1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    const/16 v2, 0x12c

    invoke-static {p2, v2}, Lfd0;->d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 3
    invoke-virtual {p1, v1}, Lrem;->u(I)V

    .line 4
    iget-object p2, p1, Lrem;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    iget-object p2, p1, Lrem;->R1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p2, p1, Lrem;->R1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-boolean p2, p1, Lrem;->g2:Z

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p1, Lrem;->P1:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lrem;->L1:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    const-string p2, "descriptionCountProgressBar"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    .line 11
    :goto_1
    iget-object p1, p0, Lmem;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/subsystem/composer/TweetBox;

    .line 12
    iget-boolean v2, p1, Lcom/twitter/subsystem/composer/TweetBox;->G0:Z

    if-eqz v2, :cond_3

    .line 13
    iput-boolean v1, p1, Lcom/twitter/subsystem/composer/TweetBox;->G0:Z

    .line 14
    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/TweetBox;->f()V

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    iget-boolean v1, p1, Lcom/twitter/subsystem/composer/TweetBox;->H0:Z

    if-nez v1, :cond_4

    .line 16
    iput-boolean v0, p1, Lcom/twitter/subsystem/composer/TweetBox;->H0:Z

    .line 17
    iget-object v0, p1, Lcom/twitter/subsystem/composer/TweetBox;->F0:Lcom/twitter/subsystem/composer/TweetBox$f;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Lcom/twitter/subsystem/composer/TweetBox$f;->z()V

    .line 19
    :cond_4
    iget-object p1, p1, Lcom/twitter/subsystem/composer/TweetBox;->F0:Lcom/twitter/subsystem/composer/TweetBox$f;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1, p2}, Lcom/twitter/subsystem/composer/TweetBox$f;->k(Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
