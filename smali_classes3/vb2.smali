.class public final Lvb2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

.field public final d:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

.field public final e:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Lcom/twitter/media/av/ui/ViewCountBadgeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1115

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.timecode_badge)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvb2;->a:Landroid/widget/TextView;

    const v0, 0x7f0b01a0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.badge_container)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lvb2;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b0bad

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "videoBadgeContainer.find\u2026eriscope_badge_container)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

    iput-object v0, p0, Lvb2;->c:Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

    const v0, 0x7f0b12fa

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "videoBadgeContainer.find\u2026id.video_badge_container)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    iput-object p1, p0, Lvb2;->d:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    .line 6
    new-instance v0, Lnmp;

    const v1, 0x7f0b131c

    const v2, 0x7f0b0184

    invoke-direct {v0, p1, v1, v2}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lvb2;->e:Lnmp;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setShouldFadeOutBadgeOverride(Z)V

    .line 8
    invoke-virtual {p0}, Lvb2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvb2;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lvb2;->c:Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->e()V

    .line 2
    iget-object v0, p0, Lvb2;->c:Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->setConcurrentViewerCount(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvb2;->c:Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;->c()V

    :goto_0
    return-void
.end method

.method public final c(Lk1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb2;->c:Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lvb2;->d:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAVDataSource(Lk1;)V

    .line 3
    iget-object p1, p0, Lvb2;->d:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
