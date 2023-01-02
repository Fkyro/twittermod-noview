.class public final Llad$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final E0:Lmad;

.field public final synthetic F0:Llad;


# direct methods
.method public constructor <init>(Llad;Lmad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llad$a;->F0:Llad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llad$a;->E0:Lmad;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "Install Referrer service connected."

    .line 1
    invoke-static {p1}, Lt4x;->a0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llad$a;->F0:Llad;

    sget v0, Lxjc$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lxjc;

    if-eqz v1, :cond_1

    .line 5
    move-object p2, v0

    check-cast p2, Lxjc;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lxjc$a$a;

    invoke-direct {v0, p2}, Lxjc$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 7
    :goto_0
    iput-object p2, p1, Llad;->c:Lxjc;

    .line 8
    iget-object p1, p0, Llad$a;->F0:Llad;

    const/4 p2, 0x2

    .line 9
    iput p2, p1, Llad;->a:I

    .line 10
    iget-object p1, p0, Llad$a;->E0:Lmad;

    const/4 p2, 0x0

    check-cast p1, Lpad;

    invoke-virtual {p1, p2}, Lpad;->a(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "Install Referrer service disconnected."

    .line 1
    invoke-static {p1}, Lt4x;->c0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llad$a;->F0:Llad;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Llad;->c:Lxjc;

    const/4 v1, 0x0

    .line 4
    iput v1, p1, Llad;->a:I

    .line 5
    iget-object p1, p0, Llad$a;->E0:Lmad;

    check-cast p1, Lpad;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v2

    const-string v3, "onboarding_attribution_service_google_licensing_enabled"

    .line 7
    invoke-virtual {v2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p1, Lpad;->b:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iget-object p1, p1, Lpad;->a:Ljava/lang/String;

    invoke-static {v1, v0, v0, p1}, Lcom/twitter/analytics/tracking/InstallationReferrer;->a(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Ln50;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lpad;->b:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iget-object p1, p1, Lpad;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v0, p1, v0}, Lcom/twitter/analytics/tracking/InstallationReferrer;->b(Ljava/lang/String;Ln50;Ljava/lang/String;Lmmb;)Z

    :goto_0
    return-void
.end method
