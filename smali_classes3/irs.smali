.class public final Lirs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt4j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4j<",
        "Lfrs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicPageHeaderObjectGraph$a;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Leus;


# direct methods
.method public constructor <init>(Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicPageHeaderObjectGraph$a;Landroid/view/LayoutInflater;Leus;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lirs;->a:Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicPageHeaderObjectGraph$a;

    .line 3
    iput-object p2, p0, Lirs;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lirs;->c:Leus;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ls4j;Lcpl;)Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph;
    .locals 3

    .line 1
    iget-object v0, p0, Lirs;->c:Leus;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "topic_landing_page_clearer_controls_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e06ce

    goto :goto_0

    :cond_0
    const v0, 0x7f0e06cd

    .line 3
    :goto_0
    iget-object v1, p0, Lirs;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lirs;->a:Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicPageHeaderObjectGraph$a;

    .line 5
    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fy0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fy0;->e:Ls4j;

    .line 7
    iput-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fy0;->f:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fy0;->g:Lcpl;

    .line 9
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$fy0;->a()Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph;

    move-result-object p1

    .line 10
    const-class p2, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicPageHeaderObjectGraph$b;

    move-object p3, p1

    check-cast p3, Lcom/twitter/app/di/app/DaggerTwApplOG$gy0;

    invoke-static {p3, p2}, Lpc0;->c(Llk1;Ljava/lang/Class;)Laji;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicPageHeaderObjectGraph$b;

    .line 11
    invoke-interface {p2}, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$a;->a()Ljava/util/Set;

    return-object p1
.end method
