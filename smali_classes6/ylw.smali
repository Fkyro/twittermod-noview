.class public final Lylw;
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
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

.field public final synthetic F0:Liks;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;Liks;)V
    .locals 0

    iput-object p1, p0, Lylw;->E0:Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iput-object p2, p0, Lylw;->F0:Liks;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Lylw;->E0:Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    .line 3
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 4
    iget-object p1, p1, Llxt;->f:Lpst;

    .line 5
    iget-object v2, p0, Lylw;->F0:Liks;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tweet"

    .line 6
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewDelegate"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Lbk6;->E0:Lyb3;

    iget-object v4, v3, Lyb3;->o1:Lxlw;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 8
    iget-boolean v3, v3, Lyb3;->G0:Z

    .line 9
    iget-object v6, v2, Liks;->E0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v6, v4, v3}, Lcom/twitter/ui/widget/TombstoneView;->b(Lxlw;Z)V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 10
    iget-object v4, p1, Lp1s;->h:Ls0h;

    if-nez v4, :cond_1

    .line 11
    invoke-static {p1}, Lji0;->w(Lpst;)Lrl6;

    move-result-object v4

    .line 12
    iget-boolean v6, v4, Lrl6;->a:Z

    .line 13
    iget-boolean v4, v4, Lrl6;->b:Z

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v1}, Lbk6;->I()J

    move-result-wide v7

    iget-object v4, v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2, v6, v4}, Liks;->b(ZZ)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v2, v5, v5}, Liks;->b(ZZ)V

    .line 17
    :goto_1
    new-instance v4, Lb6;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v6}, Lb6;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object v6, v2, Liks;->E0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v6, v4}, Lcom/twitter/ui/widget/TombstoneView;->setTombstoneCtaClickListener(Lyxi;)V

    .line 19
    new-instance v4, Lxxb;

    const/16 v6, 0xf

    invoke-direct {v4, v0, v1, p1, v6}, Lxxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Liks;->a(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v4, v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;->d:Landroid/content/res/Resources;

    const v6, 0x7f070333

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 21
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-virtual {v1}, Lbk6;->v()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 22
    iget-object v0, v2, Liks;->E0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget-object v7, v2, Liks;->E0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v0, v6, v4, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Lp1s;->h()I

    move-result p1

    invoke-static {p1}, Ljbs;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, v1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->o1:Lxlw;

    if-eqz p1, :cond_2

    .line 25
    iget p1, p1, Lxlw;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 26
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Liks;->c0(Z)V

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {v2, v3}, Liks;->c0(Z)V

    .line 28
    iget-object p1, v2, Liks;->E0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, v2, Liks;->E0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_7

    .line 30
    invoke-virtual {v2, v5}, Liks;->c0(Z)V

    .line 31
    :cond_7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
