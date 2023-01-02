.class public Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonURTTombstone$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lrou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonURTTombstone$a;
    .end annotation
.end field

.field public b:Lwou;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lz9s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweet",
            "tombstoneTweet"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const-string v0, "unknown"

    .line 2
    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->a:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->a:Ljava/lang/String;

    const-string v4, "Inline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->b:Lwou;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->a:Ljava/lang/String;

    aput-object v5, v3, v2

    const-string v2, "A Tombstone with display type \'inline\' must have a valid tombstoneInfo. DisplayType: %s"

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->a:Ljava/lang/String;

    const-string v4, "NonCompliant"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->b:Lwou;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->a:Ljava/lang/String;

    aput-object v5, v3, v2

    const-string v2, "A Tombstone with display type \'NonCompliant\' must have a valid tombstoneInfo. DisplayType: %s"

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lrou;

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->b:Lwou;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->c:Lz9s;

    invoke-direct {v1, v0, v2, v3}, Lrou;-><init>(Ljava/lang/String;Lwou;Lz9s;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->a:Ljava/lang/String;

    aput-object v5, v3, v2

    const-string v2, "A Tombstone must have a valid display type. DisplayType: %s"

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method
