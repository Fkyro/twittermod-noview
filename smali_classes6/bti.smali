.class public final Lbti;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;

.field public final synthetic F0:Lati;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;Lati;)V
    .locals 0

    iput-object p1, p0, Lbti;->E0:Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;

    iput-object p2, p0, Lbti;->F0:Lati;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Lbti;->E0:Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;

    .line 3
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 4
    iget-object v1, p0, Lbti;->F0:Lati;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lre7;->W(Lbk6;)Lcom/twitter/ui/user/b$f;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v6, v0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;->a:Lx4m;

    invoke-interface {v2}, Lcom/twitter/ui/user/b$f;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    iget-object v0, v0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;->a:Lx4m;

    invoke-interface {v2}, Lcom/twitter/ui/user/b$f;->f()I

    move-result v2

    invoke-static {v0, v2, v5, v3, v4}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v4, v6

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbk6;->t0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;->a:Lx4m;

    const v6, 0x7f080590

    invoke-virtual {v2, v6}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, v0, Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewDelegateBinder;->a:Lx4m;

    const v6, 0x7f0406f8

    invoke-static {v0, v6, v5, v3, v4}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v4, v2

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v1, Lati;->G0:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    .line 12
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, v1, Lati;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1}, Lbk6;->h()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, v1, Lati;->E0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lbk6;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, v1, Lati;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
