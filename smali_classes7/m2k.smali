.class public final synthetic Lm2k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm2k;->E0:I

    iput-object p1, p0, Lm2k;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget p1, p0, Lm2k;->E0:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lm2k;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 v2, 0x42

    if-eq p3, v2, :cond_1

    :cond_0
    if-ne p2, v1, :cond_3

    .line 2
    :cond_1
    iget-object p2, p1, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->H0:Lrnf;

    .line 3
    iget-object p2, p2, Lrnf;->K0:Lcom/twitter/ui/widget/PopupEditText;

    .line 4
    iget-boolean p3, p2, Lcom/twitter/ui/widget/PopupEditText;->z1:Z

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/twitter/ui/widget/PopupEditText;->h()V

    .line 6
    :cond_2
    iget-object p2, p1, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->G0:Landroid/content/Context;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->H0:Lrnf;

    invoke-virtual {p1}, Lwyq;->u()Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    .line 7
    invoke-static {p2, p1, v0, p3}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 8
    :pswitch_1
    iget-object p1, p0, Lm2k;->F0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    sget p3, Lcom/twitter/composer/poll/PollComposeView;->N0:I

    if-ne p2, v1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_4
    return v0

    .line 10
    :goto_0
    iget-object p1, p0, Lm2k;->F0:Ljava/lang/Object;

    check-cast p1, Lrpm;

    const-string p3, "this$0"

    .line 11
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, v1, :cond_5

    .line 12
    iget-object p1, p1, Lrpm;->P0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
