.class public final Lm91;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;

.field public d:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lojp;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, Lojp;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iput-object v0, p0, Lm91;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iget-object p2, p2, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iput-object p2, p0, Lm91;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-static {}, Lb8w;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    iput-object p1, p0, Lm91;->d:Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "form"

    const-string v1, "eligible"

    .line 9
    invoke-static {p1, v1}, Lm91;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lm91;->d:Landroid/view/autofill/AutofillManager;

    new-instance v1, Lm91$a;

    invoke-direct {v1}, Lm91$a;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    const-string p1, "name"

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAutofillHints([Ljava/lang/String;)V

    const-string p1, "phone"

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setAutofillHints([Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lm91;->b(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 14
    invoke-virtual {p0, p2}, Lm91;->b(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lm91;->a:Z

    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v2, p0, Lm91;->a:Z

    goto :goto_0

    .line 17
    :cond_1
    iput-boolean v2, p0, Lm91;->a:Z

    .line 18
    :goto_0
    iget-boolean p1, p0, Lm91;->a:Z

    if-nez p1, :cond_2

    .line 19
    invoke-static {p2}, Lb8w;->d(Landroid/view/View;)V

    .line 20
    invoke-static {v0}, Lb8w;->d(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    new-instance v1, Lka4;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "onboarding"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "signup"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 p0, 0x3

    const-string v3, "autofill"

    aput-object v3, v2, p0

    const/4 p0, 0x4

    aput-object p1, v2, p0

    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb8w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm91;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm91;->d:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lm91;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lm91;->d:Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Lm91;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb8w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm91;->d:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lb8w;->o(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lm91;->d:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lm91;->d:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;)V

    :cond_0
    return-void
.end method
