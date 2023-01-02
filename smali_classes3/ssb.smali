.class public final Lssb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

.field public final b:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b017b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.av_badge_container)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    iput-object v0, p0, Lssb;->a:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    .line 3
    new-instance v1, Lnmp;

    const v2, 0x7f0b017f

    invoke-direct {v1, v0, v2, v2}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lssb;->b:Lnmp;

    const v1, 0x7f0b017d

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "rootView.findViewById(R.id.av_badge_duration_text)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lssb;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->getDefaultPlayStartPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lssb;->d:J

    return-void
.end method
