.class public final Lgi9$a;
.super Lqm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi9;-><init>(Ln4w;Lvyq;Lapp;Lwb1;Lcom/twitter/onboarding/ocf/NavigationHandler;Lsqi;Lfi9;Lcsi;Lhi9;Lfis;Lwgr;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lgnp;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lgi9;


# direct methods
.method public constructor <init>(Lgi9;)V
    .locals 0

    iput-object p1, p0, Lgi9$a;->E0:Lgi9;

    invoke-direct {p0}, Lqm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgi9$a;->E0:Lgi9;

    iget-boolean p1, p1, Lgi9;->R0:Z

    if-eqz p1, :cond_0

    if-lez p4, :cond_0

    .line 2
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    new-instance p2, Lka4;

    const-string p3, "onboarding"

    const-string p4, "verification"

    const-string v0, "email"

    const-string v1, "verify_pin"

    const-string v2, "edited"

    .line 3
    invoke-static {p3, p4, v0, v1, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p3

    invoke-direct {p2, p3}, Lka4;-><init>(Lst9;)V

    .line 4
    invoke-virtual {p1, p2}, Ln7v;->c(Lnyl;)V

    .line 5
    iget-object p1, p0, Lgi9$a;->E0:Lgi9;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lgi9;->R0:Z

    .line 6
    iget-object p1, p1, Lgi9;->a1:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 7
    iget-object p1, p0, Lgi9$a;->E0:Lgi9;

    iget-object p1, p1, Lgi9;->Z0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
