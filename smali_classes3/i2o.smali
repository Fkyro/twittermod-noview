.class public final Li2o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt4j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4j<",
        "Lh2o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderObjectGraph$a;

.field public final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderObjectGraph$a;Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li2o;->a:Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderObjectGraph$a;

    .line 3
    iput-object p2, p0, Li2o;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ls4j;Lcpl;)Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph;
    .locals 3

    .line 1
    iget-object v0, p0, Li2o;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e05fa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Li2o;->a:Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderObjectGraph$a;

    .line 4
    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->e:Ls4j;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->f:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->g:Lcpl;

    .line 9
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->a()Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph;

    move-result-object p1

    .line 10
    const-class p2, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderObjectGraph$b;

    move-object p3, p1

    check-cast p3, Lcom/twitter/app/di/app/DaggerTwApplOG$in0;

    invoke-static {p3, p2}, Lpc0;->c(Llk1;Ljava/lang/Class;)Laji;

    move-result-object p2

    check-cast p2, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderObjectGraph$b;

    .line 11
    invoke-interface {p2}, Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph$a;->a()Ljava/util/Set;

    return-object p1
.end method
