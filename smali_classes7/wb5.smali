.class public final Lwb5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetFacepileViewDelegateBinder;

.field public final synthetic F0:Lub5;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetFacepileViewDelegateBinder;Lub5;)V
    .locals 0

    iput-object p1, p0, Lwb5;->E0:Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetFacepileViewDelegateBinder;

    iput-object p2, p0, Lwb5;->F0:Lub5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbk6;

    .line 2
    iget-object v0, p0, Lwb5;->E0:Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetFacepileViewDelegateBinder;

    const-string v1, "tweet"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwb5;->F0:Lub5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lbk6;->E0:Lyb3;

    iget-object v3, v2, Lyb3;->v1:Loht;

    if-eqz v3, :cond_0

    .line 5
    iget v3, v3, Loht;->a:I

    .line 6
    iget v2, v2, Lyb3;->J0:I

    .line 7
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_0
    iget v2, v2, Lyb3;->J0:I

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v6, v1, Lub5;->E0:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v5, v1, Lub5;->F0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    int-to-long v8, v2

    invoke-static {v5, v8, v9, v4}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tweetNumberFormat(replyC\u2026eplyCount.toLong(), true)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, v1, Lub5;->F0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f110003

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v3

    invoke-virtual {v8, v9, v2, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_3
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->v1:Loht;

    if-eqz p1, :cond_6

    .line 14
    iget-object v0, v0, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetFacepileViewDelegateBinder;->a:Lgwp;

    .line 15
    iget-object p1, p1, Loht;->b:Ljava/util/List;

    const-string v2, "facepileHelper"

    .line 16
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "participants"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lldu;

    .line 20
    iget-object v5, v5, Lldu;->F0:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, v1, Lub5;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, v1, Lub5;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v2}, Lgwp;->b(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 25
    iget-object p1, v1, Lub5;->G0:Landroid/widget/LinearLayout;

    iget v0, v1, Lub5;->H0:I

    iget v1, v1, Lub5;->I0:F

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 27
    invoke-static {v2}, Lfl4;->m(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_6

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget v5, Leji;->a:I

    check-cast v4, Lcom/twitter/media/ui/image/UserImageView;

    .line 29
    invoke-virtual {v4, v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->B(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 30
    :cond_5
    iget-object p1, v1, Lub5;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
