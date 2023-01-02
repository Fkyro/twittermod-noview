.class public final La0d$a;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final F0:Lcom/twitter/ui/widget/HighlightedRelativeLayout;

.field public final G0:Lcom/twitter/dm/ui/DMAvatar;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/view/View;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/ImageView;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Lcom/twitter/dm/widget/DMSafeEmojiTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/twitter/ui/widget/HighlightedRelativeLayout;

    iput-object v0, p0, La0d$a;->F0:Lcom/twitter/ui/widget/HighlightedRelativeLayout;

    const v0, 0x7f0b0520

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.dm_avatar)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/dm/ui/DMAvatar;

    iput-object v0, p0, La0d$a;->G0:Lcom/twitter/dm/ui/DMAvatar;

    const v0, 0x7f0b1127

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(com.twitter.dm.R.id.timestamp)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La0d$a;->H0:Landroid/widget/TextView;

    const v0, 0x7f0b0a60

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(com.twitter.dm.R.id.name)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La0d$a;->I0:Landroid/widget/TextView;

    const v0, 0x7f0b0528

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(com.tw\u2026d.dm_inbox_verified_icon)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La0d$a;->J0:Landroid/view/View;

    const v0, 0x7f0b12d8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.username)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La0d$a;->K0:Landroid/widget/TextView;

    const v0, 0x7f0b0a4f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(com.twitter.dm.R.id.muted_badge)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La0d$a;->L0:Landroid/widget/ImageView;

    const v0, 0x7f0b04b9

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(com.twitter.dm.R.id.delete)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La0d$a;->M0:Landroid/widget/ImageView;

    const v0, 0x7f0b0c30

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;

    .line 12
    iget-object v1, v0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    iget-object v0, v0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->F0:Lpj8;

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v0, "view.findViewById<DMSafe\u2026(null, Typeface.NORMAL) }"

    .line 14
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/dm/widget/DMSafeEmojiTextView;

    iput-object p1, p0, La0d$a;->N0:Lcom/twitter/dm/widget/DMSafeEmojiTextView;

    return-void
.end method
