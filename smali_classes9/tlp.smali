.class public Ltlp;
.super Lkl1;
.source "Twttr"


# instance fields
.field public final Q0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Landroid/app/Activity;",
            "Ljl1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/periscope/android/api/ApiManager;La6v;Lsqc;Landroid/view/ViewGroup;Lsr9;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    sget-object p7, Lw11;->p:Lw11;

    .line 2
    invoke-direct/range {p0 .. p6}, Lkl1;-><init>(Landroid/app/Activity;Ltv/periscope/android/api/ApiManager;La6v;Lsqc;Landroid/view/ViewGroup;Lsr9;)V

    .line 3
    iput-object p7, p0, Ltlp;->Q0:Lc8a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrnk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkl1;->I0:La6v;

    invoke-interface {v1, p1}, La6v;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lkl1;->I0:La6v;

    invoke-interface {v1, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/PsUser;

    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lkl1;->N0:Lt0o;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p1, Ltv/periscope/android/api/PsUser;->isBlocked:Z

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Laqu;

    iget-object v2, p0, Lkl1;->E0:Landroid/app/Activity;

    invoke-direct {p1, p0, v2, v1}, Laqu;-><init>(Ld5v;Landroid/content/Context;Lt0o;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lvx1;

    invoke-direct {p1, p0, v1}, Lvx1;-><init>(Ld5v;Lt0o;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "https://www.pscp.tv"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "%s/%s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lkl1;->E0:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public s()Losk;
    .locals 2

    .line 1
    iget-object v0, p0, Lkl1;->M0:Ljl1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltlp;->Q0:Lc8a;

    iget-object v1, p0, Lkl1;->E0:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    invoke-virtual {p0, v0}, Lkl1;->t(Ljl1;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkl1;->M0:Ljl1;

    return-object v0
.end method
