.class public Lcom/twitter/model/json/timeline/urt/JsonAddToModuleInstruction;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ltsu;",
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

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonAddToModuleInstruction;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonAddToModuleInstruction;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;

    .line 4
    iget-object v4, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->b:Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;

    iget-object v3, v4, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->a:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;

    if-eqz v3, :cond_1

    .line 5
    iget-object v5, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->a:Ljava/lang/String;

    const-wide/16 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    iget-boolean v10, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->c:Z

    iget-object v11, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->d:Ls0h;

    .line 6
    invoke-interface/range {v3 .. v11}, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;->a(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;Ljava/lang/String;JJZLs0h;)Ly1s;

    move-result-object v2

    .line 7
    instance-of v3, v2, Ly1s$a;

    sget-object v4, Lqf1;->a:Ljava/lang/ThreadLocal;

    if-nez v3, :cond_2

    const-string v4, "Items within a module must subclass TimelineItemEntry.ModuleItem"

    .line 8
    invoke-static {v4}, Lqf1;->h(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Ltsu;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonAddToModuleInstruction;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonAddToModuleInstruction;->b:Ljava/lang/String;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-boolean v4, p0, Lcom/twitter/model/json/timeline/urt/JsonAddToModuleInstruction;->d:Z

    invoke-direct {v1, v2, v3, v0, v4}, Ltsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
