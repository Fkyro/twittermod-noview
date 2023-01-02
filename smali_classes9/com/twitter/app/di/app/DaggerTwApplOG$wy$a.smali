.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wy;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$wy;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$o20;Lcom/twitter/app/di/app/DaggerTwApplOG$wy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$wy;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;->G0:I

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$wy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy;->b:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$o20;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$o20;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$wy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$wy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wy;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$wy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wy;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$wy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wy;->a:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$o20;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$o20;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$o20;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$wy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$wy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wy;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$wy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    .line 2
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$m20;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->p:Ll1l;

    const-class v4, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    .line 4
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->u:Ll1l;

    const-class v4, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    .line 6
    new-instance v7, Lx31;

    invoke-direct {v7, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m20;->V:Ll1l;

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lrvc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lgti;->F(Ljava/util/Map;)Lm5w;

    move-result-object v0

    return-object v0
.end method
