.class public Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lsfg;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhwt;

.field public final b:Ljava/lang/Boolean;

.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lhwt;Ljava/lang/Boolean;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;->a:Lhwt;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Lsfg;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;->c(Lsfg;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public c(Lsfg;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 4

    .line 1
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lzm8;

    .line 2
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 3
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    new-instance v2, Ld1s;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v0, v3}, Ld1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 5
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method

.method public final d(Lsfg;Lbk6;ZZILp76;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll9g;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;->c:Landroid/app/Activity;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v0}, Lrfg;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f040009

    .line 5
    invoke-static {v1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lm33;->M(Landroid/content/Context;Ljava/util/List;II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    xor-int/lit8 p4, p4, 0x1

    .line 6
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;->b:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p2, v1, p5}, Ljoh;->v(Lbk6;ZI)Z

    move-result p5

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    if-nez p5, :cond_1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    iget-object p3, p1, Lsfg;->E0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p3, v0}, Lcom/twitter/ui/widget/TextLayoutView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lsfg;->E0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-static {p1}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 11
    sget-object p3, Lrre;->Z0:Lrre;

    .line 12
    invoke-virtual {p1, p3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 13
    new-instance p3, Lpao;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p2, p4}, Lpao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {p6, p1}, Lp76;->a(Lzm8;)Z

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 14
    iget-object p1, p1, Lsfg;->E0:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/TextLayoutView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
