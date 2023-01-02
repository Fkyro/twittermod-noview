.class public final Lvlm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzlm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltlm;


# direct methods
.method public constructor <init>(Ltlm;)V
    .locals 0

    iput-object p1, p0, Lvlm;->E0:Ltlm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzlm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvlm;->E0:Ltlm;

    .line 4
    iget-object v1, v0, Ltlm;->H0:Landroid/widget/TextView;

    .line 5
    iget-object v2, p1, Lzlm;->b:Ljava/util/Set;

    .line 6
    iget-object v0, v0, Ltlm;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f130119

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "rootView.context.getStri\u2026s.R.string.and_separator)"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lfqt;->n(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lzlm;->b:Ljava/util/Set;

    .line 10
    invoke-static {v0}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 12
    iget-object p1, p1, Lzlm;->b:Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 14
    iget-object p1, p0, Lvlm;->E0:Ltlm;

    .line 15
    iget-object p1, p1, Ltlm;->R0:Lcom/twitter/media/ui/image/UserImageView;

    .line 16
    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07088b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lvlm;->E0:Ltlm;

    .line 21
    iget-object p1, p1, Ltlm;->S0:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lvlm;->E0:Ltlm;

    .line 24
    iget-object p1, p1, Ltlm;->T0:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lvlm;->E0:Ltlm;

    .line 27
    iget-object p1, p1, Ltlm;->T0:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lvlm;->E0:Ltlm;

    .line 30
    iget-object p1, p1, Ltlm;->S0:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lvlm;->E0:Ltlm;

    .line 33
    iget-object p1, p1, Ltlm;->R0:Lcom/twitter/media/ui/image/UserImageView;

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
