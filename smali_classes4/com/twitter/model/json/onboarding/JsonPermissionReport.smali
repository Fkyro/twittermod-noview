.class public Lcom/twitter/model/json/onboarding/JsonPermissionReport;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lzij;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
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

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Labr;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lfyc;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/onboarding/JsonNotificationChannel;",
            ">;"
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
    new-instance v0, Lzij$a;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->h:Labr;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->i:Lfyc;

    invoke-direct {v0, v1, v2}, Lzij$a;-><init>(Labr;Lfyc;)V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 4
    :goto_0
    iput-wide v1, v0, Lzij$a;->c:J

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->b:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lzij$a;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->c:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lzij$a;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->d:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lzij$a;->f:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->e:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lzij$a;->g:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->f:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lzij$a;->h:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->g:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 18
    :cond_1
    iput-wide v3, v0, Lzij$a;->i:J

    .line 19
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->j:Ljava/util/Map;

    .line 20
    iput-object v1, v0, Lzij$a;->j:Ljava/util/Map;

    .line 21
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->k:Ljava/util/Map;

    .line 22
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v2

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v3}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->u()Lajj$a;

    move-result-object v3

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajj;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 26
    :goto_2
    invoke-virtual {v2, v4, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 28
    iput-object v1, v0, Lzij$a;->k:Ljava/util/Map;

    .line 29
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzij;

    return-object v0
.end method
