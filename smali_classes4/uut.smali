.class public final Luut;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luut$a;
    }
.end annotation


# static fields
.field public static final Companion:Luut$a;


# instance fields
.field public final a:Lo57;

.field public final b:Ltiw;

.field public final c:Lcet;

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:I

.field public final h:I

.field public final i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luut$a;

    invoke-direct {v0}, Luut$a;-><init>()V

    sput-object v0, Luut;->Companion:Luut$a;

    return-void
.end method

.method public constructor <init>(Lo57;Ltiw;Lcet;)V
    .locals 1

    const-string v0, "customTabsManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webviewPreconnectionManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luut;->a:Lo57;

    .line 3
    iput-object p2, p0, Luut;->b:Ltiw;

    .line 4
    iput-object p3, p0, Luut;->c:Lcet;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Luut;->d:Ljava/util/LinkedHashSet;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Luut;->e:Ljava/util/LinkedHashSet;

    .line 7
    invoke-virtual {p3}, Lcet;->d()J

    move-result-wide p1

    iput-wide p1, p0, Luut;->f:J

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/16 p2, 0xa

    const-string p3, "wcl_cct_timeline_promoted_url_preconnect_search_range"

    .line 9
    invoke-virtual {p1, p3, p2}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    iput p1, p0, Luut;->g:I

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 p3, 0x6

    const-string v0, "wcl_cct_timeline_promoted_url_preconnect_search_valid_distance"

    .line 12
    invoke-virtual {p1, v0, p3}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 13
    :goto_0
    iput p2, p0, Luut;->h:I

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const/16 p3, 0x384

    const-string v0, "wcl_cct_timeline_promoted_url_preconnect_cache_clear_interval_in_seconds"

    .line 16
    invoke-virtual {p2, v0, p3}, Lnju;->f(Ljava/lang/String;I)I

    move-result p2

    int-to-long p2, p2

    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Luut;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lnld;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;II)Z"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnld;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    instance-of v0, p1, Lq1s;

    if-eqz v0, :cond_15

    if-ltz p3, :cond_0

    .line 2
    iget v0, p0, Luut;->h:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lt v0, p3, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    iget-object p3, p0, Luut;->c:Lcet;

    invoke-virtual {p3}, Lcet;->d()J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Luut;->f:J

    iget-wide v6, p0, Luut;->i:J

    add-long/2addr v4, v6

    cmp-long p3, v2, v4

    if-lez p3, :cond_1

    .line 5
    iput-wide v2, p0, Luut;->f:J

    .line 6
    iget-object p3, p0, Luut;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 7
    iget-object p3, p0, Luut;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 8
    iget-object p3, p0, Luut;->b:Ltiw;

    .line 9
    iput-boolean v1, p3, Ltiw;->b:Z

    .line 10
    :cond_1
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    iget v0, p0, Luut;->g:I

    .line 12
    new-instance v2, Lzmd;

    invoke-direct {v2, p2, v0}, Lzmd;-><init>(II)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lzmd;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Llcy;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 14
    move-object v5, p1

    check-cast v5, Lq1s;

    const-string v6, "itemPosition"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 15
    invoke-virtual {v5}, Lq1s;->p()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    iget-boolean v7, v5, Lq1s;->J0:Z

    if-eqz v7, :cond_4

    .line 17
    iget-object v7, v5, Lq1s;->I0:Landroid/database/Cursor;

    .line 18
    invoke-interface {v7, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    sget v8, Lipt;->E:I

    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 20
    invoke-static {v5, v6}, Lu1s;->d(Lnld;I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_4
    :goto_1
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_2

    .line 22
    iget-object v6, p0, Luut;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 23
    iget-object v6, p0, Luut;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1s;

    .line 25
    instance-of v5, v3, Lawb;

    if-eqz v5, :cond_2

    .line 26
    check-cast v3, Lawb;

    invoke-interface {v3}, Lawb;->j()Lbk6;

    move-result-object v5

    invoke-virtual {v5}, Lbk6;->X2()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 27
    invoke-interface {v3}, Lawb;->j()Lbk6;

    move-result-object v5

    .line 28
    iget-object v5, v5, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->a1:Litu;

    if-eqz v5, :cond_5

    .line 29
    iget-object v5, v5, Litu;->k:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntu;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lntu;->a()Lwd8;

    move-result-object v4

    :cond_5
    instance-of v4, v4, Lyvj;

    if-eqz v4, :cond_7

    .line 30
    iget-object v4, p0, Luut;->b:Ltiw;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "unified_cards_playables_prefetching_bucket_android"

    const-string v7, ""

    .line 32
    invoke-virtual {v5, v6, v7}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    iget-boolean v4, v4, Ltiw;->b:Z

    if-nez v4, :cond_6

    const-string v4, "preconnect"

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 34
    :cond_7
    iget-object v4, p0, Luut;->a:Lo57;

    invoke-virtual {v4}, Lo57;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    sget-object v4, Luut;->Companion:Luut$a;

    invoke-interface {v3}, Lawb;->j()Lbk6;

    move-result-object v3

    const-string v5, "item.tweet"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v4, Ldxo$a;

    invoke-direct {v4, p2}, Ldxo$a;-><init>(I)V

    .line 38
    invoke-virtual {v3}, Lbk6;->X2()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 39
    iget-object v5, v3, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->a1:Litu;

    if-eqz v5, :cond_9

    .line 40
    iget-object v5, v5, Litu;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lntu;

    .line 41
    invoke-interface {v6}, Lntu;->a()Lwd8;

    move-result-object v6

    .line 42
    instance-of v7, v6, Lql2;

    if-eqz v7, :cond_8

    .line 43
    check-cast v6, Lql2;

    invoke-virtual {v6}, Lql2;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto :goto_4

    .line 44
    :cond_9
    iget-object v5, v3, Lbk6;->E0:Lyb3;

    iget-object v5, v5, Lyb3;->Z0:Lte3;

    if-eqz v5, :cond_a

    .line 45
    iget-object v5, v5, Lte3;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v5}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 47
    :cond_a
    invoke-virtual {v3}, Lbk6;->Y()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 48
    iget-object v3, v3, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->M0:Ljht;

    .line 49
    iget-object v3, v3, Ljht;->J0:Limt;

    .line 50
    iget-object v3, v3, Limt;->a:Lgp9;

    const-string v5, "tweet.content.tweetEntities.urls"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {v3}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 53
    check-cast v6, Lh3v;

    .line 54
    iget-object v6, v6, Lh3v;->L0:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 56
    :cond_b
    invoke-virtual {v4, v5}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    .line 57
    :cond_c
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 60
    iget-object v7, p0, Luut;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, p2

    if-eqz v6, :cond_d

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 62
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v5, p0, Luut;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 65
    :cond_f
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_12

    .line 66
    iget-object p1, p0, Luut;->a:Lo57;

    invoke-static {p3}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 67
    invoke-virtual {p1}, Lo57;->k()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lo57;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "https://t.co"

    .line 68
    invoke-virtual {p1, v1, v4, v4}, Lo57;->d(Ljava/lang/String;Lll2;Landroid/app/Activity;)Lv57;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 69
    iget-object p1, p1, Lo57;->K0:Lu57;

    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 71
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    .line 72
    :cond_10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v4

    .line 73
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 74
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 75
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v6, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 77
    :cond_11
    :goto_9
    invoke-virtual {p1, v2, v1, v4}, Lu57;->c(Lv57;Landroid/net/Uri;Ljava/util/List;)Z

    :cond_12
    if-eqz v0, :cond_14

    .line 78
    iget-object p1, p0, Luut;->b:Ltiw;

    .line 79
    iget-boolean p3, p1, Ltiw;->b:Z

    if-eqz p3, :cond_13

    goto :goto_a

    .line 80
    :cond_13
    iput-boolean p2, p1, Ltiw;->b:Z

    .line 81
    new-instance p3, Landroid/webkit/WebView;

    iget-object v0, p1, Ltiw;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, "https://creatives.crossinstall.com"

    .line 82
    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    new-instance v2, Lfm1;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v3}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0, v1, v2}, Lhu0;->g(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    :cond_14
    :goto_a
    return p2

    :cond_15
    :goto_b
    return v1
.end method
