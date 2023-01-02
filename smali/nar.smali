.class public final Lnar;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/twitter/analytics/tracking/c;Ldqh;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lz1v;

    const/16 v1, 0x9

    invoke-direct {v0, p3, p1, v1}, Lz1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/twitter/analytics/tracking/c;->a(Lcom/twitter/analytics/tracking/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loa4;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdentity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-interface {p2}, Loa4;->b()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Liux;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ldmx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ldmx;-><init>(Liux;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Liux;->b(Lsrx;)V

    return-void
.end method

.method public synthetic constructor <init>(Lun2;)V
    .locals 1

    const-string v0, "bugReporterEnabledManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lun2;->b()V

    return-void
.end method
