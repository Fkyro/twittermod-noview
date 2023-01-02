.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$dy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dy"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

.field public d:Landroid/app/Activity;

.field public e:Landroidx/fragment/app/Fragment;

.field public f:Landroid/os/Bundle;

.field public g:Ln4w;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    .line 3
    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 4
    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    return-void
.end method


# virtual methods
.method public final a(Ln4w;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy;->g:Ln4w;

    return-object p0
.end method

.method public final b()Lcom/twitter/app/common/inject/view/ViewObjectGraph;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy;->d:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy;->g:Ln4w;

    const-class v1, Ln4w;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ey;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy;->d:Landroid/app/Activity;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy;->e:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy;->f:Landroid/os/Bundle;

    iget-object v9, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy;->g:Ln4w;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$ey;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cy;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ln4w;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy;->e:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final e(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy;->d:Landroid/app/Activity;

    return-object p0
.end method
