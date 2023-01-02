.class public final Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter$a;
.super Lqm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;-><init>(Landroid/content/Context;Lumf;Lldu;Lrnf;Le4o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter$a;->E0:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;

    invoke-direct {p0}, Lqm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter$a;->E0:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter$a;->E0:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->J0:Lxmf;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lxmf;->L0:Lzbu;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzbu;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Lxmf;->L0:Lzbu;

    :cond_0
    return-void
.end method
