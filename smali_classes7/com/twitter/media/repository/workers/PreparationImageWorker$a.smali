.class public final synthetic Lcom/twitter/media/repository/workers/PreparationImageWorker$a;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/repository/workers/PreparationImageWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmnw;Laqc;Lx9b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Landroidx/work/b;",
        "Lycg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/twitter/media/repository/workers/PreparationWorker$a;

    const/4 v1, 0x1

    const-string v4, "getReporter"

    const-string v5, "getReporter(Landroidx/work/Data;)Lcom/twitter/media/ingest/core/MediaPreparationReporter;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/work/b;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/twitter/media/repository/workers/PreparationWorker;->l(Landroidx/work/b;)Lycg;

    move-result-object p1

    return-object p1
.end method
