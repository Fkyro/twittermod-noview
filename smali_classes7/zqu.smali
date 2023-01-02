.class public final Lzqu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwfi;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/twitter/media/ui/image/TweetMediaView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Lxte;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcn8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzqu$c;->E0:Lzqu$c;

    iput-object v0, p0, Lzqu;->h:Lu9b;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lzqu;->i:Lcn8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0726

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026dge_toast_contents, null)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzqu;->a:Landroid/view/View;

    const v0, 0x7f0b124a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout.findViewById(R.id.tweet_text)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzqu;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lzqu;->a:Landroid/view/View;

    const-string v0, "layout"

    if-eqz p1, :cond_a

    const v2, 0x7f0b1214

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "layout.findViewById(R.id.tweet_media_view)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/ui/image/TweetMediaView;

    iput-object p1, p0, Lzqu;->b:Lcom/twitter/media/ui/image/TweetMediaView;

    .line 4
    iget-object p1, p0, Lzqu;->a:Landroid/view/View;

    if-eqz p1, :cond_9

    const v2, 0x7f0b1272

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "layout.findViewById(R.id.undo_button)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lzqu;->d:Landroid/widget/Button;

    .line 5
    iget-object p1, p0, Lzqu;->b:Lcom/twitter/media/ui/image/TweetMediaView;

    const-string v2, "quotedMedia"

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/twitter/media/ui/image/TweetMediaView;->h(I)V

    .line 6
    iget-object p1, p0, Lzqu;->b:Lcom/twitter/media/ui/image/TweetMediaView;

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/twitter/media/ui/image/TweetMediaView;->setShowPlayerOverlay(Z)V

    .line 7
    iget-object p1, p0, Lzqu;->b:Lcom/twitter/media/ui/image/TweetMediaView;

    if-eqz p1, :cond_6

    const v5, 0x7f0801bb

    invoke-virtual {p1, v5}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaPlaceholder(I)V

    .line 8
    iget-object p1, p0, Lzqu;->b:Lcom/twitter/media/ui/image/TweetMediaView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lzqu;->a:Landroid/view/View;

    if-eqz p1, :cond_4

    const v2, 0x7f0b1276

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "layout.findViewById(R.id\u2026ge_toxic_tweet_container)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzqu;->g:Landroid/view/View;

    .line 10
    new-instance p1, Lxte;

    iget-object v2, p0, Lzqu;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc86;->c(Landroid/content/Context;)Lc86;

    move-result-object v2

    invoke-direct {p1, v2}, Lxte;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzqu;->e:Lxte;

    .line 11
    iget-object p1, p0, Lzqu;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    const v2, 0x7f0b1216

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "layout.findViewById(R.id.tweet_preview_container)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzqu;->f:Landroid/view/View;

    .line 12
    sget-object v2, Ljrd;->Companion:Ljrd$a;

    const/4 v5, 0x4

    const-string v6, "nudges_android_undo_nudge_tweet_preview_enabled"

    invoke-static {v2, v6, v3, v5}, Ljrd$a;->b(Ljrd$a;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lzqu;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "tweetText"

    .line 15
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_8
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_9
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_a
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzqu;->h:Lu9b;

    return-void
.end method

.method public final c(Lkei;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lkqu;

    if-eqz v0, :cond_d

    .line 2
    move-object v0, p1

    check-cast v0, Lkqu;

    .line 3
    iget-object v1, v0, Lkqu;->j:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "quotedMedia"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lzqu;->b:Lcom/twitter/media/ui/image/TweetMediaView;

    if-eqz v1, :cond_1

    .line 6
    iget-object v6, v0, Lkqu;->j:Ljava/util/List;

    .line 7
    invoke-virtual {v1, v6}, Lcom/twitter/media/ui/image/TweetMediaView;->setEditableMedia(Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lzqu;->b:Lcom/twitter/media/ui/image/TweetMediaView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    .line 9
    :cond_1
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    .line 10
    :cond_2
    iget-object v1, p0, Lzqu;->b:Lcom/twitter/media/ui/image/TweetMediaView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v1, p1, Lkei;->b:Lojr;

    .line 12
    invoke-virtual {v1}, Lojr;->b()Z

    move-result v1

    const-string v4, "textConfigBinder"

    const-string v6, "tweetText"

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lzqu;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    .line 14
    :cond_4
    iget-object v1, p0, Lzqu;->e:Lxte;

    if-eqz v1, :cond_b

    iget-object v3, p0, Lzqu;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    .line 15
    iget-object v7, p1, Lkei;->b:Lojr;

    .line 16
    invoke-virtual {v1, v3, v7}, Lxte;->h(Landroid/widget/TextView;Lojr;)V

    .line 17
    iget-object v1, p0, Lzqu;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object v1, p0, Lzqu;->e:Lxte;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lzqu;->d:Landroid/widget/Button;

    const-string v3, "undoButton"

    if-eqz v2, :cond_7

    .line 19
    iget-object v4, p1, Lkei;->c:Lojr;

    .line 20
    invoke-virtual {v1, v2, v4}, Lxte;->h(Landroid/widget/TextView;Lojr;)V

    .line 21
    iget-object v1, p0, Lzqu;->d:Landroid/widget/Button;

    if-eqz v1, :cond_6

    new-instance v2, Lz4v;

    const/16 v3, 0xb

    invoke-direct {v2, p1, p0, v3}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lzqu;->i:Lcn8;

    .line 23
    iget-object v1, v0, Lkqu;->i:Lqmp;

    .line 24
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 25
    new-instance v2, Lzqu$a;

    invoke-direct {v2, p0}, Lzqu$a;-><init>(Lzqu;)V

    new-instance v3, Lgfp;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lgfp;-><init>(Lx9b;I)V

    .line 26
    sget-object v2, Lzqu$b;->E0:Lzqu$b;

    new-instance v4, Lg65;

    const/16 v6, 0x18

    invoke-direct {v4, v2, v6}, Lg65;-><init>(Lx9b;I)V

    .line 27
    invoke-virtual {v1, v3, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lcn8;->c(Lzm8;)Z

    .line 29
    iget-object p1, p0, Lzqu;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 30
    iget-object v0, v0, Lkqu;->h:Landroid/view/View$OnClickListener;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const-string p1, "layout"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    .line 32
    :cond_6
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    .line 33
    :cond_7
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    .line 34
    :cond_9
    invoke-static {v6}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    .line 35
    :cond_a
    invoke-static {v6}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    .line 36
    :cond_c
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v5

    .line 37
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The nudge in app message data should be of type UndoNudgeInAppMessageData"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lzqu;->i:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
