.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;
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
    name = "wl4"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$cx;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$ax;

.field public e:Lr3w;

.field public f:Lcpl;

.field public g:Lvkd;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cx;Lcom/twitter/app/di/app/DaggerTwApplOG$ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$cx;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ax;

    return-void
.end method


# virtual methods
.method public final a(Lcpl;)Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->f:Lcpl;

    return-object p0
.end method

.method public final b()Lcom/twitter/ui/adapters/inject/ItemObjectGraph;
    .locals 10

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->e:Lr3w;

    const-class v1, Lr3w;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->f:Lcpl;

    const-class v1, Lcpl;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->g:Lvkd;

    const-class v1, Lvkd;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xl4;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$cx;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ax;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->e:Lr3w;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->f:Lcpl;

    iget-object v9, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->g:Lvkd;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$xl4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cx;Lcom/twitter/app/di/app/DaggerTwApplOG$ax;Lr3w;Lcpl;Lvkd;)V

    return-object v0
.end method

.method public final c(Lr3w;)Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->e:Lr3w;

    return-object p0
.end method

.method public final d(Lvkd;)Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl4;->g:Lvkd;

    return-object p0
.end method
