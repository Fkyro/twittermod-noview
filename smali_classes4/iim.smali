.class public final Liim;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Liim;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liim;->E0:Lrem;

    .line 4
    iget-boolean v1, p1, Lyjm;->B:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 5
    iget-object p1, p1, Lyjm;->e0:Ljava/util/Set;

    .line 6
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 8
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object v4

    sget-object v5, Lvtn;->H0:Lvtn;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lkg1;->W()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :cond_5
    if-lez v1, :cond_6

    .line 10
    iget-object p1, v0, Lrem;->n1:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/NewItemBannerView;->b()V

    .line 11
    iget-object p1, v0, Lrem;->n1:Lcom/twitter/ui/widget/NewItemBannerView;

    const v4, 0x7f0705b6

    invoke-virtual {p1, v4}, Lcom/twitter/ui/widget/NewItemBannerView;->setPillHeight(I)V

    .line 12
    iget-object p1, v0, Lrem;->n1:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/NewItemBannerView;->d()V

    .line 13
    iget-object p1, v0, Lrem;->n1:Lcom/twitter/ui/widget/NewItemBannerView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1315b0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(Ljava/lang/String;)V

    .line 16
    iget-object p1, v0, Lrem;->n1:Lcom/twitter/ui/widget/NewItemBannerView;

    sget-object v1, Lilu;->F0:Lilu;

    sget-object v2, Lilu;->I0:Lilu;

    invoke-virtual {p1, v1, v2}, Lcom/twitter/ui/widget/NewItemBannerView;->c(Lilu;Lilu;)V

    .line 17
    iget-object p1, v0, Lrem;->n1:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {v0, p1}, Lrem;->o(Lcom/twitter/ui/widget/NewItemBannerView;)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object p1, v0, Lrem;->n1:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {v0, p1}, Lrem;->k(Lcom/twitter/ui/widget/NewItemBannerView;)V

    .line 19
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
