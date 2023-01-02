.class public final Li88;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg88;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li88$b;
    }
.end annotation


# static fields
.field public static final Companion:Li88$b;


# instance fields
.field public final a:Lanw;

.field public final b:Llsp;

.field public final c:Lv5l;

.field public final d:Lvav;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li88$b;

    invoke-direct {v0}, Li88$b;-><init>()V

    sput-object v0, Li88;->Companion:Li88$b;

    return-void
.end method

.method public constructor <init>(Lanw;Lcpl;Lko0;Llsp;Lv5l;Lvav;)V
    .locals 1

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionScriber"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li88;->a:Lanw;

    .line 3
    iput-object p4, p0, Li88;->b:Llsp;

    .line 4
    iput-object p5, p0, Li88;->c:Lv5l;

    .line 5
    iput-object p6, p0, Li88;->d:Lvav;

    .line 6
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 7
    sget-object p4, Lf6i;->Companion:Lf6i$a;

    invoke-interface {p6}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p5

    const-string p6, "userManager.current"

    invoke-static {p5, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p5}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p4

    const-string p5, "android_delay_push_enabled"

    const/4 p6, 0x0

    invoke-virtual {p4, p5, p6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 9
    new-instance p4, Ljdb;

    const/4 p5, 0x5

    invoke-direct {p4, p1, p5}, Ljdb;-><init>(Lp76;I)V

    invoke-virtual {p2, p4}, Lcpl;->i(Lal;)V

    .line 10
    invoke-interface {p3}, Lko0;->B()Ljji;

    move-result-object p2

    new-instance p3, Li88$a;

    invoke-direct {p3, p0}, Li88$a;-><init>(Li88;)V

    new-instance p4, Lcjg;

    const/4 p5, 0x6

    invoke-direct {p4, p3, p5}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lf7i;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lf7i;->K:Ly9i;

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Ly9i;->b:Lz9i;

    iget-wide v0, p2, Lz9i;->b:J

    .line 2
    sget-object p2, Li88;->Companion:Li88$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-gez p2, :cond_0

    .line 5
    iget-object p2, p0, Li88;->b:Llsp;

    const-string v0, "delay_failure"

    invoke-virtual {p2, p1, v0}, Llsp;->a(Lf7i;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Lvyi$a;

    const-class v4, Lcom/twitter/notification/push/worker/delay/DelayPushWorker;

    invoke-direct {p2, v4}, Lvyi$a;-><init>(Ljava/lang/Class;)V

    const-string v4, "delay"

    .line 7
    invoke-virtual {p2, v4}, Lunw$a;->a(Ljava/lang/String;)Lunw$a;

    move-result-object p2

    check-cast p2, Lvyi$a;

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p2, v2, v3, v5}, Lunw$a;->g(JLjava/util/concurrent/TimeUnit;)Lunw$a;

    move-result-object p2

    check-cast p2, Lvyi$a;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v3, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    .line 13
    invoke-static {v3, v5}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    .line 14
    sget-object v5, Landroidx/work/b;->b:Ljava/lang/String;

    .line 15
    array-length v5, v3

    new-array v5, v5, [Ljava/lang/Byte;

    const/4 v6, 0x0

    .line 16
    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_1

    .line 17
    aget-byte v7, v3, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "recipient_id"

    .line 18
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-wide v5, p1, Lf7i;->a:J

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "notification_id"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lf7i;->h:Ljava/lang/String;

    const-string v3, "scribe_target"

    .line 22
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "delay_time_stamp"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Landroidx/work/b;

    invoke-direct {p1, v2}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-static {p1}, Landroidx/work/b;->g(Landroidx/work/b;)[B

    .line 26
    invoke-virtual {p2, p1}, Lunw$a;->h(Landroidx/work/b;)Lunw$a;

    move-result-object p1

    check-cast p1, Lvyi$a;

    .line 27
    invoke-virtual {p1}, Lunw$a;->b()Lunw;

    move-result-object p1

    check-cast p1, Lvyi;

    .line 28
    iget-object p2, p0, Li88;->a:Lanw;

    sget-object v0, Lwx9;->E0:Lwx9;

    invoke-virtual {p2, v4, v0, p1}, Lanw;->f(Ljava/lang/String;Lwx9;Lvyi;)Lq0j;

    return-void
.end method
