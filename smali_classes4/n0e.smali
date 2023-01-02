.class public final Ln0e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqab<",
        "Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;",
        "Ly1s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;


# direct methods
.method public constructor <init>(Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0e;->c:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;

    iput-object p2, p0, Ln0e;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln0e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;

    .line 2
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->d:Ls0h;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 3
    iget-object v2, v0, Ls0h;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Ln0e;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 5
    iget-boolean v4, v0, Ls0h;->b:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ln0e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ln0e;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p0, Ln0e;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v3, v2, Ls0h;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v2}, Ls0h;->a()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v2, v2, Ls0h;->a:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    :goto_2
    iget-object v2, v0, Ls0h;->a:Ljava/lang/String;

    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Ls0h;->b:Z

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->a:Ljava/lang/String;

    iput-object v2, p0, Ln0e;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Ln0e;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 17
    :cond_4
    iget-object v2, v0, Ls0h;->e:Ljava/lang/String;

    .line 18
    iget-object v3, v0, Ls0h;->a:Ljava/lang/String;

    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ln0e;->b:Ljava/util/Map;

    iget-object v4, v0, Ls0h;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    iget-object v2, p0, Ln0e;->b:Ljava/util/Map;

    iget-object v3, v0, Ls0h;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0h;

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Ls0h;->e:Ljava/lang/String;

    .line 24
    :cond_5
    new-instance v3, Ls0h$a;

    invoke-direct {v3}, Ls0h$a;-><init>()V

    iget-object v4, v0, Ls0h;->a:Ljava/lang/String;

    .line 25
    iput-object v4, v3, Ls0h$a;->a:Ljava/lang/String;

    .line 26
    iget-boolean v0, v0, Ls0h;->b:Z

    .line 27
    iput-boolean v0, v3, Ls0h$a;->b:Z

    .line 28
    iput-boolean v1, v3, Ls0h$a;->c:Z

    .line 29
    iput-object v2, v3, Ls0h$a;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0h;

    .line 31
    iget-object v1, p0, Ln0e;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_6
    iget-object v1, p0, Ln0e;->c:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->b:Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;

    iget-object v3, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->c:Z

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->t(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;Ljava/lang/String;ZLs0h;)Ly1s;

    move-result-object v0

    if-nez v0, :cond_7

    .line 33
    new-instance v0, Lcom/twitter/util/InvalidDataException;

    const-string v1, "An item entry with entry id "

    .line 34
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in module with entry id"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln0e;->a:Ljava/lang/String;

    const-string v2, " is null after parsing"

    .line 36
    invoke-static {v1, p1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 38
    :cond_7
    instance-of p1, v0, Ly1s$a;

    const-string v1, "Items within a module must subclass TimelineItemEntry.ModuleItem. Invalid itemEntry="

    .line 39
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v2, Lqf1;->a:Ljava/lang/ThreadLocal;

    if-nez p1, :cond_8

    .line 42
    invoke-static {v1}, Lqf1;->h(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method
