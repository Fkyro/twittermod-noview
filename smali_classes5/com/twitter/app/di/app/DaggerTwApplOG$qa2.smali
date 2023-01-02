.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qa2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qa2"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$ey;

.field public e:Lcpl;

.field public f:Lbk6;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cy;Lcom/twitter/app/di/app/DaggerTwApplOG$ey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa2;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    .line 3
    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa2;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 4
    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa2;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    .line 5
    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ey;

    return-void
.end method


# virtual methods
.method public final a(Lcpl;)Lcom/twitter/compose/di/ComposableObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa2;->e:Lcpl;

    return-object p0
.end method

.method public final b()Lcom/twitter/compose/di/ComposableObjectGraph;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa2;->e:Lcpl;

    const-class v1, Lcpl;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa2;->f:Lbk6;

    const-class v1, Lbk6;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ra2;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa2;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa2;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa2;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ey;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa2;->e:Lcpl;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa2;->f:Lbk6;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$ra2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cy;Lcom/twitter/app/di/app/DaggerTwApplOG$ey;Lcpl;Lbk6;)V

    return-object v0
.end method

.method public final c(Lbk6;)Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa2;->f:Lbk6;

    return-object p0
.end method
