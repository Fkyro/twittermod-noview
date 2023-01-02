.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$n70;
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
    name = "n70"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n70;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    .line 3
    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n70;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    return-void
.end method


# virtual methods
.method public final a(Ln4w;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n70;->f:Ln4w;

    return-object p0
.end method

.method public final b()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n70;->c:Ljava/util/UUID;

    const-class v1, Ljava/util/UUID;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n70;->d:Ln6m;

    const-class v1, Ln6m;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n70;->f:Ln4w;

    const-class v1, Ln4w;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o70;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n70;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n70;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n70;->d:Ln6m;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n70;->f:Ln4w;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$o70;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Ln6m;Ln4w;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n70;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public final d(Ln6m;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n70;->d:Ln6m;

    return-object p0
.end method

.method public final e(Ljava/util/UUID;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n70;->c:Ljava/util/UUID;

    return-object p0
.end method
