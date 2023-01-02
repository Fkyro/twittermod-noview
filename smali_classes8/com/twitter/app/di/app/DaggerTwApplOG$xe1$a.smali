.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z21;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kd;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z21;Lcom/twitter/app/di/app/DaggerTwApplOG$kd;Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z21;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kd;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->H0:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;->b:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kd;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kd;->Cc(Lcom/twitter/app/di/app/DaggerTwApplOG$kd;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kd;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kd;->Ec(Lcom/twitter/app/di/app/DaggerTwApplOG$kd;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;->c:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;->a:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kd;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$kd;->Gc(Lcom/twitter/app/di/app/DaggerTwApplOG$kd;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z21;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z21;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$z21;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lgti;->F(Ljava/util/Map;)Lm5w;

    move-result-object v0

    return-object v0
.end method
