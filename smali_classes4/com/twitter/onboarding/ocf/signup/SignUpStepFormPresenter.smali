.class public Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public a:Lmkp;

.field public b:Z

.field public final c:Landroid/content/res/Resources;

.field public final d:Lojp;

.field public final e:Lz6h;

.field public final f:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final g:Luur;

.field public final h:Lboj;

.field public final i:Lljp;

.field public final j:Lcpl;

.field public final k:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lmkp;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lsjp;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Le4o;Lojp;Lz6h;Lcom/twitter/onboarding/ocf/NavigationHandler;Luur;Lboj;Lljp;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmkp;->F0:Lmkp;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->b:Z

    .line 4
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->k:Ltr1;

    .line 6
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->c:Landroid/content/res/Resources;

    .line 7
    iput-object p3, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 8
    iput-object p4, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->e:Lz6h;

    .line 9
    iput-object p5, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->f:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 10
    iput-object p6, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->g:Luur;

    .line 11
    iput-object p7, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->h:Lboj;

    .line 12
    iput-object p8, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->i:Lljp;

    .line 13
    iput-object p9, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->j:Lcpl;

    .line 14
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p1

    const-string p3, "growth_acquisition_enable_email_easily"

    const-string p4, "input_mode_phone"

    invoke-virtual {p1, p3, p4}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object p3, Lmkp;->G0:Lmkp;

    const-string p4, "input_mode_email"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    iput-object p3, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    goto :goto_0

    .line 17
    :cond_0
    sget-object p3, Lmkp;->H0:Lmkp;

    const-string p4, "input_mode_phone_and_email"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iput-object p3, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p2, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a(Lmkp;Lsjp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 3
    invoke-virtual {v0}, Lojp;->n()V

    .line 4
    iget-object v0, v0, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->i:Lljp;

    .line 6
    iput-object p1, v0, Lljp;->c:Lmkp;

    .line 7
    sget-object v1, Lmkp;->F0:Lmkp;

    const-string v2, "choose"

    if-ne p1, v1, :cond_0

    .line 8
    iget-object v0, v0, Lljp;->b:Ln7v;

    new-instance v1, Lka4;

    sget-object v3, Lps9;->i:Las9;

    const-string v4, "phone_number"

    invoke-static {v3, v4, v2}, Lst9;->d(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lmkp;->G0:Lmkp;

    if-ne p1, v1, :cond_1

    .line 10
    iget-object v0, v0, Lljp;->b:Ln7v;

    new-instance v1, Lka4;

    sget-object v3, Lps9;->i:Las9;

    const-string v4, "email"

    invoke-static {v3, v4, v2}, Lst9;->d(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v0, Lljp;->b:Ln7v;

    new-instance v1, Lka4;

    sget-object v3, Lps9;->i:Las9;

    const-string v4, "phone_number_and_email"

    invoke-static {v3, v4, v2}, Lst9;->d(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->b(Lmkp;Lsjp;)V

    return-void
.end method

.method public final b(Lmkp;Lsjp;)V
    .locals 6

    .line 1
    sget-object v0, Lmkp;->G0:Lmkp;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    .line 2
    iget-object v1, p2, Lvyq;->a:Lrpu;

    .line 3
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lrpu;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    sget-object v2, Lmkp;->F0:Lmkp;

    if-ne p1, v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 6
    iget-object v3, v3, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 7
    iget-object v3, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 8
    iget-object v3, v3, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    const/16 v4, 0x21

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    iget-object v3, p2, Lsjp;->t:Lrpu;

    if-eqz v3, :cond_3

    .line 11
    iget-object v1, v3, Lrpu;->c:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 13
    iget-object v3, v3, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d(Lsjp;)V

    .line 16
    iget-object v3, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    sget-object v4, Lmkp;->H0:Lmkp;

    if-ne v3, v4, :cond_4

    .line 17
    iget-object v3, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    iget-object v4, p2, Lsjp;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lojp;->y(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object v3, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    invoke-virtual {v3}, Lojp;->x()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 19
    invoke-virtual {v3}, Lojp;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    iget-object v3, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    iget-object v4, p2, Lsjp;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lojp;->y(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 22
    iget-object v4, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    if-ne v4, v2, :cond_7

    .line 23
    iget-object v4, p2, Lsjp;->l:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_7
    iget-object v4, p2, Lsjp;->m:Ljava/lang/String;

    .line 25
    :goto_2
    invoke-virtual {v3, v4}, Lojp;->y(Ljava/lang/String;)V

    .line 26
    :goto_3
    iget-object v3, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->k:Ltr1;

    iget-object v4, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    invoke-virtual {v3, v4}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 27
    iget-object v3, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->c:Landroid/content/res/Resources;

    const v4, 0x7f13079e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 28
    iget-object p2, p2, Lsjp;->u:Lrpu;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lrpu;->c:Ljava/lang/String;

    if-eqz p2, :cond_8

    move-object v3, p2

    .line 29
    :cond_8
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->e:Lz6h;

    iget-object v4, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->c:Landroid/content/res/Resources;

    const v5, 0x7f130e63

    .line 30
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 32
    iput-object v4, p2, Lz6h;->g:Ljava/lang/CharSequence;

    .line 33
    iput-object v1, p2, Lz6h;->h:Ljava/lang/CharSequence;

    .line 34
    iput-object v3, p2, Lz6h;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v1}, Lz6h;->c(Z)V

    .line 36
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 37
    iget-object p2, p2, Lojp;->O0:Lm91;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lb8w;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 39
    iget-object v1, p2, Lm91;->d:Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_b

    iget-boolean v1, p2, Lm91;->a:Z

    if-eqz v1, :cond_b

    const-string v1, "phone"

    if-ne p1, v2, :cond_9

    .line 40
    iget-object p1, p2, Lm91;->c:Lcom/google/android/material/textfield/TextInputLayout;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v2, "emailAddress"

    if-ne p1, v0, :cond_a

    .line 41
    iget-object p1, p2, Lm91;->c:Lcom/google/android/material/textfield/TextInputLayout;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_a
    iget-object p1, p2, Lm91;->c:Lcom/google/android/material/textfield/TextInputLayout;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAutofillHints([Ljava/lang/String;)V

    .line 43
    :goto_4
    iget-object p1, p2, Lm91;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p1}, Lm91;->b(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    invoke-virtual {v0}, Lojp;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lrjp$a;

    invoke-direct {v1}, Lrjp$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 3
    iget-object v2, v2, Lojp;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lrjp$a;->a:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lrjp$a;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->g:Luur;

    .line 7
    invoke-virtual {v0}, Luur;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, v1, Lrjp$a;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjp;

    .line 10
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->l:Lsjp;

    iget-object v1, v1, Lsjp;->u:Lrpu;

    .line 11
    iget-object v2, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->f:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v3, Lc9d;

    .line 12
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v1, v0}, Lc9d;-><init>(Lrpu;Lg9d;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v3, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lsjp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    sget-object v1, Lmkp;->F0:Lmkp;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    iget-object p1, p1, Lsjp;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lojp;->z(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    iget-object p1, p1, Lsjp;->u:Lrpu;

    iget-object p1, p1, Lrpu;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lojp;->z(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    iget-object p1, p1, Lsjp;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lojp;->z(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->b:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lojp;->C(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    sget-object v0, Lmkp;->H0:Lmkp;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lojp;->C(Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 11
    invoke-virtual {p1}, Lojp;->x()Z

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lojp;->C(Z)V

    :goto_1
    return-void
.end method
