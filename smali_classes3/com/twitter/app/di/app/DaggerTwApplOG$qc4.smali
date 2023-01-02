.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/timeline/itembinder/di/TimelineTweetComposerObjectGraph$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qc4"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$mx;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

.field public e:Lr3w;

.field public f:Lcpl;

.field public g:Lvkd;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mx;Lcom/twitter/app/di/app/DaggerTwApplOG$ox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    .line 3
    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 4
    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$mx;

    .line 5
    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    return-void
.end method


# virtual methods
.method public final a(Lcpl;)Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->f:Lcpl;

    return-object p0
.end method

.method public final b()Lcom/twitter/ui/adapters/inject/ItemObjectGraph;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->e:Lr3w;

    const-class v1, Lr3w;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->f:Lcpl;

    const-class v1, Lcpl;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->g:Lvkd;

    const-class v1, Lvkd;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rc4;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$mx;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->e:Lr3w;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->f:Lcpl;

    iget-object v9, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->g:Lvkd;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$rc4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mx;Lcom/twitter/app/di/app/DaggerTwApplOG$ox;Lr3w;Lcpl;Lvkd;)V

    return-object v0
.end method

.method public final c(Lr3w;)Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->e:Lr3w;

    return-object p0
.end method

.method public final d(Lvkd;)Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc4;->g:Lvkd;

    return-object p0
.end method
