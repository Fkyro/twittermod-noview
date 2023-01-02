.class public final Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;
    }
.end annotation

.annotation runtime Lj51;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;",
        "",
        "a",
        "subsystem.tfa.ocf.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Landroid/widget/DatePicker;

.field public d:Lww7;

.field public final e:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "La1j<",
            "Lww7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "La1j<",
            "Lww7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Luqi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/DatePicker;Lww7;Le4o;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateField"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datePicker"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput-object p3, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c:Landroid/widget/DatePicker;

    .line 5
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->e:Ltr1;

    .line 7
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->f:Ltr1;

    .line 8
    new-instance p1, Luqi;

    invoke-direct {p1, p0}, Luqi;-><init>(Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->g:Luqi;

    .line 9
    invoke-interface {p5, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 10
    iget-object p5, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->d:Lww7;

    if-nez p5, :cond_0

    .line 11
    iput-object p4, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->d:Lww7;

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 13
    :goto_0
    sget-object p2, Lrm1;->a:Lm9r;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 15
    invoke-virtual {p3, p4, p5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 16
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->d:Lww7;

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p0, p2}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->a(Lww7;)V

    .line 18
    iget p4, p2, Lww7;->a:I

    .line 19
    iget p5, p2, Lww7;->b:I

    add-int/lit8 p5, p5, -0x1

    .line 20
    iget p2, p2, Lww7;->c:I

    invoke-virtual {p3, p4, p5, p2, p1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 21
    sget-object p1, Lzvu;->a:Lzvu;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lww7;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    iget v1, p1, Lww7;->a:I

    .line 2
    iget v2, p1, Lww7;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 3
    iget v3, p1, Lww7;->c:I

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->e:Ltr1;

    .line 6
    new-instance v1, La1j;

    invoke-direct {v1, p1}, La1j;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c:Landroid/widget/DatePicker;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 6
    iget-object v4, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->g:Luqi;

    .line 7
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->d:Lww7;

    .line 9
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->e:Ltr1;

    .line 11
    sget-object v1, La1j;->b:La1j;

    sget v2, Leji;->a:I

    .line 12
    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "hint"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c:Landroid/widget/DatePicker;

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;-><init>(Landroid/app/Activity;Landroid/widget/DatePicker;)V

    .line 3
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ltqi;

    invoke-direct {v2, p0, p2, p1, v0}, Ltqi;-><init>(Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method
