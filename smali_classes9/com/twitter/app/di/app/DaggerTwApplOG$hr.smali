.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$hr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hr"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public c:Ljava/util/UUID;

.field public d:Ln6m;

.field public e:Landroid/os/Bundle;

.field public f:Ln4w;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hr;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hr;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    return-void
.end method


# virtual methods
.method public final a(Ln4w;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hr;->f:Ln4w;

    return-object p0
.end method

.method public final b()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hr;->c:Ljava/util/UUID;

    const-class v1, Ljava/util/UUID;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hr;->d:Ln6m;

    const-class v1, Ln6m;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hr;->f:Ln4w;

    const-class v1, Ln4w;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ir;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hr;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hr;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hr;->d:Ln6m;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hr;->f:Ln4w;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ir;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Ln6m;Ln4w;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hr;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public final d(Ln6m;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hr;->d:Ln6m;

    return-object p0
.end method

.method public final e(Ljava/util/UUID;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hr;->c:Ljava/util/UUID;

    return-object p0
.end method
