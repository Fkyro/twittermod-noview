.class public Lj20;
.super Lz4w;
.source "Twttr"


# instance fields
.field public final H0:Lcom/twitter/tweetview/core/ui/connector/Anchor;

.field public final I0:Lcom/twitter/tweetview/core/ui/connector/Anchor;

.field public final J0:Lcom/twitter/tweetview/core/ui/connector/Anchor;

.field public final K0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz4w;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj20;->K0:Landroid/graphics/Rect;

    const v0, 0x7f0b0ff0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/Anchor;

    iput-object v0, p0, Lj20;->H0:Lcom/twitter/tweetview/core/ui/connector/Anchor;

    const v0, 0x7f0b1171

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/Anchor;

    iput-object v0, p0, Lj20;->I0:Lcom/twitter/tweetview/core/ui/connector/Anchor;

    const v0, 0x7f0b01f3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/ui/connector/Anchor;

    iput-object p1, p0, Lj20;->J0:Lcom/twitter/tweetview/core/ui/connector/Anchor;

    return-void
.end method
