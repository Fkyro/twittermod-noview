.class public final synthetic Ltqi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqi;->E0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iput-object p2, p0, Ltqi;->F0:Ljava/lang/String;

    iput-object p3, p0, Ltqi;->G0:Ljava/lang/String;

    iput-object p4, p0, Ltqi;->H0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    iget-object v0, p0, Ltqi;->E0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iget-object v1, p0, Ltqi;->F0:Ljava/lang/String;

    iget-object v2, p0, Ltqi;->G0:Ljava/lang/String;

    iget-object v3, p0, Ltqi;->H0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$hint"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$externalInputViewDelegate"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130009

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, v0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, v0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->a:Landroid/app/Activity;

    const v7, 0x7f130003

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v6

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, v0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v6}, Lb8w;->w(Landroid/view/View;Z)V

    .line 7
    iget-object p2, v3, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    iget-object p2, v3, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;->b:Landroid/widget/DatePicker;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130ac4

    new-array v1, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, v0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, v3, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    iget-object p2, v3, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;->b:Landroid/widget/DatePicker;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130abd

    new-array v1, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
