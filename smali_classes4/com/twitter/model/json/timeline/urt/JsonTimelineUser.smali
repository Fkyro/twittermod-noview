.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lqbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Leev;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "userDisplayType"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$a;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "promotedMetadata",
            "userPromotedMetadata"
        }
    .end annotation
.end field

.field public e:La8s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "socialContext"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/d;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lrdl$c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "reactiveTriggers",
            "userReactiveTriggers"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->b:Leev;

    invoke-static {v0}, Ltpb;->l(Leev;)Lldu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lolb;->d()Lolb$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lolb$a;->q(Lldu;)Lolb$a;

    .line 3
    invoke-virtual {v0}, Lldu;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->d:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-static {v0}, Loxg;->b(Ljxg;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbyk;

    .line 6
    new-instance v0, Lqbs;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->e:La8s;

    .line 7
    invoke-static {v1}, Lzkx;->D(La8s;)Lvcu;

    move-result-object v5

    iget-boolean v6, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->f:Z

    iget-object v7, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->g:Lrdl$c;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lqbs;-><init>(Ljava/lang/String;Ljava/lang/String;Lbyk;Lvcu;ZLrdl$c;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "A JsonTimelineUser must have a non-null ID and a valid display type. ID: %s, DisplayType: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
