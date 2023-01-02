.class public final Llgt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

.field public final F0:Lx4m;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;Lx4m;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llgt;->E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    .line 3
    iput-object p2, p0, Llgt;->F0:Lx4m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/user/b$f;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Llgt;->F0:Lx4m;

    const p2, 0x7f080590

    invoke-virtual {p1, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Llgt;->F0:Lx4m;

    const v3, 0x7f0406f8

    invoke-static {p2, v3, v1, v0, v2}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v2, p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Llgt;->F0:Lx4m;

    invoke-interface {p1}, Lcom/twitter/ui/user/b$f;->d()I

    move-result v3

    invoke-virtual {p2, v3}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object v3, p0, Llgt;->F0:Lx4m;

    invoke-interface {p1}, Lcom/twitter/ui/user/b$f;->f()I

    move-result p1

    invoke-static {v3, p1, v1, v0, v2}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v2, p2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final b(Lbk6;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhky;->X(Lbk6;)Lpi4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lpi4;->b:Lldu;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Llgt;->E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    invoke-virtual {p1}, Lbk6;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;->setAuthorName(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Llgt;->E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    .line 5
    invoke-static {p1}, Lre7;->W(Lbk6;)Lcom/twitter/ui/user/b$f;

    move-result-object v3

    invoke-virtual {p1}, Lbk6;->t0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Llgt;->a(Lcom/twitter/ui/user/b$f;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {v2, p1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;->setAuthorBadge(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Llgt;->E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lre7;->X(Lldu;)Lcom/twitter/ui/user/b$f;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    iget-boolean v3, v0, Lldu;->N0:Z

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {p0, v2, v3}, Llgt;->a(Lcom/twitter/ui/user/b$f;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;->setCollaboratorBadge(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Llgt;->E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;->setCollaboratorName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Llgt;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgt;->E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1}, Lhem;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " \u00b7"

    .line 5
    invoke-static {p1, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, "\u00b7 "

    .line 6
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;->setTimestamp(Ljava/lang/String;)V

    return-void
.end method
