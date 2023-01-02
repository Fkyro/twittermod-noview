.class public final Lyl0;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu9<",
            "Lnyl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcu9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcu9<",
            "Lnyl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyl0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyl0;->b:Lcu9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lyl0;->a:Landroid/content/Context;

    const-string v1, "usagestats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "restricted"

    goto :goto_0

    :cond_1
    const-string v0, "rare"

    goto :goto_0

    :cond_2
    const-string v0, "frequent"

    goto :goto_0

    :cond_3
    const-string v0, "working_set"

    goto :goto_0

    :cond_4
    const-string v0, "active"

    :goto_0
    move-object v6, v0

    .line 4
    iget-object v0, p0, Lyl0;->b:Lcu9;

    .line 5
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    .line 6
    new-instance v8, Lka4;

    .line 7
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "app"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "standby"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 8
    invoke-direct {v8, v1}, Lka4;-><init>(Lst9;)V

    const-string v1, "android_client_events_cleanup_103"

    .line 9
    invoke-virtual {v8, v1}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 10
    invoke-virtual {v0, v7, v8}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    :cond_5
    return-void
.end method
