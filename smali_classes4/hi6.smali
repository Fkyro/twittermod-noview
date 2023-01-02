.class public final Lhi6;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lv6p;",
        "Lhi6$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final e:Loin;

.field public final f:Lx6p;

.field public final g:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lfin;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Loin;Lx6p;Ldqh;Lfin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Loin;",
            "Lx6p;",
            "Ldqh<",
            "*>;",
            "Lfin;",
            ")V"
        }
    .end annotation

    const-string v0, "roomStateManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSharedContentManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteTweetHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lv6p;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lhi6;->d:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 3
    iput-object p2, p0, Lhi6;->e:Loin;

    .line 4
    iput-object p3, p0, Lhi6;->f:Lx6p;

    .line 5
    iput-object p4, p0, Lhi6;->g:Ldqh;

    .line 6
    iput-object p5, p0, Lhi6;->h:Lfin;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lhi6$a;

    check-cast p2, Lv6p;

    invoke-virtual {p0, p1, p2, p3}, Lhi6;->g(Lhi6$a;Lv6p;Lcpl;)V

    return-void
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;)Lr3w;
    .locals 0

    invoke-virtual {p0, p1}, Lhi6;->h(Landroid/view/ViewGroup;)Lhi6$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lhi6$a;Lv6p;Lcpl;)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lv6p$b;

    if-eqz v0, :cond_3

    check-cast p2, Lv6p$b;

    .line 2
    iget-object v0, p1, Lhi6$a;->Z0:Lx6p;

    .line 3
    iget-object v1, p1, Lhi6$a;->d1:Lcom/twitter/tweetview/core/QuoteView;

    .line 4
    iget-object v2, p2, Lv6p$b;->c:Lbk6;

    .line 5
    invoke-interface {v0, v1, v2}, Lx6p;->a(Lcom/twitter/tweetview/core/QuoteView;Lbk6;)V

    .line 6
    iget-object v0, p1, Lhi6$a;->d1:Lcom/twitter/tweetview/core/QuoteView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/tweetview/core/QuoteView;->setBorderWidth(I)V

    .line 8
    iget-object v0, p2, Lv6p$b;->b:Ld01;

    .line 9
    invoke-virtual {v0}, Ld01;->a()Lldu;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, p1, Lhi6$a;->b1:Lcom/twitter/media/ui/image/UserImageView;

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v3, p1, Lhi6$a;->c1:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v3, p1, Lhi6$a;->b1:Lcom/twitter/media/ui/image/UserImageView;

    .line 15
    iget-object v4, p2, Lv6p$b;->b:Ld01;

    .line 16
    invoke-virtual {v4}, Ld01;->a()Lldu;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 17
    iget-object v3, p1, Lhi6$a;->c1:Landroid/widget/TextView;

    .line 18
    iget-object v4, p1, Lhi6$a;->a1:Landroid/content/res/Resources;

    const v5, 0x7f1319f2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    iget-object v7, p2, Lv6p$b;->b:Ld01;

    .line 20
    invoke-virtual {v7}, Ld01;->a()Lldu;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lldu;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    aput-object v7, v6, v1

    .line 21
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v3, Lnso;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v0, v4}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    iget-object v0, p1, Lhi6$a;->b1:Lcom/twitter/media/ui/image/UserImageView;

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p1, Lhi6$a;->c1:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lhi6;->e:Loin;

    iget-object v3, p0, Lhi6;->d:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v3}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object v3

    check-cast v3, Lz1n;

    invoke-virtual {v0, v3, p2}, Loin;->a(Lz1n;Lv6p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p1, Lhi6$a;->e1:Landroid/widget/ImageButton;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Lhi6$a;->e1:Landroid/widget/ImageButton;

    .line 31
    new-instance v1, Lz4v;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p2, v2}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p1, Lhi6$a;->e1:Landroid/widget/ImageButton;

    .line 33
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object p2, p1, Lhi6$a;->b1:Lcom/twitter/media/ui/image/UserImageView;

    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p2, p1, Lhi6$a;->c1:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_1
    new-instance p2, Lyp1;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    goto :goto_2

    .line 39
    :cond_3
    instance-of p1, p2, Lv6p$a;

    :goto_2
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)Lhi6$a;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhi6$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0596

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(parent.context).inf\u2026tent_item, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lhi6;->f:Lx6p;

    .line 4
    invoke-direct {v0, p1, v1}, Lhi6$a;-><init>(Landroid/view/View;Lx6p;)V

    return-object v0
.end method
