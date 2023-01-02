.class public final Lkuc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfuc;

.field public final synthetic F0:Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;


# direct methods
.method public constructor <init>(Lfuc;Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lkuc;->E0:Lfuc;

    iput-object p2, p0, Lkuc;->F0:Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbk6;

    .line 2
    iget-object v0, p0, Lkuc;->E0:Lfuc;

    .line 3
    invoke-virtual {p1}, Lbk6;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->j1:Lbgt;

    iget-object v2, v2, Lbgt;->F0:Ljava/lang/String;

    invoke-static {v2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lbk6;->E0:Lyb3;

    iget-wide v3, v3, Lyb3;->O0:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lbk6;->t0()Z

    move-result v4

    .line 8
    iget-object v5, p0, Lkuc;->F0:Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;

    .line 9
    iget-object v5, v5, Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;->b:Lic9;

    .line 10
    iget-object v6, p1, Lbk6;->E0:Lyb3;

    const-string v7, "tweet.canonicalTweet"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lic9;->p(Lyb3;)Z

    move-result v5

    .line 11
    invoke-static {p1}, Lji0;->d0(Lbk6;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object p1

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "verifiedStatus"

    .line 13
    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v6, v0, Lfuc;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Lfuc;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v0, Lfuc;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v6, v0, Lfuc;->F0:Landroid/content/res/Resources;

    invoke-static {v6, v2, v3}, Lnvr;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_0

    const-string v3, " \u00b7 "

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 18
    :goto_0
    invoke-static {v2, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, v0, Lfuc;->H0:Landroid/widget/ImageView;

    .line 22
    iget-object v4, v0, Lfuc;->M0:Landroid/content/Context;

    const v6, 0x7f0404a8

    const v7, 0x7f0806cf

    .line 23
    invoke-static {v4, v6, v7}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v4

    .line 24
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    invoke-static {p1}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    iget-object v1, v0, Lfuc;->H0:Landroid/widget/ImageView;

    iget-object v4, v0, Lfuc;->M0:Landroid/content/Context;

    invoke-interface {p1}, Lcom/twitter/ui/user/b$f;->f()I

    move-result v6

    invoke-static {v4, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    iget-object v1, v0, Lfuc;->H0:Landroid/widget/ImageView;

    iget-object v4, v0, Lfuc;->M0:Landroid/content/Context;

    invoke-interface {p1}, Lcom/twitter/ui/user/b$f;->b()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_2
    iget-object p1, v0, Lfuc;->H0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 29
    iget-object p1, v0, Lfuc;->H0:Landroid/widget/ImageView;

    .line 30
    iget-object v1, v0, Lfuc;->M0:Landroid/content/Context;

    const v4, 0x7f040480

    const v6, 0x7f080590

    invoke-static {v1, v4, v6}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object p1, v0, Lfuc;->H0:Landroid/widget/ImageView;

    iget-object v1, v0, Lfuc;->M0:Landroid/content/Context;

    const v4, 0x7f0406f8

    invoke-static {v1, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33
    iget-object p1, v0, Lfuc;->H0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 34
    :cond_4
    iget-object p1, v0, Lfuc;->H0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object p1, v0, Lfuc;->H0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    if-eqz v5, :cond_5

    .line 36
    iget-object p1, v0, Lfuc;->L0:Landroid/widget/ImageView;

    .line 37
    iget-object v1, v0, Lfuc;->M0:Landroid/content/Context;

    const v2, 0x7f0404b0

    const v4, 0x7f0806d7

    .line 38
    invoke-static {v1, v2, v4}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object p1, v0, Lfuc;->L0:Landroid/widget/ImageView;

    iget-object v1, v0, Lfuc;->M0:Landroid/content/Context;

    const v2, 0x7f040335

    invoke-static {v1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    iget-object p1, v0, Lfuc;->L0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 42
    :cond_5
    iget-object p1, v0, Lfuc;->L0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object p1, v0, Lfuc;->L0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
