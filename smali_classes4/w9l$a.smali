.class public final Lw9l$a;
.super Llf1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf1$a<",
        "Lshb;",
        "Lw9l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llf1$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw9l$a;->d:Z

    .line 3
    iput-object p1, p0, Lw9l$a;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lg4v$a;

    invoke-direct {v0}, Lg4v$a;-><init>()V

    const-string v1, "/2/search/adaptive.json"

    .line 2
    iput-object v1, v0, Lg4v$a;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lbmu$a;

    invoke-direct {v1}, Lbmu$a;-><init>()V

    .line 4
    iget-boolean v2, p0, Lw9l$a;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lw9l$a;->b:Landroid/content/res/Resources;

    const v3, 0x7f1313d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-object v2, v1, Lbmu$a;->c:Ljava/lang/String;

    const-string v2, "QuoteTweetsTimeline-"

    .line 6
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget-wide v3, p0, Lw9l$a;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lbmu$a;->e:Ljava/lang/String;

    .line 9
    new-instance v2, Lonu;

    .line 10
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v3

    const-string v4, "quoted_tweet_id:"

    .line 11
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 12
    iget-wide v5, p0, Lw9l$a;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "q"

    .line 13
    invoke-virtual {v3, v5, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "query_source"

    const-string v5, "tdqt"

    .line 14
    invoke-virtual {v3, v4, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v4, "vertical"

    const-string v5, "tweet_detail_quote"

    .line 15
    invoke-virtual {v3, v4, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 16
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Lonu;-><init>(Ljava/util/Map;)V

    .line 17
    iput-object v2, v1, Lbmu$a;->b:Lonu;

    .line 18
    new-instance v2, Lw7s$a;

    invoke-direct {v2}, Lw7s$a;-><init>()V

    const-string v3, "quote_tweets_timeline"

    .line 19
    iput-object v3, v2, Lw7s$a;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7s;

    .line 21
    iput-object v2, v1, Lbmu$a;->f:Lw7s;

    .line 22
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmu;

    .line 23
    iput-object v1, v0, Lg4v$a;->b:Lbmu;

    .line 24
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4v;

    .line 25
    new-instance v1, Lw9l;

    invoke-direct {v1, v0}, Lw9l;-><init>(Lg4v;)V

    return-object v1
.end method
