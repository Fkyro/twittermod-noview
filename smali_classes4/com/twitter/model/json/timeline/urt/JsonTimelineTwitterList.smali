.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lgbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lrpb;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "list"
        }
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "listDisplayType"
        }
        typeConverter = Lhau;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;->b:Lrpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lolb;->d()Lolb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;->b:Lrpb;

    iget-object v1, v1, Lrpb;->H0:Lldu;

    .line 3
    invoke-virtual {v0, v1}, Lolb$a;->q(Lldu;)Lolb$a;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;->b:Lrpb;

    .line 4
    iget-wide v1, v1, Lrpb;->E0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;->b:Lrpb;

    invoke-virtual {v2}, Lrpb;->a()Lz9u;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lolb$a;->r()V

    .line 8
    iget-object v0, v0, Lolb$a;->j:Lb0g$a;

    invoke-virtual {v0, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 9
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;->b:Lrpb;

    .line 10
    iget-wide v0, v0, Lrpb;->E0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;->a:Ljava/lang/String;

    .line 12
    :goto_0
    new-instance v1, Lgbs$a;

    invoke-direct {v1}, Lgbs$a;-><init>()V

    iget v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTwitterList;->c:I

    .line 13
    iput v2, v1, Lgbs$a;->b:I

    .line 14
    iput-object v0, v1, Lgbs$a;->a:Ljava/lang/String;

    return-object v1
.end method
