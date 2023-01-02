.class public final Lcom/twitter/analytics/tracking/InstallationReferrer;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/tracking/InstallationReferrer$OemIntentReceiver;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwdt;

.field public final c:Lcom/twitter/analytics/tracking/a;

.field public final d:Lkad;

.field public final e:Lmr;

.field public final f:Lcom/twitter/analytics/tracking/e;

.field public final g:Lvsi;

.field public final h:Lwl0;

.field public final i:Lir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwdt;Lcom/twitter/analytics/tracking/a;Lkad;Lmr;Lcom/twitter/analytics/tracking/e;Lvsi;Lwl0;Lir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->b:Lwdt;

    .line 4
    iput-object p3, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->c:Lcom/twitter/analytics/tracking/a;

    .line 5
    iput-object p4, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->d:Lkad;

    .line 6
    iput-object p5, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->e:Lmr;

    .line 7
    iput-object p6, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->f:Lcom/twitter/analytics/tracking/e;

    .line 8
    iput-object p7, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->g:Lvsi;

    .line 9
    iput-object p8, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->h:Lwl0;

    .line 10
    iput-object p9, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->i:Lir;

    return-void
.end method

.method public static a(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Ln50;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/analytics/tracking/InstallationReferrer;->f:Lcom/twitter/analytics/tracking/e;

    new-instance v1, Lcom/twitter/analytics/tracking/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twitter/analytics/tracking/d;-><init>(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Ln50;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance p0, Lcom/twitter/analytics/tracking/f;

    iget-object p1, v0, Lcom/twitter/analytics/tracking/e;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v1}, Lcom/twitter/analytics/tracking/f;-><init>(Landroid/content/Context;Lcom/twitter/analytics/tracking/e$a;)V

    invoke-virtual {p0}, Lcom/twitter/analytics/tracking/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ln50;Ljava/lang/String;Lmmb;)Z
    .locals 7

    const-string v1, "com.android.vending.INSTALL_REFERRER"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/analytics/tracking/InstallationReferrer;->c(Ljava/lang/String;Ljava/lang/String;Ln50;Ljava/lang/String;ZLmmb;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ln50;Ljava/lang/String;ZLmmb;)Z
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/twitter/analytics/tracking/InstallationReferrer;->b:Lwdt;

    const-string v1, "oem_referrer"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v8, Lcom/twitter/analytics/tracking/InstallationReferrer;->b:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    move-object v7, p1

    .line 4
    invoke-interface {v0, v1, p1}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 6
    iget-object v0, v8, Lcom/twitter/analytics/tracking/InstallationReferrer;->h:Lwl0;

    invoke-interface {v0}, Lwl0;->get()Lqmp;

    move-result-object v9

    new-instance v10, Load;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Load;-><init>(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Ln50;Ljava/lang/String;ZLmmb;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v9, v10}, Lqmp;->q(Lw9b;)Ldu5;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldu5;->o()Lzm8;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
