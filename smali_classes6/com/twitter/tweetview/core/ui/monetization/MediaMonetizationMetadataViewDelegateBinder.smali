.class public Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lobg;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lgbg;

.field public final c:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lo9c;

.field public e:Lfbg;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lgbg;Ldqh;Lo9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lgbg;",
            "Ldqh<",
            "*>;",
            "Lo9c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->c:Ldqh;

    .line 4
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->b:Lgbg;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->d:Lo9c;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 4

    .line 1
    check-cast p1, Lobg;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 3
    iget-object v1, p1, Lobg;->E0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 4
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v2, Leko;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Leko;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 7
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->b:Lgbg;

    .line 8
    invoke-interface {v1}, Lgbg;->a()Ljji;

    move-result-object v1

    new-instance v2, Lr11;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v3}, Lr11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 10
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 11
    sget-object v2, Lvxs;->W0:Lvxs;

    .line 12
    invoke-virtual {p2, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    sget-object v2, Ltxs;->R0:Ltxs;

    .line 14
    invoke-virtual {p2, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    new-instance v2, Lvvf;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lvvf;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p2, v2}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object p2

    .line 16
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    new-instance v2, Lk52;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v3}, Lk52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p2, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lzm8;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    aput-object p1, p2, v1

    .line 18
    invoke-virtual {v0, p2}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method

.method public final c(La1j;Lobg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1j<",
            "Lfbg;",
            ">;",
            "Lobg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbg;

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->e:Lfbg;

    .line 3
    iget-object p1, p2, Lobg;->E0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->e:Lfbg;

    .line 5
    iget-boolean p1, p1, Lfbg;->a:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->a:Landroid/content/res/Resources;

    const v1, 0x7f130ce0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->a:Landroid/content/res/Resources;

    const v1, 0x7f130ce1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "text"

    .line 8
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p2, Lobg;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p2, Lobg;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p2, Lobg;->E0:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
