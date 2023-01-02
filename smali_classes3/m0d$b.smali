.class public final Lm0d$b;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final F0:Lcom/twitter/dm/ui/HighlightedConstraintLayout;

.field public final G0:Lcom/twitter/dm/ui/DMAvatar;

.field public final H0:Landroid/widget/ImageView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/view/View;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Lcom/twitter/dm/widget/DMSafeEmojiTextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:I

.field public final O0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/twitter/dm/ui/HighlightedConstraintLayout;

    iput-object v0, p0, Lm0d$b;->F0:Lcom/twitter/dm/ui/HighlightedConstraintLayout;

    const v0, 0x7f0b0520

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(co\u2026r.android.R.id.dm_avatar)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/dm/ui/DMAvatar;

    iput-object v0, p0, Lm0d$b;->G0:Lcom/twitter/dm/ui/DMAvatar;

    const v0, 0x7f0b07b6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(co\u2026h_quality_inbox_x_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lm0d$b;->H0:Landroid/widget/ImageView;

    const v0, 0x7f0b0a60

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(com.twitter.dm.R.id.name)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm0d$b;->I0:Landroid/widget/TextView;

    const v0, 0x7f0b0528

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(co\u2026d.dm_inbox_verified_icon)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm0d$b;->J0:Landroid/view/View;

    const v0, 0x7f0b12d8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.username)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm0d$b;->K0:Landroid/widget/TextView;

    const v0, 0x7f0b0c30

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(com.twitter.dm.R.id.preview)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;

    iput-object v0, p0, Lm0d$b;->L0:Lcom/twitter/dm/widget/DMSafeEmojiTextView;

    const v0, 0x7f0b0416

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(co\u2026.dm.R.id.contextual_text)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm0d$b;->M0:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lm0d$b;->N0:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070887

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lm0d$b;->O0:I

    return-void
.end method
