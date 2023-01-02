.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "uf3"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

.field public e:Lcpl;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Lmc4;

.field public i:Ljava/lang/String;

.field public j:Landroid/view/View;

.field public k:Lom8;

.field public l:Lef3;

.field public m:Ltv/periscope/model/NarrowcastSpaceType;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u9;Lcom/twitter/app/di/app/DaggerTwApplOG$s9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    return-void
.end method


# virtual methods
.method public final a(Lcpl;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->e:Lcpl;

    return-object p0
.end method

.method public final b()Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->e:Lcpl;

    const-class v2, Lcpl;

    invoke-static {v1, v2}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->f:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->j:Landroid/view/View;

    const-class v2, Landroid/view/View;

    invoke-static {v1, v2}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->k:Lom8;

    const-class v2, Lom8;

    invoke-static {v1, v2}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->l:Lef3;

    const-class v2, Lef3;

    invoke-static {v1, v2}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->m:Ltv/periscope/model/NarrowcastSpaceType;

    const-class v2, Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v2}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vf3;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$s9;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->e:Lcpl;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->g:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->h:Lmc4;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->j:Landroid/view/View;

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->k:Lom8;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->l:Lef3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->m:Ltv/periscope/model/NarrowcastSpaceType;

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/twitter/app/di/app/DaggerTwApplOG$vf3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u9;Lcom/twitter/app/di/app/DaggerTwApplOG$s9;Lcpl;Ljava/lang/String;Ljava/lang/Boolean;Lmc4;Ljava/lang/String;Landroid/view/View;Lom8;Lef3;Ltv/periscope/model/NarrowcastSpaceType;)V

    return-object v1
.end method

.method public final c(Landroid/view/View;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->j:Landroid/view/View;

    return-object p0
.end method

.method public final d(Z)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ltv/periscope/model/NarrowcastSpaceType;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->m:Ltv/periscope/model/NarrowcastSpaceType;

    return-object p0
.end method

.method public final g(Lom8;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->k:Lom8;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Lef3;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->l:Lef3;

    return-object p0
.end method

.method public final j(Lmc4;)Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uf3;->h:Lmc4;

    return-object p0
.end method
