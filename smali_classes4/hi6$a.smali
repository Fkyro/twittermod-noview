.class public final Lhi6$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"

# interfaces
.implements Lr3w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final Y0:Landroid/view/View;

.field public final Z0:Lx6p;

.field public final a1:Landroid/content/res/Resources;

.field public final b1:Lcom/twitter/media/ui/image/UserImageView;

.field public final c1:Landroid/widget/TextView;

.field public final d1:Lcom/twitter/tweetview/core/QuoteView;

.field public final e1:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx6p;)V
    .locals 2

    const-string v0, "quoteTweetHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhi6$a;->Y0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lhi6$a;->Z0:Lx6p;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rootView.resources"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lhi6$a;->a1:Landroid/content/res/Resources;

    const v0, 0x7f0b0ed4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.shared_by_image)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lhi6$a;->b1:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b0ed5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.shared_by_text)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhi6$a;->c1:Landroid/widget/TextView;

    const v0, 0x7f0b1222

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(co\u2026ew.core.R.id.tweet_quote)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/tweetview/core/QuoteView;

    iput-object v0, p0, Lhi6$a;->d1:Lcom/twitter/tweetview/core/QuoteView;

    const v1, 0x7f0b04c1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "rootView.findViewById(R.id.delete_tweet)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lhi6$a;->e1:Landroid/widget/ImageButton;

    .line 9
    invoke-interface {p2, v0}, Lx6p;->b(Lcom/twitter/tweetview/core/QuoteView;)V

    return-void
.end method


# virtual methods
.method public final u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhi6$a;->Y0:Landroid/view/View;

    return-object v0
.end method
