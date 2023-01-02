.class public final Lsi7$g;
.super Lsi7$f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi7$f<",
        "Los7;",
        ">;"
    }
.end annotation


# instance fields
.field public final d1:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsi7$f;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lsi7$g;->d1:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final r0(Lor7;)V
    .locals 3

    .line 1
    check-cast p1, Los7;

    const-string v0, "suggestion"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Los7;->a:Lldu;

    .line 4
    iget-object v0, p0, Lsi7$f;->Z0:Lcom/twitter/dm/ui/DMAvatar;

    .line 5
    invoke-virtual {v0, p1}, Lcom/twitter/dm/ui/DMAvatar;->setUser(Lldu;)V

    .line 6
    iget-object v0, p0, Lsi7$f;->a1:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lsi7$f;->Y0:Landroid/widget/TextView;

    .line 9
    iget-object v1, p1, Lldu;->L0:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p1}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lsi7$f;->b1:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {p1}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Lsi7$f;->b1:Landroid/widget/ImageView;

    .line 17
    iget-object v1, p0, Lsi7$g;->d1:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/ui/user/b$f;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    iget-object v0, p0, Lsi7$f;->b1:Landroid/widget/ImageView;

    .line 20
    iget-object v1, p0, Lsi7$g;->d1:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/ui/user/b$f;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
