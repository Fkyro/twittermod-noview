.class public final synthetic Lv21;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

.field public final synthetic F0:Lymt;

.field public final synthetic G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic H0:Lp76;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;Lymt;Lcom/twitter/tweetview/core/TweetViewViewModel;Lp76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv21;->E0:Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iput-object p2, p0, Lv21;->F0:Lymt;

    iput-object p3, p0, Lv21;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p4, p0, Lv21;->H0:Lp76;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lv21;->E0:Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iget-object v1, p0, Lv21;->F0:Lymt;

    iget-object v2, p0, Lv21;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v3, p0, Lv21;->H0:Lp76;

    check-cast p1, Lbk6;

    .line 1
    iget-object v4, v0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;->b:Lh9v;

    invoke-static {p1, v4}, Lw21;->a(Lbk6;Lh9v;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, v1, Lg78;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v5, Lomt$a;

    invoke-direct {v5}, Lomt$a;-><init>()V

    const v6, 0x7f130175

    .line 5
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v4

    const v4, 0x7f130199

    .line 6
    invoke-virtual {p1, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 8
    new-instance v8, Ldbm$a;

    invoke-direct {v8}, Ldbm$a;-><init>()V

    const/4 v9, 0x2

    .line 9
    iput v9, v8, Ldbm$a;->a:I

    .line 10
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpkr;

    .line 11
    new-instance v9, Llbl;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v9, v4, v6}, Llbl;-><init>(II)V

    .line 12
    new-instance v4, Lyam$b;

    invoke-direct {v4}, Lyam$b;-><init>()V

    .line 13
    iput-object p1, v4, Lyam$a;->a:Ljava/lang/String;

    .line 14
    sget p1, Leji;->a:I

    .line 15
    invoke-static {v8, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 16
    iput-object p1, v4, Lyam$a;->b:Ljava/util/Map;

    .line 17
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Lyam$b;

    invoke-direct {v4}, Lyam$b;-><init>()V

    .line 19
    iput-object p1, v4, Lyam$a;->a:Ljava/lang/String;

    .line 20
    sget p1, Leji;->a:I

    .line 21
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    .line 22
    :goto_0
    iput-object p1, v5, Lomt$a;->a:Lyam;

    .line 23
    sget-object p1, Lqmt;->I0:Lqmt;

    .line 24
    iput-object p1, v5, Lomt$a;->e:Lqmt;

    .line 25
    new-instance p1, Leue$a;

    invoke-direct {p1}, Leue$a;-><init>()V

    const-string v4, "https//www.twitter.com"

    .line 26
    iput-object v4, p1, Leue$a;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbs;

    .line 28
    iput-object p1, v5, Lomt$a;->c:Llbs;

    .line 29
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomt;

    .line 30
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;->a:Lu21;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 32
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    new-instance v4, Loko;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, p1, v5}, Loko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Lp76;->a(Lzm8;)Z

    .line 35
    invoke-virtual {v1, v7}, Lymt;->c0(Z)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v4}, Lymt;->c0(Z)V

    :goto_1
    return-void
.end method
