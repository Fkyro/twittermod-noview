.class public Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Ly27;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhwt;

.field public final b:Lihp;

.field public final c:Lgrc;

.field public final d:Lvkt;

.field public final e:Lyr1;


# direct methods
.method public constructor <init>(Lhwt;Lihp;Lgrc;Lvkt;Lyr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->a:Lhwt;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->b:Lihp;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->c:Lgrc;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->d:Lvkt;

    .line 6
    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->e:Lyr1;

    return-void
.end method

.method public static d(Lpst;)Ldca$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp1s;->c()Ltzr;

    move-result-object p0

    iget-object p0, p0, Ltzr;->s:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldca$c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 5

    .line 1
    check-cast p1, Ly27;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lzm8;

    .line 3
    iget-object v2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 4
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    new-instance v3, Lssv;

    const/16 v4, 0x10

    invoke-direct {v3, p0, p1, v4}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1}, Ly27;->a()Ljji;

    move-result-object p1

    .line 7
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    new-instance v3, Lr11;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p2, v4}, Lr11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method

.method public final c(Lpst;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->c:Lgrc;

    .line 2
    iget-object v0, v0, Lgrc;->a:Lnju;

    const-string v1, "contextv2_plus_projectnah_dismiss_enabled"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->c:Lgrc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->c:Lgrc;

    .line 6
    iget-object v1, v1, Lgrc;->a:Lnju;

    const-string v3, "topics_new_social_context_enabled"

    .line 7
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lp1s;->h()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x11

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v5, p1, Lpst;->k:Lbk6;

    invoke-virtual {v5}, Lbk6;->n()I

    .line 10
    iget-object v5, p1, Lpst;->k:Lbk6;

    invoke-virtual {v5}, Lbk6;->X2()Z

    move-result v5

    xor-int/2addr v5, v4

    .line 11
    invoke-static {p1}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->d(Lpst;)Ldca$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, Ldca$c;->a:Ljava/lang/String;

    const-string v6, "DontLike"

    .line 13
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v4
.end method
