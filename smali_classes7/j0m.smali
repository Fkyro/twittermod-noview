.class public final Lj0m;
.super Lhow;
.source "Twttr"


# instance fields
.field public final b:Lmnw;

.field public final c:Laqc;


# direct methods
.method public constructor <init>(Lmnw;Laqc;)V
    .locals 1

    const-string v0, "notificationProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUtils"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lhow;-><init>()V

    .line 2
    iput-object p1, p0, Lj0m;->b:Lmnw;

    .line 3
    iput-object p2, p0, Lj0m;->c:Laqc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 9

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/twitter/media/repository/workers/HashingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lcom/twitter/media/repository/workers/HashingWorker;

    iget-object v0, p0, Lj0m;->b:Lmnw;

    invoke-direct {p2, p1, p3, v0}, Lcom/twitter/media/repository/workers/HashingWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmnw;)V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/twitter/media/repository/workers/PreparationImageWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Lcom/twitter/media/repository/workers/PreparationImageWorker;

    iget-object v4, p0, Lj0m;->b:Lmnw;

    iget-object v5, p0, Lj0m;->c:Laqc;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, Lcom/twitter/media/repository/workers/PreparationImageWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmnw;Laqc;Lx9b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p2, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    iget-object v0, p0, Lj0m;->b:Lmnw;

    invoke-direct {p2, p1, p3, v0}, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmnw;)V

    goto :goto_0

    .line 7
    :cond_2
    const-class v0, Lcom/twitter/media/repository/workers/UploadWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p2, Lcom/twitter/media/repository/workers/UploadWorker;

    iget-object v0, p0, Lj0m;->b:Lmnw;

    invoke-direct {p2, p1, p3, v0}, Lcom/twitter/media/repository/workers/UploadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmnw;)V

    goto :goto_0

    .line 9
    :cond_3
    const-class v0, Lcom/twitter/media/repository/workers/MetadataWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    new-instance p2, Lcom/twitter/media/repository/workers/MetadataWorker;

    iget-object v0, p0, Lj0m;->b:Lmnw;

    invoke-direct {p2, p1, p3, v0}, Lcom/twitter/media/repository/workers/MetadataWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmnw;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
