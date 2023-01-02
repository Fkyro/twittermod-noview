.class public final Lypf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lypf$a;
    }
.end annotation


# static fields
.field public static final Companion:Lypf$a;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lypf$a;

    invoke-direct {v0}, Lypf$a;-><init>()V

    sput-object v0, Lypf;->Companion:Lypf$a;

    return-void
.end method

.method public constructor <init>(Lanw;Lwpf;Lwdt;Lx9k;)V
    .locals 11

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityChecker"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadNotificationProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lypf;->a:Lwdt;

    .line 3
    iget-object v0, p2, Lwpf;->a:Lvav;

    invoke-interface {v0}, Lvav;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lka4;

    const-string v2, "external::oem:preload_notification:eligible"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lka4;-><init>([Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 6
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const-string v2, "android_enable_preload_notifications_enabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "PreloadedNotificationWork"

    if-eqz v0, :cond_6

    .line 8
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const-string v3, "android_enable_preload_notifications_scheduling_disabled"

    .line 9
    invoke-virtual {v0, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p2, Lwpf;->c:Lcet;

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v5

    .line 11
    iget-object v0, p2, Lwpf;->b:Lz9k;

    .line 12
    iget-object v0, v0, Lz9k;->b:Lwdt;

    const-wide/16 v7, 0x0

    const-string v9, "preload_last_shown"

    invoke-interface {v0, v9, v7, v8}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v7

    .line 13
    iget-object p2, p2, Lwpf;->b:Lz9k;

    .line 14
    iget-object p2, p2, Lz9k;->b:Lwdt;

    const-string v0, "preload_number_of_times_shown"

    invoke-interface {p2, v0, v1}, Lwdt;->g(Ljava/lang/String;I)I

    move-result p2

    .line 15
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const-string v9, "android_enable_preload_notifications_biweekly"

    .line 16
    invoke-virtual {v0, v9, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v9

    const-string v10, "android_enable_preload_notifications_biweekly_transition"

    invoke-virtual {v9, v10, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    if-ge v4, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    sub-long/2addr v5, v7

    const-wide/32 v7, 0xf731400

    cmp-long p2, v5, v7

    if-lez p2, :cond_4

    goto :goto_3

    :cond_3
    :goto_2
    sub-long/2addr v5, v7

    const-wide/32 v7, 0x42f2ac00

    cmp-long p2, v5, v7

    if-lez p2, :cond_4

    :goto_3
    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_5

    .line 18
    invoke-interface {p4}, Lx9k;->a()V

    goto :goto_5

    .line 19
    :cond_5
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_7

    .line 21
    new-instance p2, Lka4;

    const-string p4, "external::oem:preload_notification:setup"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lka4;-><init>([Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    .line 23
    new-instance p2, Lcgj$a;

    const-class p4, Lcom/twitter/notifications/preloads/workers/PreloadedNotificationWorker;

    .line 24
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const/16 v1, 0x5a0

    const-string v3, "android_enable_preload_notifications_minutes_delta"

    .line 25
    invoke-virtual {v0, v3, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-direct {p2, p4, v0, v1, v3}, Lcgj$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x3c

    .line 28
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p4}, Lunw$a;->g(JLjava/util/concurrent/TimeUnit;)Lunw$a;

    move-result-object p2

    check-cast p2, Lcgj$a;

    .line 29
    invoke-virtual {p2}, Lunw$a;->b()Lunw;

    move-result-object p2

    check-cast p2, Lcgj;

    .line 30
    sget-object p4, Lvx9;->F0:Lvx9;

    .line 31
    invoke-virtual {p1, v2, p4, p2}, Lanw;->e(Ljava/lang/String;Lvx9;Lcgj;)Lq0j;

    const-string p1, "DID_START_JOB"

    .line 32
    invoke-static {p3, p1, v4}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    goto :goto_5

    .line 33
    :cond_6
    invoke-virtual {p1, v2}, Lanw;->c(Ljava/lang/String;)Lq0j;

    :cond_7
    :goto_5
    return-void
.end method
