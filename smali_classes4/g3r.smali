.class public final Lg3r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrtq;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld3r;


# direct methods
.method public constructor <init>(Ld3r;)V
    .locals 0

    iput-object p1, p0, Lg3r;->E0:Ld3r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrtq;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lrtq;->f:Lktq;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lg3r;->E0:Ld3r;

    .line 6
    invoke-virtual {p1}, Ld3r;->a()Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    move-result-object p1

    const-string v0, ""

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->setLabelText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Lg3r;->E0:Ld3r;

    .line 9
    invoke-virtual {p1}, Ld3r;->a()Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lg3r;->E0:Ld3r;

    .line 11
    iget-object v0, v0, Ld3r;->L0:Landroid/content/Context;

    const v1, 0x7f131a84

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026llow_subscribe_try_again)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->setLabelText(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object v0, p0, Lg3r;->E0:Ld3r;

    .line 14
    iget-object v0, v0, Ld3r;->W0:Lj1r;

    .line 15
    iget-object v2, p1, Lrtq;->d:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lrtq;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userName"

    .line 18
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageUrl"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lj1r;->d:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v3, p1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 20
    iget-object v0, v0, Lj1r;->b:Landroid/view/ViewGroup;

    .line 21
    invoke-static {v0}, Ln3w;->b(Landroid/view/ViewGroup;)Lsto;

    move-result-object v0

    .line 22
    check-cast v0, Ln3w$a;

    invoke-virtual {v0}, Ln3w$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    move-object v3, v0

    check-cast v3, Lo3w;

    invoke-virtual {v3}, Lo3w;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lo3w;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 23
    instance-of v4, v3, Lzr1;

    if-eqz v4, :cond_2

    .line 24
    check-cast v3, Lzr1;

    .line 25
    iget-object v4, v3, Lzr1;->Z0:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 27
    iget-object v4, v3, Lzr1;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v3, v3, Lzr1;->b1:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v3, p1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, p1, Lrtq;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creator id purchasing for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
