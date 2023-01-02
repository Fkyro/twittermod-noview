.class public final Ljnt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljnt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/tweet/TweetHeaderView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ljnt$a;


# instance fields
.field public final E0:Lcom/twitter/ui/tweet/TweetHeaderView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljnt$a;

    invoke-direct {v0}, Ljnt$a;-><init>()V

    sput-object v0, Ljnt;->Companion:Ljnt$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/tweet/TweetHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljnt;->E0:Lcom/twitter/ui/tweet/TweetHeaderView;

    return-void
.end method

.method public static synthetic c(Ljnt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;ZZ)V
    .locals 8

    .line 1
    sget-object v7, Lnk9;->E0:Lnk9;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Ljnt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;ZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljnt;->E0:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-static {v0}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Ljnt$b;->E0:Ljnt$b;

    new-instance v2, Lcct;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lcct;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "tweetHeaderView.throttledClicks().map { NoValue }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;ZZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/VerifiedStatus;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/ui/user/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "verifiedStatus"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badges"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_0
    :goto_0
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/twitter/ui/user/b;

    .line 4
    sget-object v1, Lsgv;->Companion:Lsgv$a;

    iget-object v2, p0, Ljnt;->E0:Lcom/twitter/ui/tweet/TweetHeaderView;

    const v3, 0x7f070880

    invoke-virtual {v1, v2, v0, v3}, Lsgv$a;->a(Landroid/view/View;Lcom/twitter/ui/user/b;I)Lsgv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p7, p0, Ljnt;->E0:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {p7, p6}, Lcom/twitter/ui/tweet/TweetHeaderView;->setStackUsername(Z)V

    .line 7
    iget-object v1, p0, Ljnt;->E0:Lcom/twitter/ui/tweet/TweetHeaderView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/ui/tweet/TweetHeaderView;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;ZLjava/util/List;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ljnt;->E0:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/tweet/TweetHeaderView;->setSuperFollowBadgeVisible(Z)V

    return-void
.end method
