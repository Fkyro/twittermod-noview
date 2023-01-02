.class public final Lcom/twitter/media/repository/workers/UploadWorker$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/repository/workers/UploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/b;)J
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/b;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
