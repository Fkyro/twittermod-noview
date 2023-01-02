.class public final Lcom/twitter/notification/push/PushTokenUpdateWorker;
.super Landroidx/work/Worker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/PushTokenUpdateWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/notification/push/PushTokenUpdateWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
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
.field public static final Companion:Lcom/twitter/notification/push/PushTokenUpdateWorker$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/PushTokenUpdateWorker$a;

    invoke-direct {v0}, Lcom/twitter/notification/push/PushTokenUpdateWorker$a;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/PushTokenUpdateWorker;->Companion:Lcom/twitter/notification/push/PushTokenUpdateWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/c$a;
    .locals 6

    .line 1
    invoke-static {}, Lppb;->d()Lr3l;

    move-result-object v0

    invoke-interface {v0}, Lr3l;->A3()Lv6l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    iget-object v1, v0, Lv6l;->c:Ls6l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lka4;

    iget-object v1, v1, Ls6l;->b:Lhu9;

    const-string v3, ""

    const-string v4, "started"

    invoke-static {v1, v3, v3, v4}, Lst9;->f(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    invoke-direct {v2, v1}, Lka4;-><init>(Lst9;)V

    invoke-static {v2}, Ls6l;->a(Lka4;)V

    .line 5
    iget-object v1, v0, Lv6l;->f:Lvai;

    invoke-interface {v1}, Lvai;->h()V

    .line 6
    iget-object v1, v0, Lv6l;->b:Lwk;

    .line 7
    iget-object v2, v1, Lwk;->a:Lvav;

    invoke-interface {v2}, Lvav;->d()Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lwk;->b:Ltci;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lzhb;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lzhb;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v1, Ltmd;

    invoke-direct {v1, v2, v3}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 9
    iget-object v2, v0, Lv6l;->g:Lh9c;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lot6;

    invoke-direct {v3, v2, v4}, Lot6;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v2, Ltmd;

    invoke-direct {v2, v1, v3}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 12
    invoke-static {v2}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lv6l;->d:Ljf8;

    iget-object v3, v0, Lv6l;->a:Lq6l;

    .line 14
    invoke-interface {v3}, Lq6l;->a()Lqmp;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v3}, Lqmp;->P()Ljji;

    move-result-object v3

    sget-object v4, Ln73;->H0:Ln73;

    invoke-static {v3, v1, v4}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v1

    new-instance v3, Lf1c;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lf1c;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v3}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v1

    .line 17
    sget-object v2, Lrm1;->a:Lm9r;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->defaultIfEmpty(Ljava/lang/Object;)Ljji;

    move-result-object v1

    sget-object v2, Lrre;->G0:Lrre;

    .line 20
    invoke-virtual {v1, v2}, Ljji;->reduce(Lgs1;)Lv4g;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lv4g;->s()Ljji;

    move-result-object v1

    .line 22
    new-instance v2, Lu6l;

    invoke-direct {v2, v0}, Lu6l;-><init>(Lv6l;)V

    .line 23
    invoke-virtual {v1, v2}, Ljji;->blockingSubscribe(Leqi;)V

    .line 24
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0
.end method
