.class public final Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;,
        Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lvzr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "entryId"
        }
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "sortIndex"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "content"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/a;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->d:J

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    .line 2
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->c:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;

    instance-of v3, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    sget v3, Leji;->a:I

    check-cast v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;

    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->t(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;Ljava/lang/String;ZLs0h;)Ly1s;

    move-result-object v0

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v3, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;

    if-eqz v3, :cond_1

    .line 5
    sget v3, Leji;->a:I

    check-cast v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;

    .line 6
    iget-object v4, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;->a:Lnnu;

    if-eqz v4, :cond_7

    .line 7
    new-instance v7, Lbzr;

    iget-wide v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->b:J

    iget-wide v5, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbzr;-><init>(Ljava/lang/String;JLnnu;J)V

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;

    if-eqz v1, :cond_7

    .line 9
    sget v1, Leji;->a:I

    check-cast v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;

    .line 10
    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Ll4s;->m:Ljava/util/Set;

    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->d:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->a:Ljava/util/ArrayList;

    new-instance v5, Ln0e;

    invoke-direct {v5, p0, v1}, Ln0e;-><init>(Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;Ljava/util/Map;)V

    invoke-static {v3, v5}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v1

    .line 14
    iget-object v3, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->d:Ljava/lang/String;

    const-string v5, "Carousel"

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const-string v5, "GridCarousel"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_5

    .line 16
    invoke-static {v1}, Lfl4;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 18
    new-instance v4, Lm16;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lm16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lind;->a(Ljava/lang/Iterable;Lk7k;)Z

    move-result v6

    :goto_0
    if-nez v6, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    new-instance v0, Ll4s$a;

    invoke-direct {v0}, Ll4s$a;-><init>()V

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->a:Ljava/lang/String;

    .line 20
    iput-object v3, v0, Ll4s$a;->a:Ljava/lang/String;

    .line 21
    iget-wide v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->b:J

    .line 22
    iput-wide v3, v0, Ll4s$a;->b:J

    .line 23
    iget-wide v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->d:J

    .line 24
    iput-wide v3, v0, Ll4s$a;->c:J

    .line 25
    iput-object v1, v0, Ll4s$a;->d:Ljava/util/List;

    .line 26
    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->d:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Ll4s$a;->e:Ljava/lang/String;

    .line 28
    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->b:Lj0h;

    .line 29
    iput-object v1, v0, Ll4s$a;->f:Lj0h;

    .line 30
    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->c:La0h;

    .line 31
    iput-object v1, v0, Ll4s$a;->g:La0h;

    .line 32
    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->e:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    .line 33
    invoke-static {v1}, Loxg;->b(Ljxg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbo;

    .line 34
    iput-object v1, v0, Ll4s$a;->h:Lbbo;

    .line 35
    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->f:Lg0s;

    .line 36
    iput-object v1, v0, Ll4s$a;->i:Lg0s;

    .line 37
    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->g:Lo4s;

    .line 38
    iput-object v1, v0, Ll4s$a;->j:Lo4s;

    .line 39
    iget-object v1, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;->h:Lp4s;

    .line 40
    iput-object v1, v0, Ll4s$a;->k:Lp4s;

    .line 41
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4s;

    goto :goto_1

    :cond_6
    const-string v1, "A JsonTimelineEntry must have a non-null ID"

    .line 42
    invoke-static {v1}, Ldji;->h(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final t(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;Ljava/lang/String;ZLs0h;)Ly1s;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->a:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->b:J

    iget-wide v5, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->d:J

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    invoke-interface/range {v0 .. v8}, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;->a(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;Ljava/lang/String;JJZLs0h;)Ly1s;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string p2, "JsonTimelineItem.itemContent is null for the itemEntry"

    invoke-direct {p1, p2}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->h(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
