.class public final Lf8q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv5q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv8q;


# direct methods
.method public constructor <init>(Lv8q;)V
    .locals 0

    iput-object p1, p0, Lf8q;->E0:Lv8q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lv5q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lv5q;->h:Lxz0;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lf8q;->E0:Lv8q;

    .line 5
    iget-object p1, p1, Lv5q;->q:Ljava/lang/Integer;

    .line 6
    iget-object v2, v1, Lv8q;->g:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0}, Lxz0;->e()Lldu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 7
    iget-object v2, v1, Lv8q;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Lxz0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v1, Lv8q;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Lxz0;->g()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 9
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Lxz0;->g()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v0

    invoke-static {v0}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, v1, Lv8q;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iget-object v3, v1, Lm5q;->d:Landroid/content/Context;

    .line 13
    invoke-interface {v0}, Lcom/twitter/ui/user/b$f;->f()I

    move-result v4

    invoke-static {v3, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Lzkx;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object v2, v1, Lv8q;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    iget-object v3, v1, Lm5q;->c:Landroid/content/res/Resources;

    .line 16
    invoke-interface {v0}, Lcom/twitter/ui/user/b$f;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    iget-object v0, v1, Lv8q;->f:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
