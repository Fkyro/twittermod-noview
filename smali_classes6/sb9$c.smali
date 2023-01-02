.class public final Lsb9$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb9;-><init>(Landroid/view/View;La5d;Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lsb9;


# direct methods
.method public constructor <init>(Lsb9;)V
    .locals 0

    iput-object p1, p0, Lsb9$c;->E0:Lsb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsb9$c;->E0:Lsb9;

    .line 2
    iget-object v0, v0, Lsb9;->H0:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lsb9$c;->E0:Lsb9;

    .line 5
    iget-object v1, v0, Lsb9;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 6
    iget-object v2, v0, Lsb9;->F0:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    .line 7
    invoke-virtual {v2}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lcom/twitter/tipjar/TipJarFields;->getPreview()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    .line 10
    sget-object v4, Lrhs;->a:Lrhs;

    invoke-static {v2, p1}, Lrhs;->b(Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v4, Lcom/twitter/tipjar/TipJarFields;->Wealthsimple:Lcom/twitter/tipjar/TipJarFields;

    if-eq v2, v4, :cond_1

    .line 12
    sget-object v4, Lcom/twitter/tipjar/TipJarFields;->Paytm:Lcom/twitter/tipjar/TipJarFields;

    if-ne v2, v4, :cond_2

    :cond_1
    sget-object v4, Lrhs;->a:Lrhs;

    invoke-static {v2, p1}, Lrhs;->b(Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    const-string p1, ""

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 14
    iget-object v0, v0, Lsb9;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "preview.context.getString(previewRes, normalized)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
