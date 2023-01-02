.class public final Lrw9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luw9;

.field public final synthetic F0:Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;


# direct methods
.method public constructor <init>(Luw9;Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lrw9;->E0:Luw9;

    iput-object p2, p0, Lrw9;->F0:Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p1, Llxt;->f:Lpst;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, p0, Lrw9;->E0:Luw9;

    iget-object v3, p0, Lrw9;->F0:Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    .line 4
    invoke-virtual {v0}, Lp1s;->h()I

    move-result v0

    invoke-static {v0}, Ljbs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Luw9;->c0(Z)V

    .line 6
    :cond_0
    iget-object v0, p1, Llxt;->a:Lbk6;

    .line 7
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    const-string v4, "this"

    .line 8
    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v0, Lyb3;->k1:Ljava/lang/String;

    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v4}, Luw9;->c0(Z)V

    .line 11
    iget-object v4, p1, Llxt;->a:Lbk6;

    .line 12
    invoke-virtual {v4}, Lbk6;->y0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, v2, Luw9;->E0:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object v4, v2, Luw9;->E0:Landroid/view/View;

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 18
    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    iget-object v4, v2, Luw9;->G0:Landroid/widget/TextView;

    .line 20
    iget-object v5, v2, Luw9;->E0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07027d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 21
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v4, v2, Luw9;->G0:Landroid/widget/TextView;

    .line 23
    iget-object v5, v2, Luw9;->E0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060114

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 24
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v4, v2, Luw9;->E0:Landroid/view/View;

    const v5, 0x7f0801e5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget-object v4, v2, Luw9;->E0:Landroid/view/View;

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07087f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 31
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 32
    iget-object v4, v2, Luw9;->G0:Landroid/widget/TextView;

    .line 33
    iget-object v5, v2, Luw9;->E0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070277

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 34
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    iget-object v4, v2, Luw9;->G0:Landroid/widget/TextView;

    iget-object v5, v2, Luw9;->E0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060485

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :goto_0
    iget-object v3, v3, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 37
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 38
    invoke-static {v3, p1}, Lh7e;->O(Landroid/content/res/Resources;Lbk6;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Luw9;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2, v1}, Luw9;->c0(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 41
    iget-object p1, p0, Lrw9;->E0:Luw9;

    .line 42
    invoke-virtual {p1, v1}, Luw9;->c0(Z)V

    .line 43
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
