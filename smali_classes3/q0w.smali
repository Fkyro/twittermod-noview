.class public final Lq0w;
.super Lfg1;
.source "Twttr"

# interfaces
.implements Lv41;


# instance fields
.field public final G0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

.field public final H0:Landroid/widget/LinearLayout;

.field public final I0:Lk13;

.field public J0:Landroid/widget/Button;

.field public final K0:Landroid/content/res/Resources;

.field public final L0:Ljvv;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lk13;Lktu;Landroid/content/res/Resources;Ljvv;Lyr1;)V
    .locals 2

    .line 1
    iget-object p3, p3, Lktu;->a:Litu;

    .line 2
    iget-object v0, p3, Litu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Litu;->k:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lh8g;

    if-eqz v0, :cond_0

    iget-object p3, p3, Litu;->k:Ljava/util/List;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh8g;

    iget-object p3, p3, Lh8g;->c:Lwz2;

    if-eqz p3, :cond_0

    const p3, 0x7f0e031d

    goto :goto_0

    :cond_0
    const p3, 0x7f0e031c

    .line 5
    :goto_0
    invoke-direct {p0, p1, p3, p6}, Lfg1;-><init>(Landroid/view/LayoutInflater;ILyr1;)V

    .line 6
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p3, 0x7f0b12ff

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object p1, p0, Lq0w;->G0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 8
    iput-object p2, p0, Lq0w;->I0:Lk13;

    .line 9
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b027f

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lq0w;->H0:Landroid/widget/LinearLayout;

    .line 11
    iput-object p4, p0, Lq0w;->K0:Landroid/content/res/Resources;

    .line 12
    iput-object p5, p0, Lq0w;->L0:Ljvv;

    return-void
.end method


# virtual methods
.method public final getAutoPlayableItem()Lt41;
    .locals 1

    iget-object v0, p0, Lq0w;->G0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lq0w;->G0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->d()V

    return-void
.end method
