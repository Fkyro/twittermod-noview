.class public final Lcom/twitter/media/repository/workers/MetadataWorker;
.super Landroidx/work/RxWorker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/repository/workers/MetadataWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twitter/media/repository/workers/MetadataWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lmnw;",
        "notificationProvider",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmnw;)V",
        "Companion",
        "a",
        "subsystem.tfa.media.repository.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/repository/workers/MetadataWorker$a;


# instance fields
.field public final K0:Lmnw;

.field public final L0:Lmxk;

.field public M0:Lh1v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/repository/workers/MetadataWorker$a;

    .line 1
    invoke-direct {v0}, Lcom/twitter/media/repository/workers/MetadataWorker$a;-><init>()V

    .line 2
    sput-object v0, Lcom/twitter/media/repository/workers/MetadataWorker;->Companion:Lcom/twitter/media/repository/workers/MetadataWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmnw;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/twitter/media/repository/workers/MetadataWorker;->K0:Lmnw;

    .line 3
    new-instance p1, Lmxk;

    const-string p2, "MediaRepo:MetadataWorker"

    invoke-direct {p1, p2}, Lmxk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/media/repository/workers/MetadataWorker;->L0:Lmxk;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/repository/workers/MetadataWorker;->M0:Lh1v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit0;->H(Z)Z

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/work/RxWorker;->c()V

    return-void
.end method

.method public final h()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoe;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lsoe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->g(Lrop;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lj2b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/media/repository/workers/MetadataWorker;->K0:Lmnw;

    .line 2
    iget-object v1, p0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v2, "inputData"

    .line 4
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    .line 5
    invoke-virtual {v1, v2}, Landroidx/work/b;->c(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lfow;->I0:Lfow;

    .line 8
    invoke-virtual {v0, v1, v2}, Lmnw;->a(Lcom/twitter/util/user/UserIdentifier;Lfow;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroidx/work/b;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "progress"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "metadata"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-static {v0}, Landroidx/work/b;->g(Landroidx/work/b;)[B

    return-object v0
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/repository/workers/MetadataWorker;->L0:Lmxk;

    invoke-virtual {v0, p1}, Lmxk;->a(F)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "progress"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Landroidx/work/b;

    invoke-direct {p1, v0}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-static {p1}, Landroidx/work/b;->g(Landroidx/work/b;)[B

    .line 6
    invoke-virtual {p0, p1}, Landroidx/work/RxWorker;->j(Landroidx/work/b;)Ldu5;

    return-void
.end method
