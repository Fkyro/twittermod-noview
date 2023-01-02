.class public final Ly4p;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "La5p$e;",
        "Lz4p;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lnh8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh8<",
            "Lzoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnh8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh8<",
            "-",
            "Lzoo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogItemNavigationDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, La5p$e;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ly4p;->d:Lnh8;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 4

    .line 1
    check-cast p1, Lz4p;

    check-cast p2, La5p$e;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p1, Lz4p;->c1:La5p$e;

    .line 4
    instance-of p3, p2, La5p$e$a;

    const/16 v0, 0x8

    if-eqz p3, :cond_0

    check-cast p2, La5p$e$a;

    .line 5
    iget-object p3, p1, Lz4p;->Y0:Lcom/twitter/dm/ui/DMAvatar;

    .line 6
    iget-object v1, p2, La5p$e$a;->a:Lze7;

    .line 7
    invoke-virtual {p3, v1}, Lcom/twitter/dm/ui/DMAvatar;->setConversation(Lze7;)V

    .line 8
    iget-object p3, p1, Lz4p;->b1:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p3, p1, Lz4p;->Z0:Landroid/widget/TextView;

    .line 10
    iget-object p2, p2, La5p$e$a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p1, Lz4p;->a1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of p3, p2, La5p$e$b;

    if-eqz p3, :cond_3

    check-cast p2, La5p$e$b;

    .line 14
    iget-object p2, p2, La5p$e$b;->a:Lldu;

    .line 15
    iget-object p3, p1, Lz4p;->Y0:Lcom/twitter/dm/ui/DMAvatar;

    invoke-virtual {p3, p2}, Lcom/twitter/dm/ui/DMAvatar;->setUser(Lldu;)V

    .line 16
    invoke-static {p2}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object p3

    .line 17
    iget-object v1, p1, Lz4p;->b1:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-static {p3}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 19
    iget-object v0, p1, Lz4p;->b1:Landroid/widget/ImageView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/twitter/ui/user/b$f;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 20
    iget-object v0, p1, Lz4p;->b1:Landroid/widget/ImageView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p3}, Lcom/twitter/ui/user/b$f;->b()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    iget-object p3, p1, Lz4p;->Z0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lldu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p3, p1, Lz4p;->a1:Landroid/widget/TextView;

    .line 23
    iget-object p2, p2, Lldu;->L0:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p1, Lz4p;->a1:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lz4p;

    iget-object v1, p0, Ly4p;->d:Lnh8;

    invoke-direct {v0, p1, v1}, Lz4p;-><init>(Landroid/view/ViewGroup;Lnh8;)V

    return-object v0
.end method
