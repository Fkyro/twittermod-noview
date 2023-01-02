.class public final Lyts;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroid/view/ViewGroup;

.field public final G0:Lwh$a;

.field public final H0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lyts;->F0:Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Lwh$a;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f131e3b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 5
    invoke-direct {v0, v2, v1}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lyts;->G0:Lwh$a;

    const v0, 0x7f0b11a7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "topicTileLayout.findView\u2026Id(R.id.topic_tile_title)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyts;->H0:Landroid/widget/TextView;

    return-void
.end method
