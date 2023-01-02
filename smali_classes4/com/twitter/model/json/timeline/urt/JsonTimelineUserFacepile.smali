.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lxbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "usersResults",
            "facepileUserResults"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leev;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "featuredUsersResults",
            "facepileFeaturedUserResults"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leev;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lanu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "action",
            "facepileButtonAction"
        }
    .end annotation
.end field

.field public f:Ld7a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "actionType",
            "facepileActionType"
        }
        typeConverter = Le7a;
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displaysFeaturingText",
            "facepileDisplaysFeaturingText"
        }
    .end annotation
.end field

.field public h:Lk7a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "facepileDisplayType"
        }
        typeConverter = Ll7a;
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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->f:Ld7a;

    sget-object v1, Ld7a;->E0:Ld7a;

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lolb;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->a:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lolb;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->c:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Lxbs$a;

    invoke-direct {v2}, Lxbs$a;-><init>()V

    .line 8
    iput-object v0, v2, Lxbs$a;->a:Ljava/util/List;

    .line 9
    iput-object v1, v2, Lxbs$a;->b:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->e:Lanu;

    .line 11
    iput-object v0, v2, Lxbs$a;->c:Lanu;

    .line 12
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->f:Ld7a;

    .line 13
    iput-object v0, v2, Lxbs$a;->d:Ld7a;

    .line 14
    iget-boolean v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->g:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    iput-object v0, v2, Lxbs$a;->e:Ljava/lang/Boolean;

    .line 17
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->h:Lk7a;

    .line 18
    iput-object v0, v2, Lxbs$a;->g:Lk7a;

    .line 19
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbs;

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lcom/twitter/util/InvalidDataException;

    const-string v1, "User ID and Featured user ID list can\'t be null"

    invoke-direct {v0, v1}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Lcom/twitter/util/InvalidDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUserFacepile;->f:Ld7a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " type not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
