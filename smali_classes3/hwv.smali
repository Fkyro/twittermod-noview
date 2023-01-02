.class public final Lhwv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/android/liveevent/ui/SlateView;

.field public final b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

.field public c:I


# direct methods
.method public constructor <init>(Lede;)V
    .locals 2

    const-string v0, "contentViewProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lede;->d()Lpi6;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentViewProvider.cont\u2026ty_live_event_hero_slate)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/android/liveevent/ui/SlateView;

    iput-object v0, p0, Lhwv;->a:Lcom/twitter/android/liveevent/ui/SlateView;

    .line 4
    invoke-virtual {p1}, Lede;->d()Lpi6;

    move-result-object p1

    invoke-interface {p1}, Lpi6;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0bf1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentViewProvider.cont\u2026findViewById(R.id.player)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object p1, p0, Lhwv;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iput p1, p0, Lhwv;->c:I

    .line 2
    iget-object v0, p0, Lhwv;->a:Lcom/twitter/android/liveevent/ui/SlateView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lhwv;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
