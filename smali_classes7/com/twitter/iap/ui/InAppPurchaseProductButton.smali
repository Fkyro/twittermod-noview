.class public final Lcom/twitter/iap/ui/InAppPurchaseProductButton;
.super Lu7u;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R7\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR+\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR+\u0010#\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R+\u0010*\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\t\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/twitter/iap/ui/InAppPurchaseProductButton;",
        "Lu7u;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lzvu;",
        "setOnClickListener",
        "Lkotlin/Function0;",
        "<set-?>",
        "onClick$delegate",
        "Ll9h;",
        "getOnClick",
        "()Lu9b;",
        "setOnClick",
        "(Lu9b;)V",
        "onClick",
        "",
        "labelText$delegate",
        "getLabelText",
        "()Ljava/lang/String;",
        "setLabelText",
        "(Ljava/lang/String;)V",
        "labelText",
        "Lyek;",
        "productButtonState$delegate",
        "getProductButtonState",
        "()Lyek;",
        "setProductButtonState",
        "(Lyek;)V",
        "productButtonState",
        "Le13;",
        "buttonStyle$delegate",
        "getButtonStyle",
        "()Le13;",
        "setButtonStyle",
        "(Le13;)V",
        "buttonStyle",
        "Lb13;",
        "buttonSize$delegate",
        "getButtonSize",
        "()Lb13;",
        "setButtonSize",
        "(Lb13;)V",
        "buttonSize",
        "subsystem.tfa.iap.ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final L0:Lr8j;

.field public final M0:Lr8j;

.field public final N0:Lr8j;

.field public final O0:Lr8j;

.field public final P0:Lr8j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lu7u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 2
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->L0:Lr8j;

    .line 3
    sget-object p1, Lyek;->G0:Lyek;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->M0:Lr8j;

    .line 4
    new-instance p1, Le13;

    sget-object p2, Lj13;->E0:Lj13;

    sget-object v0, Llme$f;->H0:Llme$f;

    invoke-direct {p1, p2, v0}, Le13;-><init>(Lj13;Llme;)V

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->N0:Lr8j;

    .line 5
    new-instance p1, Lb13$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lb13$a;-><init>(Z)V

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->O0:Lr8j;

    .line 6
    sget-object p1, Lkyc;->E0:Lkyc;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->P0:Lr8j;

    return-void
.end method

.method private final getOnClick()Lu9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->P0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9b;

    return-object v0
.end method

.method private final setOnClick(Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->P0:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getButtonSize()Lb13;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->O0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13;

    return-object v0
.end method

.method public final getButtonStyle()Le13;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->N0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le13;

    return-object v0
.end method

.method public final getLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->L0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getProductButtonState()Lyek;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->M0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyek;

    return-object v0
.end method

.method public final j(Lt16;I)V
    .locals 8

    const v0, -0x59693a02

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    invoke-virtual {p0}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->getLabelText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->getProductButtonState()Lyek;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->getButtonStyle()Le13;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->getButtonSize()Lb13;

    move-result-object v4

    invoke-direct {p0}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->getOnClick()Lu9b;

    move-result-object v5

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lmyc;->c(Ljava/lang/String;Lyek;Le13;Lb13;Lu9b;Lt16;I)V

    .line 5
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/twitter/iap/ui/InAppPurchaseProductButton$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/iap/ui/InAppPurchaseProductButton$a;-><init>(Lcom/twitter/iap/ui/InAppPurchaseProductButton;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public final setButtonSize(Lb13;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->O0:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setButtonStyle(Le13;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->N0:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->L0:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/iap/ui/InAppPurchaseProductButton$b;

    invoke-direct {v0, p1, p0}, Lcom/twitter/iap/ui/InAppPurchaseProductButton$b;-><init>(Landroid/view/View$OnClickListener;Lcom/twitter/iap/ui/InAppPurchaseProductButton;)V

    invoke-direct {p0, v0}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->setOnClick(Lu9b;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setProductButtonState(Lyek;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->M0:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method
