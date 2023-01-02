.class public final Lcom/twitter/notification/push/PrefetchWorker;
.super Landroidx/work/RxWorker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/PrefetchWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/notification/push/PrefetchWorker;",
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
.field public static final Companion:Lcom/twitter/notification/push/PrefetchWorker$a;


# instance fields
.field public final K0:Lr9k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/PrefetchWorker$a;

    invoke-direct {v0}, Lcom/twitter/notification/push/PrefetchWorker$a;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/PrefetchWorker;->Companion:Lcom/twitter/notification/push/PrefetchWorker$a;

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

    invoke-interface {p1}, Lr3l;->d0()Lr9k;

    move-result-object p1

    const-string p2, "get().preloadWorkerDelegate"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/notification/push/PrefetchWorker;->K0:Lr9k;

    return-void
.end method


# virtual methods
.method public final h()Lqmp;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v3, v0, Lcom/twitter/notification/push/PrefetchWorker;->K0:Lr9k;

    .line 2
    iget-object v1, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v2, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v1, "inputData"

    .line 4
    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 6
    iget v1, v1, Landroidx/work/WorkerParameters;->c:I

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "recipient_id"

    .line 8
    invoke-virtual {v2, v4}, Landroidx/work/b;->c(Ljava/lang/String;)[B

    move-result-object v4

    .line 9
    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    .line 10
    invoke-static {v4, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    if-nez v4, :cond_0

    .line 11
    new-instance v1, Landroidx/work/c$a$a;

    invoke-direct {v1}, Landroidx/work/c$a$a;-><init>()V

    .line 12
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    const-string v7, "notification_id"

    .line 13
    invoke-virtual {v2, v7, v5, v6}, Landroidx/work/b;->e(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v7, "status_id"

    .line 14
    invoke-virtual {v2, v7, v5, v6}, Landroidx/work/b;->e(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-nez v7, :cond_1

    .line 15
    new-instance v1, Landroidx/work/c$a$a;

    invoke-direct {v1}, Landroidx/work/c$a$a;-><init>()V

    .line 16
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    move-object v0, v1

    move-wide/from16 v18, v13

    goto :goto_0

    :cond_1
    const-string v5, "scribe_target"

    .line 17
    invoke-virtual {v2, v5}, Landroidx/work/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "request"

    .line 18
    invoke-virtual {v3, v15, v4, v5}, Lr9k;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 19
    iget-object v12, v3, Lr9k;->a:Lo9c;

    .line 20
    iget-object v5, v3, Lr9k;->c:Lq9k;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v4}, Lg8u;->o2(Lcom/twitter/util/user/UserIdentifier;)Ll1l;

    move-result-object v6

    .line 22
    new-instance v11, Lllu;

    .line 23
    iget-object v7, v5, Lq9k;->a:Landroid/content/Context;

    .line 24
    check-cast v6, Lipp;

    .line 25
    iget-object v5, v6, Lipp;->E0:Ljava/lang/Object;

    .line 26
    move-object/from16 v16, v5

    check-cast v16, Lg8u;

    .line 27
    new-instance v8, Lonu;

    const-string v5, "referrer"

    const-string v6, "push"

    invoke-static {v5, v6}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v8, v5}, Lonu;-><init>(Ljava/util/Map;)V

    move-object v5, v11

    move-object v6, v7

    move-object v7, v4

    move-object/from16 v17, v8

    move-object v8, v4

    move-object v0, v11

    move-object/from16 v11, v16

    move-wide/from16 v18, v13

    move-object v13, v12

    move-object/from16 v12, v17

    .line 28
    invoke-direct/range {v5 .. v12}, Lllu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;JLg8u;Lonu;)V

    .line 29
    invoke-virtual {v13, v0}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object v0

    .line 30
    new-instance v5, Lt9k;

    invoke-direct {v5, v3, v15, v4, v1}, Lt9k;-><init>(Lr9k;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;I)V

    new-instance v1, Lqka;

    const/16 v6, 0xd

    invoke-direct {v1, v5, v6}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    move-object v0, v1

    .line 31
    :goto_0
    new-instance v7, Ls9k;

    move-object v1, v7

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Ls9k;-><init>(Landroidx/work/b;Lr9k;Lcom/twitter/util/user/UserIdentifier;J)V

    new-instance v1, Ltbf;

    const/16 v2, 0xf

    invoke-direct {v1, v7, v2}, Ltbf;-><init>(Lx9b;I)V

    .line 32
    new-instance v2, Lwnp;

    invoke-direct {v2, v0, v1}, Lwnp;-><init>(Lwop;Lw9b;)V

    move-object v1, v2

    :goto_1
    return-object v1
.end method
