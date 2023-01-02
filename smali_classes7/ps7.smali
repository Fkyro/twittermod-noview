.class public final Lps7;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lcs7$d;",
        "Lps7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lor7;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lor7;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcs7$d;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lps7;->d:Lx9b;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 5

    .line 1
    check-cast p1, Lps7$a;

    check-cast p2, Lcs7$d;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p2, Lcs7$d;->b:Los7;

    .line 4
    iget-object p3, p3, Los7;->a:Lldu;

    .line 5
    iget-object v0, p1, Lps7$a;->G0:Lcom/twitter/dm/ui/DMAvatar;

    .line 6
    invoke-virtual {v0, p3}, Lcom/twitter/dm/ui/DMAvatar;->setUser(Lldu;)V

    .line 7
    iget-object v0, p1, Lps7$a;->H0:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lps7$a;->F0:Landroid/widget/TextView;

    .line 10
    iget-object v1, p3, Lldu;->L0:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p3}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object p3

    .line 13
    iget-object v0, p1, Lps7$a;->I0:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p3}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {p3}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 17
    iget-object v0, p1, Lps7$a;->I0:Landroid/widget/ImageView;

    .line 18
    iget-object v1, p1, Lg78;->E0:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "viewHolder.heldView.context"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/twitter/ui/user/b$f;->f()I

    move-result v4

    invoke-static {v1, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    iget-object v0, p1, Lps7$a;->I0:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p3}, Lcom/twitter/ui/user/b$f;->b()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    iget-object p3, p1, Lps7$a;->J0:Landroid/view/View;

    .line 24
    iget-boolean v0, p2, Lcs7$d;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-boolean p3, p2, Lcs7$d;->d:Z

    if-eqz p3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v0, 0x3e99999a    # 0.3f

    .line 27
    :goto_2
    iget-object v1, p1, Lps7$a;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    iget-object v1, p1, Lps7$a;->G0:Lcom/twitter/dm/ui/DMAvatar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    iget-object v1, p1, Lps7$a;->H0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    iget-object v1, p1, Lps7$a;->I0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    iget-object v0, p1, Lg78;->E0:Landroid/view/View;

    .line 32
    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 33
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 34
    new-instance p3, Lf6a;

    const/16 v0, 0xc

    invoke-direct {p3, p0, p2, v0}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lps7$a;

    invoke-direct {v0, p1}, Lps7$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
