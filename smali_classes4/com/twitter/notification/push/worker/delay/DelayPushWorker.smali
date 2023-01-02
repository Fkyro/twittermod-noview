.class public final Lcom/twitter/notification/push/worker/delay/DelayPushWorker;
.super Landroidx/work/RxWorker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/worker/delay/DelayPushWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/notification/push/worker/delay/DelayPushWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Companion",
        "a",
        "subsystem.tfa.notifications.push.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/worker/delay/DelayPushWorker$a;


# instance fields
.field public final K0:Lj88;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/worker/delay/DelayPushWorker$a;

    invoke-direct {v0}, Lcom/twitter/notification/push/worker/delay/DelayPushWorker$a;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/worker/delay/DelayPushWorker;->Companion:Lcom/twitter/notification/push/worker/delay/DelayPushWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-static {}, Lppb;->d()Lr3l;

    move-result-object p1

    invoke-interface {p1}, Lr3l;->f5()Lj88;

    move-result-object p1

    const-string p2, "get().delayPushWorkerDelegate"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/notification/push/worker/delay/DelayPushWorker;->K0:Lj88;

    return-void
.end method


# virtual methods
.method public final h()Lqmp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/notification/push/worker/delay/DelayPushWorker;->K0:Lj88;

    .line 2
    iget-object v1, p0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v2, "inputData"

    .line 4
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 6
    iget v2, v2, Landroidx/work/WorkerParameters;->c:I

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    const-string v4, "notification_id"

    .line 8
    invoke-virtual {v1, v4, v2, v3}, Landroidx/work/b;->e(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "scribe_target"

    .line 9
    invoke-virtual {v1, v4}, Landroidx/work/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "recipient_id"

    .line 10
    invoke-virtual {v1, v5}, Landroidx/work/b;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 11
    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    .line 12
    invoke-static {v1, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Landroidx/work/c$a$a;

    invoke-direct {v1}, Landroidx/work/c$a$a;-><init>()V

    .line 14
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    new-instance v2, Lk88;

    invoke-direct {v2, v0, v4}, Lk88;-><init>(Lj88;Ljava/lang/String;)V

    new-instance v0, Lts1;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, Lts1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, v0, Lj88;->a:Lv5l;

    invoke-virtual {v4, v1, v2, v3}, Lv5l;->f(Lcom/twitter/util/user/UserIdentifier;J)Lqmp;

    move-result-object v2

    new-instance v3, Lm88;

    invoke-direct {v3, v0}, Lm88;-><init>(Lj88;)V

    new-instance v4, Lss1;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lj88;->a:Lv5l;

    invoke-virtual {v3, v1}, Lv5l;->c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v1

    .line 17
    new-instance v3, Ll88;

    invoke-direct {v3, v0}, Ll88;-><init>(Lj88;)V

    new-instance v0, Lz08;

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4}, Lz08;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, Lqmp;->Q(Lwop;Lwop;Lgs1;)Lqmp;

    move-result-object v0

    :goto_0
    return-object v0
.end method
