.class public final Lphl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lphl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lphl$a;


# instance fields
.field public final a:Lanw;

.field public final b:Lcu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu9<",
            "Lnyl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyl0;

.field public final d:Lkhl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lphl$a;

    invoke-direct {v0}, Lphl$a;-><init>()V

    sput-object v0, Lphl;->Companion:Lphl$a;

    return-void
.end method

.method public constructor <init>(Lanw;Lcu9;Lyl0;Lkhl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanw;",
            "Lcu9<",
            "Lnyl;",
            ">;",
            "Lyl0;",
            "Lkhl;",
            ")V"
        }
    .end annotation

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStandbyScriber"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationsEligibilityChecker"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lphl;->a:Lanw;

    .line 3
    iput-object p2, p0, Lphl;->b:Lcu9;

    .line 4
    iput-object p3, p0, Lphl;->c:Lyl0;

    .line 5
    iput-object p4, p0, Lphl;->d:Lkhl;

    .line 6
    invoke-virtual {p0}, Lphl;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lphl;->a:Lanw;

    const-string v1, "phl"

    invoke-virtual {v0, v1}, Lanw;->c(Ljava/lang/String;)Lq0j;

    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lphl;->d:Lkhl;

    invoke-virtual {v0}, Lkhl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lphl;->a()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lphl;->b:Lcu9;

    .line 5
    new-instance v2, Lka4;

    const-string v3, "notification::status_bar:client_initiated_mr:setup"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lka4;-><init>([Ljava/lang/String;)V

    const-string v3, "android_client_events_cleanup_48"

    .line 6
    invoke-virtual {v2, v3}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 7
    invoke-virtual {v1, v0, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 8
    iget-object v1, p0, Lphl;->c:Lyl0;

    invoke-virtual {v1}, Lyl0;->a()V

    .line 9
    sget-object v1, Lf6i;->Companion:Lf6i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userIdentifier"

    .line 10
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v1

    const-wide/32 v2, 0x240c8400

    const-string v4, "android_client_recommendation_notifications_min_interval_ms"

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    .line 14
    :goto_0
    new-instance v2, Lvyi$a;

    const-class v3, Lcom/twitter/notifications/recommendations/workers/RecommendationsWorker;

    invoke-direct {v2, v3}, Lvyi$a;-><init>(Ljava/lang/Class;)V

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lunw$a;->g(JLjava/util/concurrent/TimeUnit;)Lunw$a;

    move-result-object v0

    check-cast v0, Lvyi$a;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2710

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lunw$a;->e(IJ)Lunw$a;

    move-result-object v0

    check-cast v0, Lvyi$a;

    .line 17
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "android_client_recommendation_notifications_require_internet"

    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v2, v5, :cond_2

    .line 20
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_2
    sget-object v1, Lxk9;->E0:Lxk9;

    :goto_1
    move-object v12, v1

    const-wide/16 v10, -0x1

    const-wide/16 v8, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22
    new-instance v1, Lpe6;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    .line 23
    iget-object v2, v0, Lunw$a;->c:Lynw;

    iput-object v1, v2, Lynw;->j:Lpe6;

    .line 24
    :cond_3
    iget-object v1, p0, Lphl;->a:Lanw;

    const-string v2, "phl"

    .line 25
    sget-object v3, Lwx9;->F0:Lwx9;

    .line 26
    invoke-virtual {v0}, Lunw$a;->b()Lunw;

    move-result-object v0

    check-cast v0, Lvyi;

    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lanw;->f(Ljava/lang/String;Lwx9;Lvyi;)Lq0j;

    return-void
.end method
