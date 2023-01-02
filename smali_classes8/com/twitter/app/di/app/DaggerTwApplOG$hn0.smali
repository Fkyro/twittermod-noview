.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderObjectGraph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hn0"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

.field public e:Ls4j;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcpl;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$v31;Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    .line 3
    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 4
    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    .line 5
    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->e:Ls4j;

    const-class v1, Ls4j;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->f:Landroid/view/ViewGroup;

    const-class v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->g:Lcpl;

    const-class v1, Lcpl;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$in0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->e:Ls4j;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->f:Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;->g:Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$in0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$v31;Lcom/twitter/app/di/app/DaggerTwApplOG$x31;Ls4j;Landroid/view/ViewGroup;Lcpl;)V

    return-object v0
.end method
