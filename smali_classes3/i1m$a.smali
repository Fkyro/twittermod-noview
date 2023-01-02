.class public final Li1m$a;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final F0:Lcom/twitter/ui/widget/HighlightedRelativeLayout;

.field public final G0:Lcom/twitter/dm/ui/DMAvatar;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Lcom/twitter/dm/widget/DMSafeEmojiTextView;

.field public M0:Lze7;

.field public final N0:Lcn8;

.field public final synthetic O0:Li1m;


# direct methods
.method public constructor <init>(Li1m;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e016e

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "from(parent.context)\n   \u2026_row_view, parent, false)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Li1m$a;->O0:Li1m;

    invoke-direct {p0, p2}, Lg78;-><init>(Landroid/view/View;)V

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/twitter/ui/widget/HighlightedRelativeLayout;

    iput-object p1, p0, Li1m$a;->F0:Lcom/twitter/ui/widget/HighlightedRelativeLayout;

    const p1, 0x7f0b0520

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.dm_avatar)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/dm/ui/DMAvatar;

    iput-object p1, p0, Li1m$a;->G0:Lcom/twitter/dm/ui/DMAvatar;

    const p1, 0x7f0b0a60

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(com.twitter.dm.R.id.name)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Li1m$a;->H0:Landroid/widget/TextView;

    const p1, 0x7f0b0528

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(com.tw\u2026d.dm_inbox_verified_icon)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li1m$a;->I0:Landroid/view/View;

    const p1, 0x7f0b12d8

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.username)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Li1m$a;->J0:Landroid/widget/TextView;

    const p1, 0x7f0b0a4f

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(com.twitter.dm.R.id.muted_badge)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Li1m$a;->K0:Landroid/widget/ImageView;

    const p1, 0x7f0b0c30

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    move-object p2, p1

    check-cast p2, Lcom/twitter/dm/widget/DMSafeEmojiTextView;

    .line 12
    iget-object v0, p2, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    iget-object p2, p2, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->F0:Lpj8;

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string p2, "view.findViewById<DMSafe\u2026(null, Typeface.NORMAL) }"

    .line 14
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/dm/widget/DMSafeEmojiTextView;

    iput-object p1, p0, Li1m$a;->L0:Lcom/twitter/dm/widget/DMSafeEmojiTextView;

    .line 15
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Li1m$a;->N0:Lcn8;

    return-void
.end method
