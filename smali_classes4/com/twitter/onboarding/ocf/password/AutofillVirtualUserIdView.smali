.class public final Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;
.super Landroid/view/View;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\n\u0018\u0000 \n2\u00020\u0001:\u0001\u000bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;",
        "Landroid/view/View;",
        "",
        "E0",
        "Ljava/lang/CharSequence;",
        "getAutofillValue",
        "()Ljava/lang/CharSequence;",
        "setAutofillValue",
        "(Ljava/lang/CharSequence;)V",
        "autofillValue",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView$a;


# instance fields
.field public E0:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView$a;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView$a;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;->Companion:Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAutofillValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;->E0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 10

    const-string v0, "structure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;->E0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p2, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    const-string p1, "username"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 10
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;->E0:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 11
    invoke-virtual/range {v3 .. v9}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final setAutofillValue(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;->E0:Ljava/lang/CharSequence;

    return-void
.end method
