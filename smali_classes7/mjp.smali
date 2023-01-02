.class public final synthetic Lmjp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

.field public final synthetic F0:Lsjp;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;Lsjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjp;->E0:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    iput-object p2, p0, Lmjp;->F0:Lsjp;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    iget-object p1, p0, Lmjp;->E0:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    iget-object v0, p0, Lmjp;->F0:Lsjp;

    .line 1
    iget-object v1, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a(Lmkp;Lsjp;)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    sget-object v1, Lmkp;->F0:Lmkp;

    if-ne p2, v1, :cond_0

    .line 3
    iget-object p2, v0, Lsjp;->l:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lsjp;->m:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lsjp;->r:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, v0, Lsjp;->m:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lsjp;->l:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lsjp;->q:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v3, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->c:Landroid/content/res/Resources;

    const v4, 0x7f130018

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lsjp;->n:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const/4 p2, 0x2

    aput-object v1, v5, p2

    const/4 p2, 0x3

    aput-object v2, v5, p2

    .line 10
    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, v3, Lojp;->F0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
