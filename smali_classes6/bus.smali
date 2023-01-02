.class public final Lbus;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroid/view/ViewGroup;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/ImageView;

.field public final I0:Lwh$a;

.field public final J0:Lwh$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lbus;->F0:Landroid/view/ViewGroup;

    const v0, 0x7f0b11a7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "topicTileLayout.findView\u2026Id(R.id.topic_tile_title)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbus;->G0:Landroid/widget/TextView;

    const v0, 0x7f0b11a6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "topicTileLayout.findView\u2026.id.topic_tile_checkmark)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbus;->H0:Landroid/widget/ImageView;

    .line 5
    new-instance v0, Lwh$a;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f131e3a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 7
    invoke-direct {v0, v2, v1}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lbus;->I0:Lwh$a;

    .line 8
    new-instance v0, Lwh$a;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f131e3c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, v2, p1}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lbus;->J0:Lwh$a;

    return-void
.end method
