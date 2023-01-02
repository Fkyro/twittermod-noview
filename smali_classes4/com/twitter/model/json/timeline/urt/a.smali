.class public final Lcom/twitter/model/json/timeline/urt/a;
.super Lzwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwd<",
        "Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lspb$a;

    invoke-direct {v0}, Lspb$a;-><init>()V

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;

    .line 2
    invoke-static {v1}, Lcom/twitter/model/json/timeline/urt/a;->a(Ljava/lang/Class;)Lqab;

    move-result-object v1

    const-string v2, "item"

    const-string v3, "TimelineTimelineItem"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;

    .line 4
    invoke-static {v1}, Lcom/twitter/model/json/timeline/urt/a;->a(Ljava/lang/Class;)Lqab;

    move-result-object v1

    sget-object v2, Lxzr;->b:Lxzr;

    const-string v3, "operation"

    const-string v4, "TimelineTimelineCursor"

    .line 5
    invoke-virtual {v0, v3, v4, v1, v2}, Lspb$a;->p(Ljava/lang/String;Ljava/lang/String;Lqab;Lqab;)Lspb$a;

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;

    .line 6
    invoke-static {v1}, Lcom/twitter/model/json/timeline/urt/a;->a(Ljava/lang/Class;)Lqab;

    move-result-object v1

    const-string v2, "timelineModule"

    const-string v3, "TimelineTimelineModule"

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lspb$a;->o(Ljava/lang/String;Ljava/lang/String;Lqab;)Lspb$a;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    sput-object v0, Lcom/twitter/model/json/timeline/urt/a;->b:Lspb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/json/timeline/urt/a;->b:Lspb;

    invoke-direct {p0, v0}, Lzwd;-><init>(Lspb;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lqab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;",
            ">;)",
            "Lqab<",
            "Loyd;",
            "Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwzr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwzr;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method
