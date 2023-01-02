.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cc2;
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
    name = "cc2"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$er;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$cr;

.field public e:Lcpl;

.field public f:Lbk6;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$er;Lcom/twitter/app/di/app/DaggerTwApplOG$cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cc2;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cc2;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cc2;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$er;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cc2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$cr;

    return-void
.end method


# virtual methods
.method public final a(Lcpl;)Lcom/twitter/compose/di/ComposableObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cc2;->e:Lcpl;

    return-object p0
.end method

.method public final b()Lcom/twitter/compose/di/ComposableObjectGraph;
    .locals 9

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cc2;->e:Lcpl;

    const-class v1, Lcpl;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cc2;->f:Lbk6;

    const-class v1, Lbk6;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dc2;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cc2;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cc2;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cc2;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$er;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cc2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$cr;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cc2;->e:Lcpl;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cc2;->f:Lbk6;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$dc2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$er;Lcom/twitter/app/di/app/DaggerTwApplOG$cr;Lcpl;Lbk6;)V

    return-object v0
.end method

.method public final c(Lbk6;)Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cc2;->f:Lbk6;

    return-object p0
.end method
