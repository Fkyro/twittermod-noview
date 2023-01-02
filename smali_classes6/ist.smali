.class public final List;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/twitter/ui/tweet/TweetStatView;

.field public final c:Lcom/twitter/ui/tweet/TweetStatView;

.field public final d:Lcom/twitter/ui/tweet/TweetStatView;

.field public final e:Lcom/twitter/ui/tweet/TweetStatView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, List;->a:Landroid/view/View;

    const v0, 0x7f0b0d47

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/TweetStatView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/ui/tweet/TweetStatView;->setOnVisibilityChangedListener(Lfyi;)V

    .line 6
    iput-object v0, p0, List;->b:Lcom/twitter/ui/tweet/TweetStatView;

    const v0, 0x7f0b0650

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/TweetStatView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/ui/tweet/TweetStatView;->setOnVisibilityChangedListener(Lfyi;)V

    .line 10
    iput-object v0, p0, List;->c:Lcom/twitter/ui/tweet/TweetStatView;

    const v0, 0x7f0b0cdc

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/TweetStatView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/twitter/ui/tweet/TweetStatView;->setOnVisibilityChangedListener(Lfyi;)V

    .line 14
    iput-object v0, p0, List;->d:Lcom/twitter/ui/tweet/TweetStatView;

    const v0, 0x7f0b1335

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/tweet/TweetStatView;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/twitter/ui/tweet/TweetStatView;->setOnVisibilityChangedListener(Lfyi;)V

    .line 18
    iput-object p1, p0, List;->e:Lcom/twitter/ui/tweet/TweetStatView;

    return-void
.end method

.method public static a(Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "0"

    .line 1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/twitter/ui/tweet/TweetStatView;->a(Ljava/lang/CharSequence;Z)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/twitter/ui/tweet/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    :goto_1
    return-void
.end method
