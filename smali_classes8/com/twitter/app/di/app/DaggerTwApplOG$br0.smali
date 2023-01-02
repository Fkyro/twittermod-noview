.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$br0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "br0"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$er0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$gr0;

.field public e:Lcpl;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$er0;Lcom/twitter/app/di/app/DaggerTwApplOG$gr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$br0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    .line 3
    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$br0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 4
    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$br0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$er0;

    .line 5
    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$br0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gr0;

    return-void
.end method


# virtual methods
.method public final a(Lcpl;)Lcom/twitter/compose/di/ComposableObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$br0;->e:Lcpl;

    return-object p0
.end method

.method public final b()Lcom/twitter/compose/di/ComposableObjectGraph;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$br0;->e:Lcpl;

    const-class v1, Lcpl;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$br0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$br0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$br0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$er0;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$br0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gr0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$er0;Lcom/twitter/app/di/app/DaggerTwApplOG$gr0;)V

    return-object v0
.end method
