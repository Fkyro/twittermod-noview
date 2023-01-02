.class public Lcom/twitter/model/json/notifications/JsonNotificationTweet;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ldai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/notifications/JsonNotificationMentionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkm9;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "full_text"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "Missing id"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "Missing created_at"

    .line 4
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Missing text"

    .line 6
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 9
    :cond_3
    new-instance v1, Ldai$a;

    invoke-direct {v1}, Ldai$a;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->a:J

    .line 10
    iput-wide v2, v1, Ldai$a;->a:J

    .line 11
    iget-wide v2, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->b:J

    .line 12
    iput-wide v2, v1, Ldai$a;->b:J

    .line 13
    iget-wide v2, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->c:J

    .line 14
    iput-wide v2, v1, Ldai$a;->c:J

    .line 15
    iget-object v2, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->d:Ljava/lang/String;

    const-string v3, "text"

    .line 16
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v2, v1, Ldai$a;->d:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ldai$a;->p(Ljava/lang/String;)Ldai$a;

    iget-boolean v2, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->f:Z

    .line 20
    iput-boolean v2, v1, Ldai$a;->f:Z

    .line 21
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    invoke-static {v0, v2}, Loxg;->d(Ljava/lang/Iterable;Lgk4;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 22
    invoke-static {v0}, Lgp9;->e(Ljava/util/List;)Lgp9;

    move-result-object v0

    .line 23
    iput-object v0, v1, Ldai$a;->g:Lgp9;

    .line 24
    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->h:Lkm9;

    .line 25
    iput-object v0, v1, Ldai$a;->h:Lkm9;

    .line 26
    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationTweet;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Ldai$a;->o(Ljava/lang/String;)Ldai$a;

    .line 28
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldai;

    :goto_1
    return-object v0
.end method
